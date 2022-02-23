; ModuleID = 'source-C-CXX/31/182.c'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %lp = alloca i32, align 4
  %lq = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1866395572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1866395572, label %for.cond
    i32 1303743721, label %for.body
    i32 2003218388, label %originalBB
    i32 -1989919997, label %originalBBpart2
    i32 -1567058707, label %for.cond8
    i32 -830402348, label %for.body11
    i32 -638784028, label %originalBB111
    i32 320408732, label %originalBBpart2113
    i32 1422860190, label %land.lhs.true
    i32 1788336418, label %if.then
    i32 -1320059626, label %originalBB115
    i32 -1394751540, label %originalBBpart2127
    i32 -799751909, label %if.end
    i32 570728583, label %for.inc
    i32 342832676, label %for.end
    i32 991660931, label %for.cond26
    i32 -1646117096, label %for.body29
    i32 1135356743, label %land.lhs.true35
    i32 -1802697064, label %if.then41
    i32 1101213933, label %originalBB129
    i32 1067571780, label %originalBBpart2140
    i32 -893532817, label %if.end48
    i32 -2066535293, label %for.inc49
    i32 1085353260, label %for.end51
    i32 581719867, label %originalBB142
    i32 214144521, label %originalBBpart2152
    i32 1703094587, label %for.cond53
    i32 -1396226258, label %for.body56
    i32 -1495222518, label %if.then64
    i32 -1017102474, label %if.else
    i32 1273152330, label %if.end81
    i32 2078423293, label %originalBB154
    i32 342652421, label %originalBBpart2156
    i32 1856341422, label %for.inc82
    i32 -1661515542, label %for.end83
    i32 442051110, label %for.cond84
    i32 1530554858, label %for.body87
    i32 -934573078, label %for.inc94
    i32 -756855721, label %for.end96
    i32 -616886500, label %for.inc99
    i32 -386234232, label %for.end101
    i32 1771443721, label %originalBBalteredBB
    i32 338625749, label %originalBB111alteredBB
    i32 -285259565, label %originalBB115alteredBB
    i32 -63125634, label %originalBB129alteredBB
    i32 388225703, label %originalBB142alteredBB
    i32 -1683039775, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1303743721, i32 -386234232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -178701038
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -178701038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2003218388, i32 1771443721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lp, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lq, align 4
  %30 = load i32, i32* %lp, align 4
  %31 = load i32, i32* %lq, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  store i32 %33, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1989919997, i32 1771443721
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567058707, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %lp, align 4
  %cmp9 = icmp slt i32 %48, %49
  %50 = select i1 %cmp9, i32 -830402348, i32 342832676
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -451423265
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -451423265
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -638784028, i32 338625749
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1631686295
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1631686295
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 320408732, i32 338625749
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 1422860190, i32 -799751909
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %97 to i32
  %cmp18 = icmp sge i32 %conv17, 0
  %98 = select i1 %cmp18, i32 1788336418, i32 -799751909
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1818442468
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1818442468
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1320059626, i32 -285259565
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20
  %127 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %127 to i32
  %128 = add i32 %conv22, -1039182342
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -1039182342
  %sub23 = sub nsw i32 %conv22, 48
  %131 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %130, i32* %arrayidx25, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1408540116
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1408540116
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1394751540, i32 -285259565
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -799751909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 570728583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -950506526
  %161 = add i32 %160, 1
  %162 = add i32 %161, -950506526
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -1567058707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 991660931, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %lq, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 -1646117096, i32 1085353260
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom30
  %167 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %167 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  %168 = select i1 %cmp33, i32 1135356743, i32 -893532817
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom36
  %170 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %170 to i32
  %cmp39 = icmp sge i32 %conv38, 0
  %171 = select i1 %cmp39, i32 -1802697064, i32 -893532817
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1201514524
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1201514524
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1101213933, i32 -63125634
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom42
  %188 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %188 to i32
  %189 = sub i32 0, 48
  %190 = add i32 %conv44, %189
  %sub45 = sub nsw i32 %conv44, 48
  %191 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %190, i32* %arrayidx47, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1059315868
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1059315868
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1067571780, i32 -63125634
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -893532817, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2066535293, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc50 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 991660931, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1731808603
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1731808603
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 581719867, i32 388225703
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %225 = load i32, i32* %lq, align 4
  %226 = add i32 %225, 128451194
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 128451194
  %sub52 = sub nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1759439585
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1759439585
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 214144521, i32 388225703
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1703094587, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %256, 0
  %257 = select i1 %cmp54, i32 -1396226258, i32 -1661515542
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 %258, -400145885
  %261 = add i32 %260, %259
  %262 = add i32 %261, -400145885
  %add = add nsw i32 %258, %259
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %263 = load i32, i32* %arrayidx58, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %265 = load i32, i32* %arrayidx60, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %sub61 = sub nsw i32 %263, %265
  store i32 %267, i32* %c, align 4
  %268 = load i32, i32* %c, align 4
  %cmp62 = icmp sge i32 %268, 0
  %269 = select i1 %cmp62, i32 -1495222518, i32 -1017102474
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %l, align 4
  %273 = add i32 %271, -593232504
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -593232504
  %add65 = add nsw i32 %271, %272
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %270, i32* %arrayidx67, align 4
  store i32 1273152330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = add i32 10, -914597209
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -914597209
  %add68 = add nsw i32 10, %276
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %l, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %280, %282
  %add69 = add nsw i32 %280, %281
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %279, i32* %arrayidx71, align 4
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %l, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %add72 = add nsw i32 %284, %285
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub73 = sub nsw i32 %287, 1
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %290 = load i32, i32* %arrayidx75, align 4
  %291 = add i32 %290, 1180406269
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1180406269
  %sub76 = sub nsw i32 %290, 1
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 %294, 1902134483
  %297 = add i32 %296, %295
  %298 = add i32 %297, 1902134483
  %add77 = add nsw i32 %294, %295
  %299 = sub i32 %298, 1769761314
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1769761314
  %sub78 = sub nsw i32 %298, 1
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %293, i32* %arrayidx80, align 4
  store i32 1273152330, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -206015873
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -206015873
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2078423293, i32 -1683039775
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 342652421, i32 -1683039775
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1856341422, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %dec = add nsw i32 %355, -1
  store i32 %359, i32* %j, align 4
  store i32 1703094587, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 442051110, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %lp, align 4
  %cmp85 = icmp slt i32 %360, %361
  %362 = select i1 %cmp85, i32 1530554858, i32 -756855721
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %363 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %364 = load i32, i32* %arrayidx89, align 4
  %365 = sub i32 %364, 1927792822
  %366 = add i32 %365, 48
  %367 = add i32 %366, 1927792822
  %add90 = add nsw i32 %364, 48
  %conv91 = trunc i32 %367 to i8
  %368 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %368 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  store i32 -934573078, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc95 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 442051110, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 -616886500, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc100 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -1866395572, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lp, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lq, align 4
  %375 = load i32, i32* %lp, align 4
  %376 = load i32, i32* %lq, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %_ = sub i32 %375, %376
  %gen = mul i32 %378, %376
  %_102 = shl i32 %375, %376
  %379 = add i32 %375, -435714668
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, -435714668
  %_103 = sub i32 %375, %376
  %gen104 = mul i32 %381, %376
  %382 = sub i32 %375, 580728771
  %383 = sub i32 %382, %376
  %384 = add i32 %383, 580728771
  %_105 = sub i32 %375, %376
  %gen106 = mul i32 %384, %376
  %385 = sub i32 0, -1726254343
  %386 = sub i32 %385, %375
  %387 = add i32 %386, -1726254343
  %_107 = sub i32 0, %375
  %388 = sub i32 0, %376
  %389 = sub i32 %387, %388
  %gen108 = add i32 %387, %376
  %_109 = shl i32 %375, %376
  %_110 = shl i32 %375, %376
  %390 = sub i32 0, %376
  %391 = add i32 %375, %390
  %subalteredBB = sub nsw i32 %375, %376
  store i32 %391, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 2003218388, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %393 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 -638784028, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %394 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20alteredBB
  %395 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %395 to i32
  %396 = sub i32 %conv22alteredBB, 1271645950
  %397 = sub i32 %396, 48
  %398 = add i32 %397, 1271645950
  %_116 = sub i32 %conv22alteredBB, 48
  %gen117 = mul i32 %398, 48
  %399 = sub i32 %conv22alteredBB, 216013232
  %400 = sub i32 %399, 48
  %401 = add i32 %400, 216013232
  %_118 = sub i32 %conv22alteredBB, 48
  %gen119 = mul i32 %401, 48
  %402 = sub i32 0, 48
  %403 = add i32 %conv22alteredBB, %402
  %_120 = sub i32 %conv22alteredBB, 48
  %gen121 = mul i32 %403, 48
  %404 = add i32 0, -2092073502
  %405 = sub i32 %404, %conv22alteredBB
  %406 = sub i32 %405, -2092073502
  %_122 = sub i32 0, %conv22alteredBB
  %407 = sub i32 %406, -1522897602
  %408 = add i32 %407, 48
  %409 = add i32 %408, -1522897602
  %gen123 = add i32 %406, 48
  %410 = sub i32 0, 1227783229
  %411 = sub i32 %410, %conv22alteredBB
  %412 = add i32 %411, 1227783229
  %_124 = sub i32 0, %conv22alteredBB
  %413 = add i32 %412, 238491116
  %414 = add i32 %413, 48
  %415 = sub i32 %414, 238491116
  %gen125 = add i32 %412, 48
  %416 = sub i32 %conv22alteredBB, 1350404693
  %417 = sub i32 %416, 48
  %418 = add i32 %417, 1350404693
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %419 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %419 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %418, i32* %arrayidx25alteredBB, align 4
  store i32 -1320059626, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %420 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom42alteredBB
  %421 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %421 to i32
  %_130 = shl i32 %conv44alteredBB, 48
  %422 = sub i32 0, 48
  %423 = add i32 %conv44alteredBB, %422
  %_131 = sub i32 %conv44alteredBB, 48
  %gen132 = mul i32 %423, 48
  %424 = sub i32 0, %conv44alteredBB
  %425 = add i32 0, %424
  %_133 = sub i32 0, %conv44alteredBB
  %426 = sub i32 %425, 1136545671
  %427 = add i32 %426, 48
  %428 = add i32 %427, 1136545671
  %gen134 = add i32 %425, 48
  %_135 = shl i32 %conv44alteredBB, 48
  %_136 = shl i32 %conv44alteredBB, 48
  %429 = sub i32 %conv44alteredBB, 845354400
  %430 = sub i32 %429, 48
  %431 = add i32 %430, 845354400
  %_137 = sub i32 %conv44alteredBB, 48
  %gen138 = mul i32 %431, 48
  %432 = add i32 %conv44alteredBB, 1999331974
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, 1999331974
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %435 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %435 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %434, i32* %arrayidx47alteredBB, align 4
  store i32 1101213933, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %lq, align 4
  %437 = add i32 %436, 1415235549
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1415235549
  %_143 = sub i32 %436, 1
  %gen144 = mul i32 %439, 1
  %_145 = shl i32 %436, 1
  %_146 = shl i32 %436, 1
  %440 = add i32 0, -2125019721
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -2125019721
  %_147 = sub i32 0, %436
  %443 = sub i32 %442, -751640555
  %444 = add i32 %443, 1
  %445 = add i32 %444, -751640555
  %gen148 = add i32 %442, 1
  %446 = add i32 0, 712347230
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, 712347230
  %_149 = sub i32 0, %436
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen150 = add i32 %448, 1
  %453 = sub i32 %436, 1404568713
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1404568713
  %sub52alteredBB = sub nsw i32 %436, 1
  store i32 %455, i32* %j, align 4
  store i32 581719867, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 2078423293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc99, %for.end96, %for.inc94, %for.body87, %for.cond84, %for.end83, %for.inc82, %originalBBpart2156, %originalBB154, %if.end81, %if.else, %if.then64, %for.body56, %for.cond53, %originalBBpart2152, %originalBB142, %for.end51, %for.inc49, %if.end48, %originalBBpart2140, %originalBB129, %if.then41, %land.lhs.true35, %for.body29, %for.cond26, %for.end, %for.inc, %if.end, %originalBBpart2127, %originalBB115, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
