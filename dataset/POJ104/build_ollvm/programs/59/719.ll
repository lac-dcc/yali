; ModuleID = 'source-C-CXX/59/719.c'
source_filename = "source-C-CXX/59/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1826225034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1826225034, label %first
    i32 54655038, label %if.then
    i32 -1743717179, label %if.else
    i32 -366261507, label %for.cond
    i32 49260855, label %for.body
    i32 1932943954, label %for.cond3
    i32 822894157, label %originalBB
    i32 -1826822532, label %originalBBpart2
    i32 -902418327, label %for.body8
    i32 -570971728, label %if.then11
    i32 -82407820, label %if.end
    i32 -455410663, label %originalBB51
    i32 2120240876, label %originalBBpart253
    i32 926609567, label %for.inc
    i32 240639665, label %for.end
    i32 1493744359, label %originalBB55
    i32 1429056209, label %originalBBpart257
    i32 -292794844, label %if.then15
    i32 -1394677527, label %originalBB59
    i32 -1855991756, label %originalBBpart262
    i32 -1966251858, label %if.else17
    i32 -1925666247, label %if.end18
    i32 -346005576, label %originalBB64
    i32 837135253, label %originalBBpart266
    i32 1780214850, label %for.inc19
    i32 1774315738, label %for.end21
    i32 -1546208426, label %for.cond22
    i32 -1079156087, label %for.body25
    i32 2093523391, label %if.then34
    i32 441600994, label %originalBB68
    i32 -1911486015, label %originalBBpart274
    i32 -1860950149, label %if.end42
    i32 -49525636, label %for.inc43
    i32 1998368739, label %originalBB76
    i32 803738922, label %originalBBpart291
    i32 601693017, label %for.end44
    i32 1559657689, label %if.then47
    i32 1609864247, label %if.end49
    i32 1898430221, label %originalBB93
    i32 953745051, label %originalBBpart295
    i32 1866294365, label %if.end50
    i32 1335566876, label %originalBBalteredBB
    i32 861293170, label %originalBB51alteredBB
    i32 2093396405, label %originalBB55alteredBB
    i32 544276045, label %originalBB59alteredBB
    i32 -756668480, label %originalBB64alteredBB
    i32 -1138422556, label %originalBB68alteredBB
    i32 -1570311555, label %originalBB76alteredBB
    i32 -1883276428, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 54655038, i32 -1743717179
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1866294365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -366261507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 49260855, i32 1774315738
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1932943954, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 822894157, i32 1335566876
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %conv = sitofp i32 %19 to double
  %20 = load i32, i32* %k, align 4
  %conv4 = sitofp i32 %20 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1319765200
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1319765200
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1826822532, i32 1335566876
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -902418327, i32 240639665
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %j, align 4
  %rem = srem i32 %49, %50
  %cmp9 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp9, i32 -570971728, i32 -82407820
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* %q, align 4
  %53 = sub i32 %52, 2032953715
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2032953715
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %q, align 4
  store i32 240639665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -455410663, i32 861293170
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1420783759
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1420783759
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2120240876, i32 861293170
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 926609567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add12 = add nsw i32 %97, 2
  store i32 %101, i32* %j, align 4
  store i32 1932943954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1389132440
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1389132440
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1493744359, i32 2093396405
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %cmp13 = icmp eq i32 %117, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2092983198
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2092983198
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1429056209, i32 2093396405
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -292794844, i32 -1966251858
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1959774362
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1959774362
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1394677527, i32 544276045
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %149, i32* %arrayidx, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 177856992
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 177856992
  %add16 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1855991756, i32 544276045
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1925666247, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1925666247, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -346005576, i32 -756668480
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 837135253, i32 -756668480
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1780214850, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add20 = add nsw i32 %209, 2
  store i32 %213, i32* %k, align 4
  store i32 -366261507, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1546208426, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1903559329
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1903559329
  %sub = sub nsw i32 %215, 1
  %cmp23 = icmp slt i32 %214, %218
  %219 = select i1 %cmp23, i32 -1079156087, i32 601693017
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %add28 = add nsw i32 %221, 2
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add29 = add nsw i32 %224, 1
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %223, %229
  %230 = select i1 %cmp32, i32 2093523391, i32 -1860950149
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 441600994, i32 -1138422556
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 1961041191
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1961041191
  %add37 = add nsw i32 %247, 1
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %251 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %246, i32 %251)
  %252 = load i32, i32* %b, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add41 = add nsw i32 %252, 1
  store i32 %254, i32* %b, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1911486015, i32 -1138422556
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1860950149, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -49525636, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -703265919
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -703265919
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1998368739, i32 -1570311555
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, -92351174
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -92351174
  %inc = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2086976542
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2086976542
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 803738922, i32 -1570311555
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1546208426, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %315, 0
  %316 = select i1 %cmp45, i32 1559657689, i32 1609864247
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1609864247, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1424572569
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1424572569
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1898430221, i32 -1883276428
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1582401843
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1582401843
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 953745051, i32 -1883276428
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1866294365, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %371 to double
  %372 = load i32, i32* %k, align 4
  %conv4alteredBB = sitofp i32 %372 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  %cmp6alteredBB = fcmp ole double %convalteredBB, %call5alteredBB
  store i32 822894157, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -455410663, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %q, align 4
  %cmp13alteredBB = icmp eq i32 %373, 0
  store i32 1493744359, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %374, i32* %arrayidxalteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = sub i32 0, 1369429442
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1369429442
  %_60 = sub i32 0, %376
  %380 = sub i32 %379, 1125683305
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1125683305
  %gen = add i32 %379, 1
  %383 = sub i32 %376, 1957356674
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1957356674
  %add16alteredBB = add nsw i32 %376, 1
  store i32 %385, i32* %i, align 4
  store i32 -1394677527, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -346005576, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %386 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %387 = load i32, i32* %arrayidx36alteredBB, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, -974084896
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -974084896
  %_69 = sub i32 0, %388
  %392 = add i32 %391, -191392911
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -191392911
  %gen70 = add i32 %391, 1
  %395 = sub i32 %388, 1877599292
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1877599292
  %add37alteredBB = add nsw i32 %388, 1
  %idxprom38alteredBB = sext i32 %397 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %398 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %398)
  %399 = load i32, i32* %b, align 4
  %400 = add i32 %399, -121586387
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -121586387
  %_71 = sub i32 %399, 1
  %gen72 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %399, %403
  %add41alteredBB = add nsw i32 %399, 1
  store i32 %404, i32* %b, align 4
  store i32 441600994, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 1114743340
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1114743340
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %408, 1
  %_79 = shl i32 %405, 1
  %_80 = shl i32 %405, 1
  %409 = add i32 %405, -1681742312
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1681742312
  %_81 = sub i32 %405, 1
  %gen82 = mul i32 %411, 1
  %412 = sub i32 %405, 1199342755
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1199342755
  %_83 = sub i32 %405, 1
  %gen84 = mul i32 %414, 1
  %_85 = shl i32 %405, 1
  %415 = sub i32 0, %405
  %416 = add i32 0, %415
  %_86 = sub i32 0, %405
  %417 = add i32 %416, 730566975
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 730566975
  %gen87 = add i32 %416, 1
  %420 = sub i32 0, -807378447
  %421 = sub i32 %420, %405
  %422 = add i32 %421, -807378447
  %_88 = sub i32 0, %405
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen89 = add i32 %422, 1
  %427 = sub i32 %405, 985768606
  %428 = add i32 %427, 1
  %429 = add i32 %428, 985768606
  %incalteredBB = add nsw i32 %405, 1
  store i32 %429, i32* %j, align 4
  store i32 1998368739, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1898430221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end49, %if.then47, %for.end44, %originalBBpart291, %originalBB76, %for.inc43, %if.end42, %originalBBpart274, %originalBB68, %if.then34, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart266, %originalBB64, %if.end18, %if.else17, %originalBBpart262, %originalBB59, %if.then15, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then11, %for.body8, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
