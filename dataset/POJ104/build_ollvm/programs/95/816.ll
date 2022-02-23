; ModuleID = 'source-C-CXX/95/816.c'
source_filename = "source-C-CXX/95/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %ys = alloca i32, align 4
  %qs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %ys, align 4
  store i32 0, i32* %qs, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1888382759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1888382759, label %for.cond
    i32 -654215016, label %originalBB
    i32 695084810, label %originalBBpart2
    i32 -899508107, label %for.body
    i32 198327475, label %originalBB67
    i32 410954927, label %originalBBpart281
    i32 -1828183226, label %for.inc
    i32 1929955746, label %originalBB83
    i32 -1309636231, label %originalBBpart292
    i32 1473769739, label %for.end
    i32 304538853, label %for.cond7
    i32 -1910238635, label %originalBB94
    i32 1282654910, label %originalBBpart2107
    i32 1028554203, label %for.body11
    i32 1970294787, label %for.inc21
    i32 934622299, label %for.end23
    i32 -526643539, label %for.cond35
    i32 285138937, label %for.body38
    i32 -1332491799, label %if.then
    i32 548690092, label %if.end
    i32 1636179570, label %originalBB109
    i32 1757356713, label %originalBBpart2111
    i32 -1828048153, label %for.inc43
    i32 586631432, label %for.end45
    i32 -180224457, label %originalBB113
    i32 -2138017869, label %originalBBpart2115
    i32 1392811203, label %if.then48
    i32 1241939940, label %if.else
    i32 324328083, label %originalBB117
    i32 -254948222, label %originalBBpart2119
    i32 512291877, label %if.then52
    i32 1965165785, label %originalBB121
    i32 -378575763, label %originalBBpart2123
    i32 -794182695, label %for.cond53
    i32 1055458683, label %for.body56
    i32 439198209, label %for.inc60
    i32 1956615915, label %for.end62
    i32 252739364, label %originalBB125
    i32 -1743016479, label %originalBBpart2127
    i32 1625062646, label %if.end63
    i32 -1337959947, label %if.end64
    i32 -441514808, label %originalBBalteredBB
    i32 -1037149945, label %originalBB67alteredBB
    i32 1813413393, label %originalBB83alteredBB
    i32 -1766347844, label %originalBB94alteredBB
    i32 644648323, label %originalBB109alteredBB
    i32 914424359, label %originalBB113alteredBB
    i32 -1046046695, label %originalBB117alteredBB
    i32 2057113452, label %originalBB121alteredBB
    i32 -1579975822, label %originalBB125alteredBB
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
  %26 = select i1 %24, i32 -654215016, i32 -441514808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 695084810, i32 -441514808
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -899508107, i32 1473769739
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -139232317
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -139232317
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 198327475, i32 -1037149945
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %84 to i32
  %85 = add i32 %conv4, -1735987723
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -1735987723
  %sub = sub nsw i32 %conv4, 48
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %87, i32* %arrayidx6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1475781412
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1475781412
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 410954927, i32 -1037149945
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1828183226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2064385049
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2064385049
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1929955746, i32 1813413393
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -777751518
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -777751518
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1309636231, i32 1813413393
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1888382759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 304538853, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1498153184
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1498153184
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1910238635, i32 -1766347844
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %x, align 4
  %168 = sub i32 %167, -1031340874
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1031340874
  %sub8 = sub nsw i32 %167, 1
  %cmp9 = icmp slt i32 %166, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -114644821
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -114644821
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1282654910, i32 -1766347844
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %198 = select i1 %cmp9.reload, i32 1028554203, i32 934622299
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %199 to i64
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %200, 13
  store i32 %rem, i32* %u, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom14
  %202 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %202, 13
  %203 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %204 = load i32, i32* %u, align 4
  %mul = mul nsw i32 %204, 10
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %209 = add i32 %208, -1327915057
  %210 = add i32 %209, %mul
  %211 = sub i32 %210, -1327915057
  %add20 = add nsw i32 %208, %mul
  store i32 %211, i32* %arrayidx19, align 4
  store i32 1970294787, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc22 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 304538853, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %218 = add i32 %217, -1116107088
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1116107088
  %sub24 = sub nsw i32 %217, 1
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %221, 13
  store i32 %rem27, i32* %ys, align 4
  %222 = load i32, i32* %x, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub28 = sub nsw i32 %222, 1
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %div31 = sdiv i32 %225, 13
  %226 = load i32, i32* %x, align 4
  %227 = add i32 %226, -2105017206
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2105017206
  %sub32 = sub nsw i32 %226, 1
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %div31, i32* %arrayidx34, align 4
  store i32 0, i32* %i, align 4
  store i32 -526643539, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %x, align 4
  %cmp36 = icmp slt i32 %230, %231
  %232 = select i1 %cmp36, i32 285138937, i32 586631432
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom39
  %234 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %234, 0
  %235 = select i1 %cmp41, i32 -1332491799, i32 548690092
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %qs, align 4
  store i32 586631432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1636179570, i32 644648323
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2114198197
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2114198197
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1757356713, i32 644648323
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1828048153, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -476343927
  %280 = add i32 %279, 1
  %281 = add i32 %280, -476343927
  %inc44 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -526643539, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -180224457, i32 914424359
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %x, align 4
  %cmp46 = icmp eq i32 %296, %297
  store i1 %cmp46, i1* %cmp46.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1975405663
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1975405663
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2138017869, i32 914424359
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %325 = select i1 %cmp46.reload, i32 1392811203, i32 1241939940
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1337959947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 694217318
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 694217318
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 324328083, i32 -1046046695
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %x, align 4
  %cmp50 = icmp ne i32 %353, %354
  store i1 %cmp50, i1* %cmp50.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -254948222, i32 -1046046695
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %369 = select i1 %cmp50.reload, i32 512291877, i32 1625062646
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 314217837
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 314217837
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1965165785, i32 2057113452
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %397 = load i32, i32* %qs, align 4
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 629966623
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 629966623
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -378575763, i32 2057113452
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -794182695, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %x, align 4
  %cmp54 = icmp slt i32 %425, %426
  %427 = select i1 %cmp54, i32 1055458683, i32 1956615915
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %428 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom57
  %429 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  store i32 439198209, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc61 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  store i32 -794182695, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 252739364, i32 -1579975822
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -740967459
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -740967459
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1743016479, i32 -1579975822
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1625062646, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1337959947, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %486 = load i32, i32* %ys, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -654215016, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %490 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %490 to i32
  %491 = sub i32 0, %conv4alteredBB
  %492 = add i32 0, %491
  %_ = sub i32 0, %conv4alteredBB
  %493 = sub i32 0, %492
  %494 = sub i32 0, 48
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, 48
  %497 = sub i32 0, 1062590805
  %498 = sub i32 %497, %conv4alteredBB
  %499 = add i32 %498, 1062590805
  %_68 = sub i32 0, %conv4alteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, 48
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen69 = add i32 %499, 48
  %504 = sub i32 0, 48
  %505 = add i32 %conv4alteredBB, %504
  %_70 = sub i32 %conv4alteredBB, 48
  %gen71 = mul i32 %505, 48
  %_72 = shl i32 %conv4alteredBB, 48
  %_73 = shl i32 %conv4alteredBB, 48
  %506 = sub i32 0, -171016879
  %507 = sub i32 %506, %conv4alteredBB
  %508 = add i32 %507, -171016879
  %_74 = sub i32 0, %conv4alteredBB
  %509 = add i32 %508, -1039769119
  %510 = add i32 %509, 48
  %511 = sub i32 %510, -1039769119
  %gen75 = add i32 %508, 48
  %512 = sub i32 0, 48
  %513 = add i32 %conv4alteredBB, %512
  %_76 = sub i32 %conv4alteredBB, 48
  %gen77 = mul i32 %513, 48
  %514 = sub i32 0, 48
  %515 = add i32 %conv4alteredBB, %514
  %_78 = sub i32 %conv4alteredBB, 48
  %gen79 = mul i32 %515, 48
  %516 = add i32 %conv4alteredBB, -371750942
  %517 = sub i32 %516, 48
  %518 = sub i32 %517, -371750942
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %519 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %519 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %518, i32* %arrayidx6alteredBB, align 4
  store i32 198327475, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -492267065
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -492267065
  %_84 = sub i32 %520, 1
  %gen85 = mul i32 %523, 1
  %_86 = shl i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %520, %524
  %_87 = sub i32 %520, 1
  %gen88 = mul i32 %525, 1
  %526 = sub i32 %520, 1820457674
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1820457674
  %_89 = sub i32 %520, 1
  %gen90 = mul i32 %528, 1
  %529 = sub i32 %520, -1820647846
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1820647846
  %incalteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %i, align 4
  store i32 1929955746, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %x, align 4
  %534 = sub i32 %533, -1705314555
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1705314555
  %_95 = sub i32 %533, 1
  %gen96 = mul i32 %536, 1
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_97 = sub i32 0, %533
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen98 = add i32 %538, 1
  %543 = add i32 0, -793101175
  %544 = sub i32 %543, %533
  %545 = sub i32 %544, -793101175
  %_99 = sub i32 0, %533
  %546 = add i32 %545, -806752787
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -806752787
  %gen100 = add i32 %545, 1
  %_101 = shl i32 %533, 1
  %_102 = shl i32 %533, 1
  %549 = add i32 0, -1604270750
  %550 = sub i32 %549, %533
  %551 = sub i32 %550, -1604270750
  %_103 = sub i32 0, %533
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen104 = add i32 %551, 1
  %_105 = shl i32 %533, 1
  %556 = add i32 %533, 1025605858
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1025605858
  %sub8alteredBB = sub nsw i32 %533, 1
  %cmp9alteredBB = icmp slt i32 %532, %558
  store i32 -1910238635, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1636179570, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %x, align 4
  %cmp46alteredBB = icmp eq i32 %559, %560
  store i32 -180224457, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %x, align 4
  %cmp50alteredBB = icmp ne i32 %561, %562
  store i32 324328083, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %qs, align 4
  store i32 %563, i32* %j, align 4
  store i32 1965165785, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 252739364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2127, %originalBB125, %for.end62, %for.inc60, %for.body56, %for.cond53, %originalBBpart2123, %originalBB121, %if.then52, %originalBBpart2119, %originalBB117, %if.else, %if.then48, %originalBBpart2115, %originalBB113, %for.end45, %for.inc43, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body38, %for.cond35, %for.end23, %for.inc21, %for.body11, %originalBBpart2107, %originalBB94, %for.cond7, %for.end, %originalBBpart292, %originalBB83, %for.inc, %originalBBpart281, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
