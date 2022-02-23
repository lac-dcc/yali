; ModuleID = 'source-C-CXX/99/310.c'
source_filename = "source-C-CXX/99/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %string = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i8 97, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1351141968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1351141968, label %for.cond
    i32 1673261965, label %for.body
    i32 1419100245, label %for.cond2
    i32 495046913, label %originalBB
    i32 875900288, label %originalBBpart2
    i32 -1647079632, label %for.body6
    i32 -1357130423, label %originalBB63
    i32 1093023388, label %originalBBpart265
    i32 974394079, label %if.then
    i32 -419904133, label %for.cond17
    i32 -746402299, label %for.body23
    i32 -929479429, label %if.then30
    i32 -16655245, label %originalBB67
    i32 -1861622866, label %originalBBpart269
    i32 2139240482, label %if.end
    i32 -243390778, label %for.inc
    i32 1505578709, label %originalBB71
    i32 -1734390755, label %originalBBpart274
    i32 180712204, label %for.end
    i32 -456172679, label %if.end36
    i32 -1462454533, label %for.inc37
    i32 1831519873, label %originalBB76
    i32 266481932, label %originalBBpart280
    i32 -1992560853, label %for.end39
    i32 793503701, label %for.inc40
    i32 258333167, label %originalBB82
    i32 608629836, label %originalBBpart289
    i32 842614632, label %for.end42
    i32 -1878729254, label %if.then45
    i32 -318415798, label %if.else
    i32 -678498523, label %for.cond49
    i32 -1823349847, label %for.body52
    i32 555629034, label %for.inc59
    i32 -198936395, label %for.end61
    i32 -629761861, label %originalBB91
    i32 900422675, label %originalBBpart293
    i32 -1176963623, label %if.end62
    i32 -1538108796, label %originalBBalteredBB
    i32 1971762447, label %originalBB63alteredBB
    i32 1003407799, label %originalBB67alteredBB
    i32 1231989058, label %originalBB71alteredBB
    i32 -643726113, label %originalBB76alteredBB
    i32 646538540, label %originalBB82alteredBB
    i32 1169868930, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 122
  %1 = select i1 %cmp, i32 1673261965, i32 842614632
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1419100245, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -539771794
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -539771794
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 495046913, i32 -1538108796
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2087471258
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2087471258
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 875900288, i32 -1538108796
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1647079632, i32 -1992560853
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -158445994
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -158445994
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1357130423, i32 1971762447
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %64 = load i8, i8* %c, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -558358940
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -558358940
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1093023388, i32 1971762447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 974394079, i32 -456172679
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i8, i8* %c, align 1
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %string, i64 0, i64 %idxprom13
  store i8 %81, i8* %arrayidx14, align 1
  %83 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %k, align 4
  store i32 -419904133, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %87 = select i1 %cmp21, i32 -746402299, i32 180712204
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24
  %89 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %89 to i32
  %90 = load i8, i8* %c, align 1
  %conv27 = sext i8 %90 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  %91 = select i1 %cmp28, i32 -929479429, i32 2139240482
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1361686715
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1361686715
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -16655245, i32 1003407799
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %111 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %110, i32* %arrayidx34, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1861622866, i32 1003407799
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2139240482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243390778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1505578709, i32 1231989058
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, 100888172
  %154 = add i32 %153, 1
  %155 = add i32 %154, 100888172
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1734390755, i32 1231989058
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -419904133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add35 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 -1992560853, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1462454533, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1002463866
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1002463866
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1831519873, i32 -643726113
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 98324494
  %192 = add i32 %191, 1
  %193 = add i32 %192, 98324494
  %inc38 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 696785566
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 696785566
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 266481932, i32 -643726113
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1419100245, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 793503701, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 842655302
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 842655302
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 258333167, i32 646538540
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %236 = load i8, i8* %c, align 1
  %237 = sub i8 %236, -98
  %238 = add i8 %237, 1
  %239 = add i8 %238, -98
  %inc41 = add i8 %236, 1
  store i8 %239, i8* %c, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -439475938
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -439475938
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 608629836, i32 646538540
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1351141968, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp43 = icmp eq i32 %255, 0
  %256 = select i1 %cmp43, i32 -1878729254, i32 -318415798
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1176963623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [26 x i8], [26 x i8]* %string, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 0, i32* %i, align 4
  store i32 -678498523, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %258, %259
  %260 = select i1 %cmp50, i32 -1823349847, i32 -198936395
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %string, i64 0, i64 %idxprom53
  %262 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %262 to i32
  %263 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom56
  %264 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv55, i32 %264)
  store i32 555629034, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1898941289
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1898941289
  %inc60 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -678498523, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 609605125
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 609605125
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -629761861, i32 1169868930
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1526914308
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1526914308
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 900422675, i32 1169868930
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1176963623, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %324 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 495046913, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %325 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %326 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %326 to i32
  %327 = load i8, i8* %c, align 1
  %conv10alteredBB = sext i8 %327 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -1357130423, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %328 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %329 = load i32, i32* %arrayidx32alteredBB, align 4
  %330 = add i32 %329, 1173554161
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1173554161
  %addalteredBB = add nsw i32 %329, 1
  %333 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %332, i32* %arrayidx34alteredBB, align 4
  store i32 -16655245, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %_ = shl i32 %334, 1
  %_72 = shl i32 %334, 1
  %335 = sub i32 %334, 1614841742
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1614841742
  %incalteredBB = add nsw i32 %334, 1
  store i32 %337, i32* %k, align 4
  store i32 1505578709, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -400471129
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -400471129
  %_77 = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_78 = shl i32 %338, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %338, %342
  %inc38alteredBB = add nsw i32 %338, 1
  store i32 %343, i32* %i, align 4
  store i32 1831519873, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %344 = load i8, i8* %c, align 1
  %345 = add i8 %344, 45
  %346 = sub i8 %345, 1
  %347 = sub i8 %346, 45
  %_83 = sub i8 %344, 1
  %gen84 = mul i8 %347, 1
  %_85 = shl i8 %344, 1
  %348 = sub i8 0, 26
  %349 = sub i8 %348, %344
  %350 = add i8 %349, 26
  %_86 = sub i8 0, %344
  %351 = sub i8 0, %350
  %352 = sub i8 0, 1
  %353 = add i8 %351, %352
  %354 = sub i8 0, %353
  %gen87 = add i8 %350, 1
  %355 = sub i8 0, %344
  %356 = sub i8 0, 1
  %357 = add i8 %355, %356
  %358 = sub i8 0, %357
  %inc41alteredBB = add i8 %344, 1
  store i8 %358, i8* %c, align 1
  store i32 258333167, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -629761861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end61, %for.inc59, %for.body52, %for.cond49, %if.else, %if.then45, %for.end42, %originalBBpart289, %originalBB82, %for.inc40, %for.end39, %originalBBpart280, %originalBB76, %for.inc37, %if.end36, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then30, %for.body23, %for.cond17, %if.then, %originalBBpart265, %originalBB63, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
