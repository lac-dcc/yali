; ModuleID = 'source-C-CXX/35/1020.c'
source_filename = "source-C-CXX/35/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %C = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %D = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 321591879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 321591879, label %for.cond
    i32 -1917343446, label %for.body
    i32 -599731925, label %for.inc
    i32 1036578606, label %for.end
    i32 -8388669, label %originalBB
    i32 -974467036, label %originalBBpart2
    i32 1415955783, label %for.cond3
    i32 -63255361, label %for.body5
    i32 1659663599, label %for.inc14
    i32 -56586974, label %for.end16
    i32 -1938683113, label %for.cond18
    i32 2109812785, label %originalBB126
    i32 -230507072, label %originalBBpart2128
    i32 1081126687, label %for.body20
    i32 1272020270, label %land.lhs.true
    i32 -1485629886, label %originalBB130
    i32 -619734186, label %originalBBpart2132
    i32 946629207, label %if.then
    i32 -750630959, label %originalBB134
    i32 -2049572103, label %originalBBpart2157
    i32 1049139525, label %if.end
    i32 1142974886, label %land.lhs.true41
    i32 -1974574356, label %if.then47
    i32 -740357527, label %originalBB159
    i32 -884040764, label %originalBBpart2173
    i32 1064157963, label %if.end55
    i32 -653622060, label %originalBB175
    i32 -1349857997, label %originalBBpart2177
    i32 -2043248531, label %land.lhs.true61
    i32 -259800690, label %if.then67
    i32 1949371515, label %if.end75
    i32 -1215699598, label %land.lhs.true81
    i32 -711601066, label %originalBB179
    i32 -149631902, label %originalBBpart2181
    i32 -1713290733, label %if.then87
    i32 -1901093580, label %if.end95
    i32 -1605887134, label %for.inc96
    i32 1476793167, label %originalBB183
    i32 846368103, label %originalBBpart2190
    i32 -1697521360, label %for.end98
    i32 1170030841, label %originalBB192
    i32 -840127342, label %originalBBpart2194
    i32 -1388771778, label %for.cond99
    i32 -1908149332, label %for.body102
    i32 -506566205, label %lor.lhs.false
    i32 859107895, label %if.then115
    i32 1204365603, label %if.end117
    i32 -80491999, label %for.inc118
    i32 -1210063972, label %originalBB196
    i32 -1485307339, label %originalBBpart2207
    i32 2101244310, label %for.end120
    i32 -783987240, label %if.then123
    i32 -616883534, label %originalBB209
    i32 -53631567, label %originalBBpart2211
    i32 -888717212, label %if.end125
    i32 1145123409, label %originalBBalteredBB
    i32 -1423058646, label %originalBB126alteredBB
    i32 -38081592, label %originalBB130alteredBB
    i32 1250859294, label %originalBB134alteredBB
    i32 241988425, label %originalBB159alteredBB
    i32 1299248086, label %originalBB175alteredBB
    i32 698751152, label %originalBB179alteredBB
    i32 1649060932, label %originalBB183alteredBB
    i32 -115971298, label %originalBB192alteredBB
    i32 275106218, label %originalBB196alteredBB
    i32 1092876774, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1917343446, i32 1036578606
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -599731925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 321591879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -163407668
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -163407668
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -8388669, i32 1145123409
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1110613937
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1110613937
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -974467036, i32 1145123409
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1415955783, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %61, 26
  %62 = select i1 %cmp4, i32 -63255361, i32 -56586974
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %D, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1659663599, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc15 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 1415955783, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay17)
  store i32 0, i32* %i, align 4
  store i32 -1938683113, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -231778137
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -231778137
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2109812785, i32 -1423058646
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %97, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -230507072, i32 -1423058646
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %124 = select i1 %cmp19.reload, i32 1081126687, i32 -1697521360
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %126 to i32
  %cmp23 = icmp sge i32 %conv, 65
  %127 = select i1 %cmp23, i32 1272020270, i32 1049139525
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1485629886, i32 -38081592
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %155 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %155 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -619734186, i32 -38081592
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %182 = select i1 %cmp28.reload, i32 946629207, i32 1049139525
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 930477449
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 930477449
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -750630959, i32 1250859294
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %199 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %199 to i32
  %200 = sub i32 %conv32, 867232075
  %201 = sub i32 %200, 65
  %202 = add i32 %201, 867232075
  %sub = sub nsw i32 %conv32, 65
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = sub i32 %203, -872313221
  %205 = add i32 %204, 1
  %206 = add i32 %205, -872313221
  %inc35 = add nsw i32 %203, 1
  store i32 %206, i32* %arrayidx34, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 382524292
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 382524292
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2049572103, i32 1250859294
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1049139525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %223 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %223 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %224 = select i1 %cmp39, i32 1142974886, i32 1064157963
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %226 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %226 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %227 = select i1 %cmp45, i32 -1974574356, i32 1064157963
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -740357527, i32 241988425
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %243 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %243 to i32
  %244 = sub i32 0, 97
  %245 = add i32 %conv50, %244
  %sub51 = sub nsw i32 %conv50, 97
  %idxprom52 = sext i32 %245 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom52
  %246 = load i32, i32* %arrayidx53, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc54 = add nsw i32 %246, 1
  store i32 %250, i32* %arrayidx53, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1888321301
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1888321301
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -884040764, i32 241988425
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1064157963, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 120265762
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 120265762
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -653622060, i32 1299248086
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %306 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %306 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1349857997, i32 1299248086
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %321 = select i1 %cmp59.reload, i32 -2043248531, i32 1949371515
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %323 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %323 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  %324 = select i1 %cmp65, i32 -259800690, i32 1949371515
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %325 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  %326 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %326 to i32
  %327 = add i32 %conv70, -49626254
  %328 = sub i32 %327, 65
  %329 = sub i32 %328, -49626254
  %sub71 = sub nsw i32 %conv70, 65
  %idxprom72 = sext i32 %329 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %D, i64 0, i64 %idxprom72
  %330 = load i32, i32* %arrayidx73, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc74 = add nsw i32 %330, 1
  store i32 %332, i32* %arrayidx73, align 4
  store i32 1949371515, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %333 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76
  %334 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %334 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %335 = select i1 %cmp79, i32 -1215699598, i32 -1901093580
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1188051818
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1188051818
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -711601066, i32 698751152
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %363 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82
  %364 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %364 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  store i1 %cmp85, i1* %cmp85.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 342709070
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 342709070
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -149631902, i32 698751152
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %380 = select i1 %cmp85.reload, i32 -1713290733, i32 -1901093580
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %381 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom88
  %382 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %382 to i32
  %383 = sub i32 0, 97
  %384 = add i32 %conv90, %383
  %sub91 = sub nsw i32 %conv90, 97
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom92
  %385 = load i32, i32* %arrayidx93, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc94 = add nsw i32 %385, 1
  store i32 %389, i32* %arrayidx93, align 4
  store i32 -1901093580, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1605887134, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1476793167, i32 1649060932
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc97 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -305660112
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -305660112
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 846368103, i32 1649060932
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1938683113, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 583796002
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 583796002
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1170030841, i32 -115971298
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1378460792
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1378460792
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -840127342, i32 -115971298
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1388771778, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp100 = icmp slt i32 %488, 26
  %489 = select i1 %cmp100, i32 -1908149332, i32 2101244310
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %490 to i64
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom103
  %491 = load i32, i32* %arrayidx104, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %492 to i64
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom105
  %493 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %491, %493
  %494 = select i1 %cmp107, i32 859107895, i32 -506566205
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %495 to i64
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom109
  %496 = load i32, i32* %arrayidx110, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %497 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %D, i64 0, i64 %idxprom111
  %498 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %496, %498
  %499 = select i1 %cmp113, i32 859107895, i32 1204365603
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2101244310, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -80491999, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1927070375
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1927070375
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1210063972, i32 275106218
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -1455218949
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1455218949
  %inc119 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1360368945
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1360368945
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1485307339, i32 275106218
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1388771778, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp121 = icmp eq i32 %546, 26
  %547 = select i1 %cmp121, i32 -783987240, i32 -888717212
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -556798070
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -556798070
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -616883534, i32 1092876774
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -139253830
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -139253830
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -53631567, i32 1092876774
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -888717212, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %602 = load i32, i32* %retval, align 4
  ret i32 %602

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -8388669, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %603, 100
  store i32 2109812785, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %604 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %605 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %605 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 -1485629886, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %606 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %607 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %607 to i32
  %_ = shl i32 %conv32alteredBB, 65
  %_135 = shl i32 %conv32alteredBB, 65
  %608 = sub i32 0, 972053996
  %609 = sub i32 %608, %conv32alteredBB
  %610 = add i32 %609, 972053996
  %_136 = sub i32 0, %conv32alteredBB
  %611 = sub i32 0, %610
  %612 = sub i32 0, 65
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen = add i32 %610, 65
  %_137 = shl i32 %conv32alteredBB, 65
  %615 = sub i32 %conv32alteredBB, 1898598254
  %616 = sub i32 %615, 65
  %617 = add i32 %616, 1898598254
  %_138 = sub i32 %conv32alteredBB, 65
  %gen139 = mul i32 %617, 65
  %618 = sub i32 %conv32alteredBB, -1544211309
  %619 = sub i32 %618, 65
  %620 = add i32 %619, -1544211309
  %_140 = sub i32 %conv32alteredBB, 65
  %gen141 = mul i32 %620, 65
  %621 = add i32 %conv32alteredBB, 1697244644
  %622 = sub i32 %621, 65
  %623 = sub i32 %622, 1697244644
  %_142 = sub i32 %conv32alteredBB, 65
  %gen143 = mul i32 %623, 65
  %624 = sub i32 %conv32alteredBB, -67956330
  %625 = sub i32 %624, 65
  %626 = add i32 %625, -67956330
  %subalteredBB = sub nsw i32 %conv32alteredBB, 65
  %idxprom33alteredBB = sext i32 %626 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom33alteredBB
  %627 = load i32, i32* %arrayidx34alteredBB, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_144 = sub i32 %627, 1
  %gen145 = mul i32 %629, 1
  %630 = add i32 %627, -786266448
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -786266448
  %_146 = sub i32 %627, 1
  %gen147 = mul i32 %632, 1
  %633 = sub i32 %627, -2075035245
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2075035245
  %_148 = sub i32 %627, 1
  %gen149 = mul i32 %635, 1
  %_150 = shl i32 %627, 1
  %636 = sub i32 0, 1
  %637 = add i32 %627, %636
  %_151 = sub i32 %627, 1
  %gen152 = mul i32 %637, 1
  %638 = add i32 0, -878339677
  %639 = sub i32 %638, %627
  %640 = sub i32 %639, -878339677
  %_153 = sub i32 0, %627
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen154 = add i32 %640, 1
  %_155 = shl i32 %627, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %627, %643
  %inc35alteredBB = add nsw i32 %627, 1
  store i32 %644, i32* %arrayidx34alteredBB, align 4
  store i32 -750630959, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %645 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %646 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %646 to i32
  %_160 = shl i32 %conv50alteredBB, 97
  %647 = add i32 %conv50alteredBB, -1780851273
  %648 = sub i32 %647, 97
  %649 = sub i32 %648, -1780851273
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 97
  %idxprom52alteredBB = sext i32 %649 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %650 = load i32, i32* %arrayidx53alteredBB, align 4
  %_161 = shl i32 %650, 1
  %_162 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_163 = sub i32 %650, 1
  %gen164 = mul i32 %652, 1
  %_165 = shl i32 %650, 1
  %653 = sub i32 0, -590107109
  %654 = sub i32 %653, %650
  %655 = add i32 %654, -590107109
  %_166 = sub i32 0, %650
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen167 = add i32 %655, 1
  %658 = add i32 %650, -1694446833
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1694446833
  %_168 = sub i32 %650, 1
  %gen169 = mul i32 %660, 1
  %661 = add i32 %650, 259321009
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 259321009
  %_170 = sub i32 %650, 1
  %gen171 = mul i32 %663, 1
  %664 = add i32 %650, 1911977430
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1911977430
  %inc54alteredBB = add nsw i32 %650, 1
  store i32 %666, i32* %arrayidx53alteredBB, align 4
  store i32 -740357527, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %667 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %668 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %668 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 -653622060, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %669 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %670 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %670 to i32
  %cmp85alteredBB = icmp sle i32 %conv84alteredBB, 122
  store i32 -711601066, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 0, 1679540766
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 1679540766
  %_184 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen185 = add i32 %674, 1
  %_186 = shl i32 %671, 1
  %679 = add i32 0, -1563088646
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, -1563088646
  %_187 = sub i32 0, %671
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen188 = add i32 %681, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %671, %686
  %inc97alteredBB = add nsw i32 %671, 1
  store i32 %687, i32* %i, align 4
  store i32 1476793167, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1170030841, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_197 = sub i32 %688, 1
  %gen198 = mul i32 %690, 1
  %_199 = shl i32 %688, 1
  %691 = sub i32 0, 1373591342
  %692 = sub i32 %691, %688
  %693 = add i32 %692, 1373591342
  %_200 = sub i32 0, %688
  %694 = add i32 %693, -986412653
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -986412653
  %gen201 = add i32 %693, 1
  %697 = sub i32 0, 1916422000
  %698 = sub i32 %697, %688
  %699 = add i32 %698, 1916422000
  %_202 = sub i32 0, %688
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen203 = add i32 %699, 1
  %702 = sub i32 %688, -244665601
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -244665601
  %_204 = sub i32 %688, 1
  %gen205 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %688, %705
  %inc119alteredBB = add nsw i32 %688, 1
  store i32 %706, i32* %i, align 4
  store i32 -1210063972, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -616883534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %if.then123, %for.end120, %originalBBpart2207, %originalBB196, %for.inc118, %if.end117, %if.then115, %lor.lhs.false, %for.body102, %for.cond99, %originalBBpart2194, %originalBB192, %for.end98, %originalBBpart2190, %originalBB183, %for.inc96, %if.end95, %if.then87, %originalBBpart2181, %originalBB179, %land.lhs.true81, %if.end75, %if.then67, %land.lhs.true61, %originalBBpart2177, %originalBB175, %if.end55, %originalBBpart2173, %originalBB159, %if.then47, %land.lhs.true41, %if.end, %originalBBpart2157, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %for.body20, %originalBBpart2128, %originalBB126, %for.cond18, %for.end16, %for.inc14, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
