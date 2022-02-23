; ModuleID = 'source-C-CXX/52/1717.c'
source_filename = "source-C-CXX/52/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 155116348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 155116348, label %for.cond
    i32 998752968, label %for.body
    i32 1010915772, label %for.cond2
    i32 -1521021859, label %for.body4
    i32 1165686631, label %originalBB
    i32 1279339149, label %originalBBpart2
    i32 -555933702, label %if.then
    i32 1073225936, label %if.end
    i32 684420807, label %for.inc
    i32 278342972, label %for.end
    i32 -1956674316, label %originalBB39
    i32 232825101, label %originalBBpart241
    i32 -1857387564, label %if.then7
    i32 -2102148474, label %if.else
    i32 169390197, label %if.then12
    i32 -644022100, label %originalBB43
    i32 -1251787126, label %originalBBpart257
    i32 -782623867, label %if.end16
    i32 -1771569271, label %if.end17
    i32 -1638384994, label %for.inc18
    i32 370108809, label %originalBB59
    i32 2128315139, label %originalBBpart264
    i32 -407996870, label %for.end20
    i32 -642679377, label %originalBB66
    i32 -472746895, label %originalBBpart268
    i32 -1899557599, label %if.then22
    i32 1863898159, label %if.else25
    i32 1974263836, label %for.cond28
    i32 -1368623738, label %for.body30
    i32 -1240510722, label %for.inc34
    i32 1704894728, label %for.end36
    i32 1473326408, label %originalBB70
    i32 1012079341, label %originalBBpart272
    i32 584223861, label %if.end38
    i32 -1149788780, label %originalBBalteredBB
    i32 -1021183027, label %originalBB39alteredBB
    i32 1895447910, label %originalBB43alteredBB
    i32 429029185, label %originalBB59alteredBB
    i32 -886999485, label %originalBB66alteredBB
    i32 1285988936, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 998752968, i32 -407996870
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  store i32 1010915772, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -1521021859, i32 278342972
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1165686631, i32 -1149788780
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %num, align 4
  %cmp5 = icmp eq i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1546716359
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1546716359
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1279339149, i32 -1149788780
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 -555933702, i32 1073225936
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 278342972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 684420807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 1010915772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1956674316, i32 -1021183027
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %59, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 232825101, i32 -1021183027
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -1857387564, i32 -2102148474
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* %num, align 4
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %87, i32* %arrayidx10, align 4
  store i32 -1771569271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %91, 1
  %92 = select i1 %cmp11, i32 169390197, i32 -782623867
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1732285916
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1732285916
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -644022100, i32 1895447910
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* %num, align 4
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, -1425888804
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1425888804
  %inc13 = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %120, i32* %arrayidx15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 921426624
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 921426624
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1251787126, i32 1895447910
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -782623867, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1771569271, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1638384994, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 370108809, i32 429029185
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -1484078889
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1484078889
  %inc19 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2128315139, i32 429029185
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 155116348, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1678371834
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1678371834
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -642679377, i32 -886999485
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %223, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1876036376
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1876036376
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -472746895, i32 -886999485
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %251 = select i1 %cmp21.reload, i32 -1899557599, i32 1863898159
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %252 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 584223861, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %253 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1, i32* %i, align 4
  store i32 1974263836, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %254, %255
  %256 = select i1 %cmp29, i32 -1368623738, i32 1704894728
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 -1240510722, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -410858134
  %261 = add i32 %260, 1
  %262 = add i32 %261, -410858134
  %inc35 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1974263836, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2083432038
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2083432038
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1473326408, i32 1285988936
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call37 = call i32 @putchar(i32 10)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1123280349
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1123280349
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1012079341, i32 1285988936
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 584223861, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %317 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %318 = load i32, i32* %arrayidxalteredBB, align 4
  %319 = load i32, i32* %num, align 4
  %cmp5alteredBB = icmp eq i32 %318, %319
  store i32 1165686631, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %320, 0
  store i32 -1956674316, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %num, align 4
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_ = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %_44 = shl i32 %322, 1
  %_45 = shl i32 %322, 1
  %325 = add i32 %322, 978804746
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 978804746
  %_46 = sub i32 %322, 1
  %gen47 = mul i32 %327, 1
  %328 = sub i32 %322, -828435845
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -828435845
  %_48 = sub i32 %322, 1
  %gen49 = mul i32 %330, 1
  %331 = sub i32 0, %322
  %332 = add i32 0, %331
  %_50 = sub i32 0, %322
  %333 = add i32 %332, -803195064
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -803195064
  %gen51 = add i32 %332, 1
  %336 = sub i32 0, -1450491541
  %337 = sub i32 %336, %322
  %338 = add i32 %337, -1450491541
  %_52 = sub i32 0, %322
  %339 = sub i32 %338, 1438668088
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1438668088
  %gen53 = add i32 %338, 1
  %342 = add i32 0, -2014987682
  %343 = sub i32 %342, %322
  %344 = sub i32 %343, -2014987682
  %_54 = sub i32 0, %322
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen55 = add i32 %344, 1
  %347 = sub i32 %322, -2052254981
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2052254981
  %inc13alteredBB = add nsw i32 %322, 1
  store i32 %349, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %322 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %321, i32* %arrayidx15alteredBB, align 4
  store i32 -644022100, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -158864948
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -158864948
  %_60 = sub i32 %350, 1
  %gen61 = mul i32 %353, 1
  %_62 = shl i32 %350, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %350, %354
  %inc19alteredBB = add nsw i32 %350, 1
  store i32 %355, i32* %i, align 4
  store i32 370108809, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %356, 1
  store i32 -642679377, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @putchar(i32 10)
  store i32 1473326408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end36, %for.inc34, %for.body30, %for.cond28, %if.else25, %if.then22, %originalBBpart268, %originalBB66, %for.end20, %originalBBpart264, %originalBB59, %for.inc18, %if.end17, %if.end16, %originalBBpart257, %originalBB43, %if.then12, %if.else, %if.then7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
