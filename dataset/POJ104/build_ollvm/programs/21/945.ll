; ModuleID = 'source-C-CXX/21/945.c'
source_filename = "source-C-CXX/21/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387935607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1387935607, label %for.cond
    i32 -121966284, label %for.body
    i32 -99441648, label %originalBB
    i32 -170943828, label %originalBBpart2
    i32 -1160862695, label %if.then
    i32 703600108, label %if.end
    i32 -898343824, label %for.inc
    i32 1662654798, label %for.end
    i32 -1133033412, label %originalBB66
    i32 -1028286765, label %originalBBpart268
    i32 -1871215001, label %for.cond7
    i32 2016427102, label %for.body11
    i32 1631764301, label %for.cond12
    i32 -1592934541, label %for.body16
    i32 82272251, label %if.then23
    i32 941681378, label %if.end34
    i32 788468334, label %for.inc35
    i32 -1938976707, label %for.end37
    i32 -1144169252, label %originalBB70
    i32 -2083932276, label %originalBBpart272
    i32 -1112838601, label %for.inc38
    i32 1743179710, label %originalBB74
    i32 -1586757532, label %originalBBpart278
    i32 168328447, label %for.end40
    i32 -1556574857, label %for.cond44
    i32 1279318865, label %originalBB80
    i32 471720042, label %originalBBpart282
    i32 1500864664, label %for.body47
    i32 -857993880, label %if.then52
    i32 -1873646930, label %originalBB84
    i32 -1286876576, label %originalBBpart286
    i32 178730418, label %if.end55
    i32 1782375374, label %for.inc56
    i32 -1524460555, label %originalBB88
    i32 1835376507, label %originalBBpart294
    i32 -1836760579, label %for.end57
    i32 1429907506, label %originalBB96
    i32 -262326000, label %originalBBpart298
    i32 2080689257, label %if.then62
    i32 2143309013, label %if.else
    i32 788190126, label %if.end65
    i32 -2014631078, label %originalBB100
    i32 928895784, label %originalBBpart2102
    i32 -922938505, label %originalBBalteredBB
    i32 -1235578202, label %originalBB66alteredBB
    i32 377580311, label %originalBB70alteredBB
    i32 1169130797, label %originalBB74alteredBB
    i32 -1031839046, label %originalBB80alteredBB
    i32 1119989143, label %originalBB84alteredBB
    i32 684006066, label %originalBB88alteredBB
    i32 -1067621966, label %originalBB96alteredBB
    i32 889959490, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 300
  %1 = select i1 %cmp, i32 -121966284, i32 1662654798
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 660877495
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 660877495
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -99441648, i32 -922938505
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -2081959692
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2081959692
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %n, align 4
  %21 = load i8, i8* %c, align 1
  %conv2 = sext i8 %21 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 239471231
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 239471231
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -170943828, i32 -922938505
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -1160862695, i32 703600108
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1662654798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -898343824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 137126825
  %41 = add i32 %40, 1
  %42 = add i32 %41, 137126825
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -1387935607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1985956765
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1985956765
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1133033412, i32 -1235578202
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1028286765, i32 -1235578202
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1871215001, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, 372126623
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 372126623
  %sub8 = sub nsw i32 %73, 1
  %cmp9 = icmp sle i32 %72, %76
  %77 = select i1 %cmp9, i32 2016427102, i32 168328447
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1631764301, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub13 = sub nsw i32 %79, %80
  %cmp14 = icmp sle i32 %78, %82
  %83 = select i1 %cmp14, i32 -1592934541, i32 -1938976707
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -2067180363
  %88 = add i32 %87, 1
  %89 = add i32 %88, -2067180363
  %add = add nsw i32 %86, 1
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %85, %90
  %91 = select i1 %cmp21, i32 82272251, i32 941681378
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  store i32 %93, i32* %t, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add26 = add nsw i32 %94, 1
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %99, i32* %arrayidx30, align 4
  %101 = load i32, i32* %t, align 4
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1530183879
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1530183879
  %add31 = add nsw i32 %102, 1
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %101, i32* %arrayidx33, align 4
  store i32 941681378, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 788468334, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc36 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 1631764301, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1144169252, i32 377580311
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1100127989
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1100127989
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2083932276, i32 377580311
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1112838601, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -554990083
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -554990083
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1743179710, i32 1169130797
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -666555852
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -666555852
  %inc39 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1010572422
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1010572422
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1586757532, i32 1169130797
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1871215001, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub43 = sub nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 -1556574857, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -327910999
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -327910999
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1279318865, i32 -1031839046
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %206, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -993159138
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -993159138
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 471720042, i32 -1031839046
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %222 = select i1 %cmp45.reload, i32 1500864664, i32 -1836760579
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %224 = load i32, i32* %arrayidx49, align 4
  %225 = load i32, i32* %t, align 4
  %cmp50 = icmp slt i32 %224, %225
  %226 = select i1 %cmp50, i32 -857993880, i32 178730418
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -84329888
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -84329888
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1873646930, i32 1119989143
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  %255 = load i32, i32* %arrayidx54, align 4
  store i32 %255, i32* %t, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1286876576, i32 1119989143
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1836760579, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1782375374, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1263334985
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1263334985
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1524460555, i32 684006066
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1695400164
  %287 = add i32 %286, -1
  %288 = sub i32 %287, -1695400164
  %dec = add nsw i32 %285, -1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1835376507, i32 684006066
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1556574857, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1332180171
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1332180171
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1429907506, i32 -1067621966
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %330 = load i32, i32* %t, align 4
  %331 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %331 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %332 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %330, %332
  store i1 %cmp60, i1* %cmp60.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1236075567
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1236075567
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -262326000, i32 -1067621966
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %348 = select i1 %cmp60.reload, i32 2080689257, i32 2143309013
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 788190126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  store i32 788190126, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1982436639
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1982436639
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2014631078, i32 889959490
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1134580756
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1134580756
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 928895784, i32 889959490
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %subalteredBB = sub nsw i32 %392, 1
  store i32 %394, i32* %n, align 4
  %395 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %395 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 -99441648, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1133033412, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1144169252, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_75 = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %_76 = shl i32 %396, 1
  %399 = sub i32 %396, 1400733329
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1400733329
  %inc39alteredBB = add nsw i32 %396, 1
  store i32 %401, i32* %j, align 4
  store i32 1743179710, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp sge i32 %402, 1
  store i32 1279318865, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %403 to i64
  %arrayidx54alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %404 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %404, i32* %t, align 4
  store i32 -1873646930, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 1255448882
  %407 = sub i32 %406, -1
  %408 = add i32 %407, 1255448882
  %_89 = sub i32 %405, -1
  %gen90 = mul i32 %408, -1
  %409 = add i32 0, -1923340421
  %410 = sub i32 %409, %405
  %411 = sub i32 %410, -1923340421
  %_91 = sub i32 0, %405
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %gen92 = add i32 %411, -1
  %414 = sub i32 0, -1
  %415 = sub i32 %405, %414
  %decalteredBB = add nsw i32 %405, -1
  store i32 %415, i32* %j, align 4
  store i32 -1524460555, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %t, align 4
  %417 = load i32, i32* %n, align 4
  %idxprom58alteredBB = sext i32 %417 to i64
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %418 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %416, %418
  store i32 1429907506, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2014631078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB100, %if.end65, %if.else, %if.then62, %originalBBpart298, %originalBB96, %for.end57, %originalBBpart294, %originalBB88, %for.inc56, %if.end55, %originalBBpart286, %originalBB84, %if.then52, %for.body47, %originalBBpart282, %originalBB80, %for.cond44, %for.end40, %originalBBpart278, %originalBB74, %for.inc38, %originalBBpart272, %originalBB70, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body16, %for.cond12, %for.body11, %for.cond7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
