; ModuleID = 'source-C-CXX/68/30.c'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %f = alloca [252 x i8], align 16
  %g = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %d, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1923975058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1923975058, label %first
    i32 -1719439379, label %if.then
    i32 -1283701554, label %if.end
    i32 -1032080045, label %originalBB
    i32 832640587, label %originalBBpart2
    i32 1178065787, label %for.cond
    i32 -1977225259, label %for.body
    i32 -188058043, label %for.inc
    i32 643089289, label %originalBB133
    i32 -1795423512, label %originalBBpart2136
    i32 -104977854, label %for.end
    i32 101220856, label %originalBB138
    i32 -1576157120, label %originalBBpart2140
    i32 -2141821240, label %land.lhs.true
    i32 -793193104, label %if.then51
    i32 1322210790, label %originalBB142
    i32 1608067237, label %originalBBpart2146
    i32 -1093849360, label %if.end55
    i32 -1910633134, label %if.then58
    i32 -1343096592, label %for.cond59
    i32 -2094289109, label %for.body62
    i32 1755247118, label %for.inc83
    i32 -347640687, label %originalBB148
    i32 -580797514, label %originalBBpart2162
    i32 1220481405, label %for.end85
    i32 -1286415719, label %if.then88
    i32 2092345310, label %originalBB164
    i32 2104918117, label %originalBBpart2169
    i32 -683584380, label %if.end92
    i32 1089238827, label %originalBB171
    i32 -1997643547, label %originalBBpart2173
    i32 1727664410, label %if.end93
    i32 2074256427, label %land.lhs.true100
    i32 166049126, label %if.then103
    i32 1407270538, label %originalBB175
    i32 -860461231, label %originalBBpart2185
    i32 -1328722384, label %for.cond105
    i32 -1642029759, label %for.body111
    i32 851857744, label %originalBB187
    i32 -1073415144, label %originalBBpart2189
    i32 1524931694, label %for.inc112
    i32 794195812, label %for.end113
    i32 773944655, label %if.end115
    i32 -792419493, label %for.cond116
    i32 969462835, label %originalBB191
    i32 -1569282182, label %originalBBpart2193
    i32 -1771301118, label %for.body119
    i32 -289500284, label %originalBB195
    i32 1814322909, label %originalBBpart2205
    i32 -37656663, label %for.inc126
    i32 -1785629630, label %for.end128
    i32 1385506887, label %originalBBalteredBB
    i32 1727771178, label %originalBB133alteredBB
    i32 -28382145, label %originalBB138alteredBB
    i32 -2065785890, label %originalBB142alteredBB
    i32 375203637, label %originalBB148alteredBB
    i32 -1253382198, label %originalBB164alteredBB
    i32 -740825961, label %originalBB171alteredBB
    i32 -1874298046, label %originalBB175alteredBB
    i32 -206367086, label %originalBB187alteredBB
    i32 1765780856, label %originalBB191alteredBB
    i32 -1438988056, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %cmp = icmp sgt i32 %.reload, %.reload209
  %2 = select i1 %cmp, i32 -1719439379, i32 -1283701554
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %arraydecay11 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %arraydecay14 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #5
  %3 = load i32, i32* %c, align 4
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %d, align 4
  store i32 %4, i32* %c, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %d, align 4
  store i32 -1283701554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1032080045, i32 1385506887
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 832640587, i32 1385506887
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178065787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %46, %47
  %48 = select i1 %cmp17, i32 -1977225259, i32 -104977854
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %51, -560180510
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -560180510
  %sub19 = sub nsw i32 %51, %52
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %56 to i32
  %57 = add i32 %conv20, -1691101416
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1691101416
  %sub21 = sub nsw i32 %conv20, 48
  %60 = load i32, i32* %d, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub22 = sub nsw i32 %60, 1
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, 661271801
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 661271801
  %sub23 = sub nsw i32 %62, %63
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %67 to i32
  %68 = sub i32 %59, 1082385830
  %69 = add i32 %68, %conv26
  %70 = add i32 %69, 1082385830
  %add = add nsw i32 %59, %conv26
  %71 = sub i32 0, 48
  %72 = add i32 %70, %71
  %sub27 = sub nsw i32 %70, 48
  %73 = load i32, i32* %t, align 4
  %74 = add i32 %72, -789161159
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -789161159
  %add28 = add nsw i32 %72, %73
  %rem = srem i32 %76, 10
  %77 = sub i32 %rem, 1746550084
  %78 = add i32 %77, 48
  %79 = add i32 %78, 1746550084
  %add29 = add nsw i32 %rem, 48
  %conv30 = trunc i32 %79 to i8
  %80 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %81 = load i32, i32* %c, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub33 = sub nsw i32 %81, 1
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %83, 488892786
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 488892786
  %sub34 = sub nsw i32 %83, %84
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom35
  %88 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %88 to i32
  %89 = sub i32 %conv37, -1098048167
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -1098048167
  %sub38 = sub nsw i32 %conv37, 48
  %92 = load i32, i32* %d, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub39 = sub nsw i32 %92, 1
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub40 = sub nsw i32 %94, %95
  %idxprom41 = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom41
  %98 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %98 to i32
  %99 = sub i32 %91, -1572674526
  %100 = add i32 %99, %conv43
  %101 = add i32 %100, -1572674526
  %add44 = add nsw i32 %91, %conv43
  %102 = add i32 %101, -1108048116
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1108048116
  %sub45 = sub nsw i32 %101, 48
  %105 = load i32, i32* %t, align 4
  %106 = add i32 %104, -1055082341
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1055082341
  %add46 = add nsw i32 %104, %105
  %div = sdiv i32 %108, 10
  store i32 %div, i32* %t, align 4
  store i32 -188058043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1654126052
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1654126052
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 643089289, i32 1727771178
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1933425128
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1933425128
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1737300910
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1737300910
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1795423512, i32 1727771178
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1178065787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -346657153
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -346657153
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 101220856, i32 -28382145
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  store i32 %170, i32* %n, align 4
  %171 = load i32, i32* %c, align 4
  %172 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %171, %172
  store i1 %cmp47, i1* %cmp47.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -416497010
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -416497010
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1576157120, i32 -28382145
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %200 = select i1 %cmp47.reload, i32 -2141821240, i32 -1093849360
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %cmp49 = icmp eq i32 %201, 1
  %202 = select i1 %cmp49, i32 -793193104, i32 -1093849360
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1531888295
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1531888295
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1322210790, i32 -2065785890
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom52
  store i8 49, i8* %arrayidx53, align 1
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, 786657552
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 786657552
  %add54 = add nsw i32 %231, 1
  store i32 %234, i32* %n, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1039516016
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1039516016
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1608067237, i32 -2065785890
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1093849360, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %d, align 4
  %cmp56 = icmp slt i32 %262, %263
  %264 = select i1 %cmp56, i32 -1910633134, i32 1727664410
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  store i32 %265, i32* %i, align 4
  store i32 -1343096592, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %d, align 4
  %cmp60 = icmp slt i32 %266, %267
  %268 = select i1 %cmp60, i32 -2094289109, i32 1220481405
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = sub i32 %269, 485620761
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 485620761
  %sub63 = sub nsw i32 %269, 1
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %272, 547314705
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 547314705
  %sub64 = sub nsw i32 %272, %273
  %idxprom65 = sext i32 %276 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom65
  %277 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %277 to i32
  %278 = sub i32 %conv67, 1894518744
  %279 = sub i32 %278, 48
  %280 = add i32 %279, 1894518744
  %sub68 = sub nsw i32 %conv67, 48
  %281 = load i32, i32* %t, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add69 = add nsw i32 %280, %281
  %rem70 = srem i32 %285, 10
  %286 = sub i32 0, %rem70
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add71 = add nsw i32 %rem70, 48
  %conv72 = trunc i32 %289 to i8
  %290 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %290 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %291 = load i32, i32* %d, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub75 = sub nsw i32 %291, 1
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %293, 17038665
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 17038665
  %sub76 = sub nsw i32 %293, %294
  %idxprom77 = sext i32 %297 to i64
  %arrayidx78 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom77
  %298 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %298 to i32
  %299 = sub i32 0, 48
  %300 = add i32 %conv79, %299
  %sub80 = sub nsw i32 %conv79, 48
  %301 = load i32, i32* %t, align 4
  %302 = sub i32 %300, 939875576
  %303 = add i32 %302, %301
  %304 = add i32 %303, 939875576
  %add81 = add nsw i32 %300, %301
  %div82 = sdiv i32 %304, 10
  store i32 %div82, i32* %t, align 4
  store i32 1755247118, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1714299924
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1714299924
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -347640687, i32 375203637
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc84 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1018127403
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1018127403
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -580797514, i32 375203637
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1343096592, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  store i32 %350, i32* %n, align 4
  %351 = load i32, i32* %t, align 4
  %cmp86 = icmp eq i32 %351, 1
  %352 = select i1 %cmp86, i32 -1286415719, i32 -683584380
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -230473422
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -230473422
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2092345310, i32 -1253382198
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %idxprom89 = sext i32 %380 to i64
  %arrayidx90 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom89
  store i8 49, i8* %arrayidx90, align 1
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -12268562
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -12268562
  %add91 = add nsw i32 %381, 1
  store i32 %384, i32* %n, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2104918117, i32 -1253382198
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -683584380, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1089238827, i32 -740825961
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -753551928
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -753551928
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1997643547, i32 -740825961
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1727664410, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %465 = sub i32 %464, 1761364876
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1761364876
  %sub94 = sub nsw i32 %464, 1
  %idxprom95 = sext i32 %467 to i64
  %arrayidx96 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom95
  %468 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %468 to i32
  %cmp98 = icmp eq i32 %conv97, 48
  %469 = select i1 %cmp98, i32 2074256427, i32 773944655
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %cmp101 = icmp ne i32 %470, 1
  %471 = select i1 %cmp101, i32 166049126, i32 773944655
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1407270538, i32 -1874298046
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 %498, -1896924320
  %500 = sub i32 %499, 2
  %501 = add i32 %500, -1896924320
  %sub104 = sub nsw i32 %498, 2
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -860461231, i32 -1874298046
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1328722384, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %516 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom106
  %517 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %517 to i32
  %cmp109 = icmp eq i32 %conv108, 48
  %518 = select i1 %cmp109, i32 -1642029759, i32 794195812
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 851857744, i32 -206367086
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -134653834
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -134653834
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1073415144, i32 -206367086
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1524931694, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 938838405
  %550 = add i32 %549, -1
  %551 = add i32 %550, 938838405
  %dec = add nsw i32 %548, -1
  store i32 %551, i32* %i, align 4
  store i32 -1328722384, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add114 = add nsw i32 %552, 1
  store i32 %556, i32* %n, align 4
  store i32 773944655, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -792419493, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 969462835, i32 1765780856
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %571, %572
  store i1 %cmp117, i1* %cmp117.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -468057128
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -468057128
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1569282182, i32 1765780856
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %600 = select i1 %cmp117.reload, i32 -1771301118, i32 -1785629630
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1582314521
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1582314521
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -289500284, i32 -1438988056
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 %628, 1775241686
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1775241686
  %sub120 = sub nsw i32 %628, 1
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %631, 929668399
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 929668399
  %sub121 = sub nsw i32 %631, %632
  %idxprom122 = sext i32 %635 to i64
  %arrayidx123 = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom122
  %636 = load i8, i8* %arrayidx123, align 1
  %637 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %637 to i64
  %arrayidx125 = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 %idxprom124
  store i8 %636, i8* %arrayidx125, align 1
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1814322909, i32 -1438988056
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -37656663, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc127 = add nsw i32 %652, 1
  store i32 %654, i32* %i, align 4
  store i32 -792419493, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %idxprom129 = sext i32 %655 to i64
  %arrayidx130 = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 %idxprom129
  store i8 0, i8* %arrayidx130, align 1
  %arraydecay131 = getelementptr inbounds [252 x i8], [252 x i8]* %g, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1032080045, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_ = shl i32 %656, 1
  %_134 = shl i32 %656, 1
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %incalteredBB = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  store i32 643089289, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %c, align 4
  store i32 %661, i32* %n, align 4
  %662 = load i32, i32* %c, align 4
  %663 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %662, %663
  store i32 101220856, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  %idxprom52alteredBB = sext i32 %664 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom52alteredBB
  store i8 49, i8* %arrayidx53alteredBB, align 1
  %665 = load i32, i32* %n, align 4
  %_143 = shl i32 %665, 1
  %_144 = shl i32 %665, 1
  %666 = add i32 %665, 1927761883
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1927761883
  %add54alteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %n, align 4
  store i32 1322210790, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, 622039986
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 622039986
  %_149 = sub i32 %669, 1
  %gen = mul i32 %672, 1
  %_150 = shl i32 %669, 1
  %673 = sub i32 0, %669
  %674 = add i32 0, %673
  %_151 = sub i32 0, %669
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen152 = add i32 %674, 1
  %679 = sub i32 0, 1
  %680 = add i32 %669, %679
  %_153 = sub i32 %669, 1
  %gen154 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %669, %681
  %_155 = sub i32 %669, 1
  %gen156 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %669, %683
  %_157 = sub i32 %669, 1
  %gen158 = mul i32 %684, 1
  %685 = add i32 %669, -1308863355
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1308863355
  %_159 = sub i32 %669, 1
  %gen160 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %669, %688
  %inc84alteredBB = add nsw i32 %669, 1
  store i32 %689, i32* %i, align 4
  store i32 -347640687, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %n, align 4
  %idxprom89alteredBB = sext i32 %690 to i64
  %arrayidx90alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom89alteredBB
  store i8 49, i8* %arrayidx90alteredBB, align 1
  %691 = load i32, i32* %n, align 4
  %_165 = shl i32 %691, 1
  %692 = add i32 0, 269407425
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, 269407425
  %_166 = sub i32 0, %691
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen167 = add i32 %694, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %691, %697
  %add91alteredBB = add nsw i32 %691, 1
  store i32 %698, i32* %n, align 4
  store i32 2092345310, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1089238827, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %n, align 4
  %700 = add i32 %699, -1883151421
  %701 = sub i32 %700, 2
  %702 = sub i32 %701, -1883151421
  %_176 = sub i32 %699, 2
  %gen177 = mul i32 %702, 2
  %703 = sub i32 0, 1786850320
  %704 = sub i32 %703, %699
  %705 = add i32 %704, 1786850320
  %_178 = sub i32 0, %699
  %706 = add i32 %705, -575699103
  %707 = add i32 %706, 2
  %708 = sub i32 %707, -575699103
  %gen179 = add i32 %705, 2
  %709 = add i32 0, 200806171
  %710 = sub i32 %709, %699
  %711 = sub i32 %710, 200806171
  %_180 = sub i32 0, %699
  %712 = sub i32 %711, -790801225
  %713 = add i32 %712, 2
  %714 = add i32 %713, -790801225
  %gen181 = add i32 %711, 2
  %715 = sub i32 0, -530139331
  %716 = sub i32 %715, %699
  %717 = add i32 %716, -530139331
  %_182 = sub i32 0, %699
  %718 = add i32 %717, -2103905916
  %719 = add i32 %718, 2
  %720 = sub i32 %719, -2103905916
  %gen183 = add i32 %717, 2
  %721 = sub i32 0, 2
  %722 = add i32 %699, %721
  %sub104alteredBB = sub nsw i32 %699, 2
  store i32 %722, i32* %i, align 4
  store i32 1407270538, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 851857744, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %723, %724
  store i32 969462835, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %n, align 4
  %726 = sub i32 %725, 1004660285
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1004660285
  %_196 = sub i32 %725, 1
  %gen197 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %725, %729
  %_198 = sub i32 %725, 1
  %gen199 = mul i32 %730, 1
  %_200 = shl i32 %725, 1
  %731 = sub i32 %725, 1805938674
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1805938674
  %sub120alteredBB = sub nsw i32 %725, 1
  %734 = load i32, i32* %i, align 4
  %_201 = shl i32 %733, %734
  %_202 = shl i32 %733, %734
  %_203 = shl i32 %733, %734
  %735 = add i32 %733, -617136029
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -617136029
  %sub121alteredBB = sub nsw i32 %733, %734
  %idxprom122alteredBB = sext i32 %737 to i64
  %arrayidx123alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %f, i64 0, i64 %idxprom122alteredBB
  %738 = load i8, i8* %arrayidx123alteredBB, align 1
  %739 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %739 to i64
  %arrayidx125alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %g, i64 0, i64 %idxprom124alteredBB
  store i8 %738, i8* %arrayidx125alteredBB, align 1
  store i32 -289500284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2205, %originalBB195, %for.body119, %originalBBpart2193, %originalBB191, %for.cond116, %if.end115, %for.end113, %for.inc112, %originalBBpart2189, %originalBB187, %for.body111, %for.cond105, %originalBBpart2185, %originalBB175, %if.then103, %land.lhs.true100, %if.end93, %originalBBpart2173, %originalBB171, %if.end92, %originalBBpart2169, %originalBB164, %if.then88, %for.end85, %originalBBpart2162, %originalBB148, %for.inc83, %for.body62, %for.cond59, %if.then58, %if.end55, %originalBBpart2146, %originalBB142, %if.then51, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
