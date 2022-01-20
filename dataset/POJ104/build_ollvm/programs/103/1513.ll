; ModuleID = 'source-C-CXX/103/1513.c'
source_filename = "source-C-CXX/103/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i3 = alloca i32, align 4
  %c = alloca [13 x i32], align 16
  %d = alloca [13 x i32], align 16
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 52, i32 16, i1 false)
  %2 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 52, i32 16, i1 false)
  %3 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %i4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %4 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 0
  store i32 %4, i32* %arrayidx, align 16
  %5 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 0
  store i32 %5, i32* %arrayidx1, align 16
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1579420298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1579420298, label %for.cond
    i32 473691317, label %for.body
    i32 -846678309, label %for.inc
    i32 -769913814, label %for.end
    i32 1596336107, label %originalBB
    i32 -631562832, label %originalBBpart2
    i32 -1023730377, label %for.cond4
    i32 1476291654, label %for.body6
    i32 -722864474, label %for.inc11
    i32 264683542, label %originalBB65
    i32 28652924, label %originalBBpart267
    i32 218979103, label %for.end13
    i32 -1880581361, label %for.cond14
    i32 1597151623, label %for.body16
    i32 1352845016, label %if.then
    i32 238896558, label %originalBB69
    i32 -2047340534, label %originalBBpart271
    i32 -1001825173, label %if.end
    i32 363038651, label %for.inc25
    i32 -1563491673, label %for.end26
    i32 -1464269012, label %originalBB73
    i32 1096156378, label %originalBBpart275
    i32 710362276, label %for.cond27
    i32 -1280149556, label %originalBB77
    i32 -840787333, label %originalBBpart279
    i32 -1172941339, label %for.body29
    i32 -1721023043, label %originalBB81
    i32 -710050586, label %originalBBpart283
    i32 -2146346531, label %if.then33
    i32 -74999704, label %if.end39
    i32 -1745352877, label %for.inc40
    i32 -477489495, label %for.end42
    i32 930167707, label %for.cond43
    i32 -69436155, label %for.body45
    i32 -154981112, label %originalBB85
    i32 -2057379630, label %originalBBpart287
    i32 1799167936, label %lor.lhs.false
    i32 -497054430, label %originalBB89
    i32 1664904763, label %originalBBpart291
    i32 -693393936, label %land.lhs.true
    i32 851404628, label %if.then57
    i32 1731523253, label %if.end61
    i32 -1875637157, label %originalBB93
    i32 -447285423, label %originalBBpart295
    i32 334926311, label %for.inc62
    i32 236092272, label %for.end64
    i32 462036215, label %originalBB97
    i32 731778962, label %originalBBpart299
    i32 1205116574, label %originalBBalteredBB
    i32 1766749302, label %originalBB65alteredBB
    i32 254173197, label %originalBB69alteredBB
    i32 -1201492988, label %originalBB73alteredBB
    i32 441614295, label %originalBB77alteredBB
    i32 898668692, label %originalBB81alteredBB
    i32 1263135166, label %originalBB85alteredBB
    i32 1619590034, label %originalBB89alteredBB
    i32 112765375, label %originalBB93alteredBB
    i32 893131500, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %6, 0
  %7 = select i1 %cmp, i32 473691317, i32 -769913814
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %div = sdiv i32 %8, 2
  %9 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %10 = load i32, i32* %m, align 4
  %div3 = sdiv i32 %10, 2
  store i32 %div3, i32* %m, align 4
  store i32 -846678309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i1, align 4
  %12 = add i32 %11, -562965133
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -562965133
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i1, align 4
  store i32 1579420298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1044317703
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1044317703
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1596336107, i32 1205116574
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 883137047
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 883137047
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -631562832, i32 1205116574
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1023730377, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %57, 0
  %58 = select i1 %cmp5, i32 1476291654, i32 218979103
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %59, 2
  %60 = load i32, i32* %i2, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %61 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %61, 2
  store i32 %div10, i32* %n, align 4
  store i32 -722864474, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1841593669
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1841593669
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 264683542, i32 1766749302
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i2, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc12 = add nsw i32 %77, 1
  store i32 %81, i32* %i2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1805897260
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1805897260
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 28652924, i32 1766749302
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1023730377, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 12, i32* %i3, align 4
  store i32 -1880581361, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i3, align 4
  %cmp15 = icmp sge i32 %97, 0
  %98 = select i1 %cmp15, i32 1597151623, i32 -1563491673
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i3, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %100, 0
  %101 = select i1 %cmp19, i32 1352845016, i32 -1001825173
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 238896558, i32 254173197
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %118 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %117, i32* %arrayidx23, align 4
  %119 = load i32, i32* %i4, align 4
  %120 = sub i32 %119, -1769654146
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1769654146
  %inc24 = add nsw i32 %119, 1
  store i32 %122, i32* %i4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -388118100
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -388118100
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2047340534, i32 254173197
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1001825173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363038651, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i3, align 4
  %151 = add i32 %150, 1752517050
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 1752517050
  %dec = add nsw i32 %150, -1
  store i32 %153, i32* %i3, align 4
  store i32 -1880581361, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -350882858
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -350882858
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1464269012, i32 -1201492988
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 12, i32* %i3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1096156378, i32 -1201492988
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 710362276, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1640895631
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1640895631
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1280149556, i32 441614295
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i3, align 4
  %cmp28 = icmp sge i32 %210, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -840787333, i32 441614295
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %237 = select i1 %cmp28.reload, i32 -1172941339, i32 -477489495
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 673070612
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 673070612
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1721023043, i32 898668692
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i3, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %254, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2087043360
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2087043360
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -710050586, i32 898668692
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %270 = select i1 %cmp32.reload, i32 -2146346531, i32 -74999704
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i3, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %273 = load i32, i32* %i4, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %272, i32* %arrayidx37, align 4
  %274 = load i32, i32* %i4, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc38 = add nsw i32 %274, 1
  store i32 %276, i32* %i4, align 4
  store i32 -74999704, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1745352877, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i3, align 4
  %278 = sub i32 %277, 1604256368
  %279 = add i32 %278, -1
  %280 = add i32 %279, 1604256368
  %dec41 = add nsw i32 %277, -1
  store i32 %280, i32* %i3, align 4
  store i32 710362276, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 930167707, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i3, align 4
  %cmp44 = icmp slt i32 %281, 13
  %282 = select i1 %cmp44, i32 -69436155, i32 236092272
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 543690175
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 543690175
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -154981112, i32 1263135166
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i3, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  %312 = load i32, i32* %i3, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom48
  %313 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %311, %313
  store i1 %cmp50, i1* %cmp50.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1061969831
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1061969831
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2057379630, i32 1263135166
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %329 = select i1 %cmp50.reload, i32 851404628, i32 1799167936
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -497054430, i32 1619590034
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i3, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %345, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1518756681
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1518756681
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1664904763, i32 1619590034
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %373 = select i1 %cmp53.reload, i32 -693393936, i32 1731523253
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i3, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %375, 0
  %376 = select i1 %cmp56, i32 851404628, i32 1731523253
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i3, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub = sub nsw i32 %377, 1
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom58
  %380 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 236092272, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1371345269
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1371345269
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1875637157, i32 112765375
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 717451210
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 717451210
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -447285423, i32 112765375
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 334926311, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i3, align 4
  %424 = sub i32 %423, 500372050
  %425 = add i32 %424, 1
  %426 = add i32 %425, 500372050
  %inc63 = add nsw i32 %423, 1
  store i32 %426, i32* %i3, align 4
  store i32 930167707, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 225775940
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 225775940
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 462036215, i32 893131500
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1116385936
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1116385936
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 731778962, i32 893131500
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 1596336107, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i2, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc12alteredBB = add nsw i32 %469, 1
  store i32 %473, i32* %i2, align 4
  store i32 264683542, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i3, align 4
  %idxprom20alteredBB = sext i32 %474 to i64
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %475 = load i32, i32* %arrayidx21alteredBB, align 4
  %476 = load i32, i32* %i4, align 4
  %idxprom22alteredBB = sext i32 %476 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 %475, i32* %arrayidx23alteredBB, align 4
  %477 = load i32, i32* %i4, align 4
  %478 = add i32 0, 2097752897
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 2097752897
  %_ = sub i32 0, %477
  %481 = add i32 %480, 1172557891
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1172557891
  %gen = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %477, %484
  %inc24alteredBB = add nsw i32 %477, 1
  store i32 %485, i32* %i4, align 4
  store i32 238896558, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 12, i32* %i3, align 4
  store i32 -1464269012, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i3, align 4
  %cmp28alteredBB = icmp sge i32 %486, 0
  store i32 -1280149556, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i3, align 4
  %idxprom30alteredBB = sext i32 %487 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %488 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %488, 0
  store i32 -1721023043, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i3, align 4
  %idxprom46alteredBB = sext i32 %489 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %490 = load i32, i32* %arrayidx47alteredBB, align 4
  %491 = load i32, i32* %i3, align 4
  %idxprom48alteredBB = sext i32 %491 to i64
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %492 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %490, %492
  store i32 -154981112, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i3, align 4
  %idxprom51alteredBB = sext i32 %493 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %494 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %494, 0
  store i32 -497054430, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1875637157, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 462036215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %for.end64, %for.inc62, %originalBBpart295, %originalBB93, %if.end61, %if.then57, %land.lhs.true, %originalBBpart291, %originalBB89, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then33, %originalBBpart283, %originalBB81, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %originalBBpart275, %originalBB73, %for.end26, %for.inc25, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body16, %for.cond14, %for.end13, %originalBBpart267, %originalBB65, %for.inc11, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
