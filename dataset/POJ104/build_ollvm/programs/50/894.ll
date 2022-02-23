; ModuleID = 'source-C-CXX/50/894.c'
source_filename = "source-C-CXX/50/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x [5 x i8]], align 16
  %d = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i32 0, i32 0
  %0 = bitcast [5 x i8]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  store i32 %8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800729824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1800729824, label %for.cond
    i32 728174256, label %originalBB
    i32 669639234, label %originalBBpart2
    i32 246054548, label %for.body
    i32 646755263, label %originalBB109
    i32 -1458299460, label %originalBBpart2111
    i32 -905897830, label %for.cond6
    i32 971256616, label %originalBB113
    i32 -1729971615, label %originalBBpart2115
    i32 273851525, label %for.body9
    i32 -1145473732, label %for.inc
    i32 -913440728, label %for.end
    i32 -1554134491, label %for.inc15
    i32 -1368638328, label %for.end17
    i32 -510277695, label %originalBB117
    i32 302513128, label %originalBBpart2119
    i32 268082306, label %for.cond18
    i32 -42822242, label %originalBB121
    i32 -308799135, label %originalBBpart2123
    i32 -1353456152, label %for.body21
    i32 425185880, label %for.inc24
    i32 -1919765265, label %originalBB125
    i32 725904176, label %originalBBpart2133
    i32 1587807198, label %for.end26
    i32 -1792659908, label %originalBB135
    i32 1310577409, label %originalBBpart2137
    i32 939224577, label %for.cond27
    i32 -596472790, label %for.body31
    i32 -1544243924, label %for.cond33
    i32 -558327243, label %for.body36
    i32 1762020127, label %if.then
    i32 -244311300, label %if.end
    i32 262371026, label %for.inc51
    i32 -588167854, label %originalBB139
    i32 1574884988, label %originalBBpart2149
    i32 -947678127, label %for.end53
    i32 -874666986, label %for.inc54
    i32 -948602548, label %for.end56
    i32 -114870722, label %for.cond58
    i32 1014690838, label %for.body61
    i32 -978558941, label %if.then66
    i32 -313567259, label %originalBB151
    i32 -446216157, label %originalBBpart2153
    i32 -403575251, label %if.end69
    i32 -1140191921, label %for.inc70
    i32 979075690, label %originalBB155
    i32 1909185094, label %originalBBpart2158
    i32 1831076931, label %for.end72
    i32 -217622102, label %if.then75
    i32 -1411731685, label %for.cond77
    i32 -881096401, label %for.body80
    i32 -809937232, label %land.lhs.true
    i32 -1782466967, label %land.lhs.true91
    i32 -498741103, label %if.then98
    i32 -1317972473, label %if.end103
    i32 699378863, label %originalBB160
    i32 -527475296, label %originalBBpart2162
    i32 -136584933, label %for.inc104
    i32 1212953348, label %for.end106
    i32 -844310592, label %if.else
    i32 697545290, label %originalBB164
    i32 543693548, label %originalBBpart2166
    i32 -1398202259, label %if.end108
    i32 -278112033, label %originalBB168
    i32 -1610560023, label %originalBBpart2170
    i32 -1752552037, label %originalBBalteredBB
    i32 1543463362, label %originalBB109alteredBB
    i32 -9528361, label %originalBB113alteredBB
    i32 2122674345, label %originalBB117alteredBB
    i32 266967883, label %originalBB121alteredBB
    i32 2060519188, label %originalBB125alteredBB
    i32 -843250460, label %originalBB135alteredBB
    i32 -1535677506, label %originalBB139alteredBB
    i32 1771485513, label %originalBB151alteredBB
    i32 -786445079, label %originalBB155alteredBB
    i32 765669798, label %originalBB160alteredBB
    i32 -1099047274, label %originalBB164alteredBB
    i32 1136837828, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1627620462
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1627620462
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
  %35 = select i1 %33, i32 728174256, i32 -1752552037
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -658633595
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -658633595
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 669639234, i32 -1752552037
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 246054548, i32 -1368638328
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2103890583
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2103890583
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 646755263, i32 1543463362
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 324976330
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 324976330
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1458299460, i32 1543463362
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -905897830, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 122859618
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 122859618
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 971256616, i32 -9528361
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1808280787
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1808280787
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1729971615, i32 -9528361
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 273851525, i32 -913440728
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add10 = add nsw i32 %141, %142
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11
  %149 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %147, i8* %arrayidx14, align 1
  store i32 -1145473732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 2023031143
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2023031143
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -905897830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1554134491, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc16 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -1800729824, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 938833517
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 938833517
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
  %185 = select i1 %183, i32 -510277695, i32 2122674345
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 385206469
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 385206469
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 302513128, i32 2122674345
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 268082306, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1804457405
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1804457405
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -42822242, i32 266967883
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %240, %241
  store i1 %cmp19, i1* %cmp19.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -308799135, i32 266967883
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %256 = select i1 %cmp19.reload, i32 -1353456152, i32 1587807198
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %257 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 425185880, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1919765265, i32 2060519188
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 151377032
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 151377032
  %inc25 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1950214616
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1950214616
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 725904176, i32 2060519188
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 268082306, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1792659908, i32 -843250460
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -985091604
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -985091604
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1310577409, i32 -843250460
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 939224577, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub28 = sub nsw i32 %333, 1
  %cmp29 = icmp slt i32 %332, %335
  %336 = select i1 %cmp29, i32 -596472790, i32 -948602548
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 989339749
  %339 = add i32 %338, 1
  %340 = add i32 %339, 989339749
  %add32 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -1544243924, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %341, %342
  %343 = select i1 %cmp34, i32 -558327243, i32 -947678127
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %345 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  %346 = select i1 %cmp44, i32 1762020127, i32 -244311300
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %348 = load i32, i32* %arrayidx47, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc48 = add nsw i32 %348, 1
  store i32 %350, i32* %arrayidx47, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %351 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 -244311300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 262371026, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -159414405
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -159414405
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -588167854, i32 -1535677506
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, -563183478
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -563183478
  %inc52 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1295700563
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1295700563
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1574884988, i32 -1535677506
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1544243924, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -874666986, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 248745074
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 248745074
  %inc55 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 939224577, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %390 = load i32, i32* %arrayidx57, align 16
  store i32 %390, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -114870722, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %391, %392
  %393 = select i1 %cmp59, i32 1014690838, i32 1831076931
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %395 = load i32, i32* %arrayidx63, align 4
  %396 = load i32, i32* %q, align 4
  %cmp64 = icmp sgt i32 %395, %396
  %397 = select i1 %cmp64, i32 -978558941, i32 -403575251
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -313567259, i32 1771485513
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %412 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %413 = load i32, i32* %arrayidx68, align 4
  store i32 %413, i32* %q, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -446216157, i32 1771485513
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -403575251, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1140191921, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1077868053
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1077868053
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 979075690, i32 -786445079
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc71 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1909185094, i32 -786445079
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -114870722, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %cmp73 = icmp sgt i32 %472, 1
  %473 = select i1 %cmp73, i32 -217622102, i32 -844310592
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %474)
  store i32 0, i32* %i, align 4
  store i32 -1411731685, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %475, %476
  %477 = select i1 %cmp78, i32 -881096401, i32 1212953348
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %478 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom81
  %479 = load i32, i32* %arrayidx82, align 4
  %480 = load i32, i32* %q, align 4
  %cmp83 = icmp eq i32 %479, %480
  %481 = select i1 %cmp83, i32 -809937232, i32 -1317972473
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %482 to i64
  %arrayidx86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx86, i64 0, i64 0
  %483 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %483 to i32
  %cmp89 = icmp sge i32 %conv88, 97
  %484 = select i1 %cmp89, i32 -1782466967, i32 -1317972473
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %485 to i64
  %arrayidx93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx93, i64 0, i64 0
  %486 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %486 to i32
  %cmp96 = icmp sle i32 %conv95, 122
  %487 = select i1 %cmp96, i32 -498741103, i32 -1317972473
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %488 to i64
  %arrayidx100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 -1317972473, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -149582281
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -149582281
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 699378863, i32 765669798
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1284812243
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1284812243
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -527475296, i32 765669798
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -136584933, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc105 = add nsw i32 %543, 1
  store i32 %547, i32* %i, align 4
  store i32 -1411731685, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1398202259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 697545290, i32 -1099047274
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1007843837
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1007843837
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 543693548, i32 -1099047274
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1398202259, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -934770632
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -934770632
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -278112033, i32 1136837828
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 624637139
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 624637139
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1610560023, i32 1136837828
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %619, %620
  store i32 728174256, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 646755263, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %621, %622
  store i32 971256616, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -510277695, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %623, %624
  store i32 -42822242, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_ = shl i32 %625, 1
  %_126 = shl i32 %625, 1
  %626 = sub i32 0, -542168676
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -542168676
  %_127 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, 1
  %_128 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_129 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen130 = add i32 %634, 1
  %_131 = shl i32 %625, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %625, %637
  %inc25alteredBB = add nsw i32 %625, 1
  store i32 %638, i32* %i, align 4
  store i32 -1919765265, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792659908, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %_140 = shl i32 %639, 1
  %_141 = shl i32 %639, 1
  %_142 = shl i32 %639, 1
  %_143 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_144 = sub i32 %639, 1
  %gen145 = mul i32 %641, 1
  %642 = add i32 0, -2045775635
  %643 = sub i32 %642, %639
  %644 = sub i32 %643, -2045775635
  %_146 = sub i32 0, %639
  %645 = add i32 %644, -1996543923
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1996543923
  %gen147 = add i32 %644, 1
  %648 = sub i32 %639, 1719982284
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1719982284
  %inc52alteredBB = add nsw i32 %639, 1
  store i32 %650, i32* %j, align 4
  store i32 -588167854, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %651 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %652 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %652, i32* %q, align 4
  store i32 -313567259, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %_156 = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc71alteredBB = add nsw i32 %653, 1
  store i32 %655, i32* %i, align 4
  store i32 979075690, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 699378863, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 697545290, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -278112033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB168, %if.end108, %originalBBpart2166, %originalBB164, %if.else, %for.end106, %for.inc104, %originalBBpart2162, %originalBB160, %if.end103, %if.then98, %land.lhs.true91, %land.lhs.true, %for.body80, %for.cond77, %if.then75, %for.end72, %originalBBpart2158, %originalBB155, %for.inc70, %if.end69, %originalBBpart2153, %originalBB151, %if.then66, %for.body61, %for.cond58, %for.end56, %for.inc54, %for.end53, %originalBBpart2149, %originalBB139, %for.inc51, %if.end, %if.then, %for.body36, %for.cond33, %for.body31, %for.cond27, %originalBBpart2137, %originalBB135, %for.end26, %originalBBpart2133, %originalBB125, %for.inc24, %for.body21, %originalBBpart2123, %originalBB121, %for.cond18, %originalBBpart2119, %originalBB117, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %originalBBpart2115, %originalBB113, %for.cond6, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
