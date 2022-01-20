; ModuleID = 'source-C-CXX/6/900.c'
source_filename = "source-C-CXX/6/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lenstr = alloca i32, align 4
  %lensub = alloca i32, align 4
  %lenrpl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [260 x i8], align 16
  %str = alloca [260 x i8], align 16
  %sub = alloca [260 x i8], align 16
  %rpl = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [260 x i8]* %str, [260 x i8]* %sub, [260 x i8]* %rpl)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %lenstr, align 4
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lensub, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %rpl, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenrpl, align 4
  %0 = load i32, i32* %lenstr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %1 = load i32, i32* %lensub, align 4
  %idxprom8 = sext i32 %1 to i64
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %2 = load i32, i32* %lenrpl, align 4
  %idxprom10 = sext i32 %2 to i64
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %rpl, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2142304932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -2142304932, label %for.cond
    i32 512148264, label %originalBB
    i32 -595815687, label %originalBBpart2
    i32 1209987270, label %for.body
    i32 450250904, label %for.cond14
    i32 -1939679938, label %for.body17
    i32 265214110, label %originalBB63
    i32 232163027, label %originalBBpart270
    i32 -1804863185, label %for.inc
    i32 -446224711, label %for.end
    i32 2072335697, label %originalBB72
    i32 783565404, label %originalBBpart274
    i32 -1486571458, label %if.then
    i32 1319027850, label %if.end
    i32 1163813518, label %originalBB76
    i32 -600675883, label %originalBBpart278
    i32 1371277686, label %for.inc30
    i32 556789782, label %originalBB80
    i32 -1676473624, label %originalBBpart290
    i32 -491202988, label %for.end32
    i32 -541819675, label %if.then37
    i32 -286613791, label %for.cond38
    i32 -880163528, label %for.body41
    i32 -1769415992, label %for.inc47
    i32 -297414815, label %originalBB92
    i32 994787667, label %originalBBpart296
    i32 -729852936, label %for.end49
    i32 -1994056773, label %if.end50
    i32 103504605, label %originalBB98
    i32 -337787460, label %originalBBpart2100
    i32 -69158217, label %originalBBalteredBB
    i32 64367359, label %originalBB63alteredBB
    i32 -1973203203, label %originalBB72alteredBB
    i32 1115269122, label %originalBB76alteredBB
    i32 1073463225, label %originalBB80alteredBB
    i32 -2101543246, label %originalBB92alteredBB
    i32 1056185854, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -161800406
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -161800406
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
  %29 = select i1 %27, i32 512148264, i32 -69158217
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %lenstr, align 4
  %32 = load i32, i32* %lensub, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub12 = sub nsw i32 %31, %32
  %35 = add i32 %34, 663779494
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 663779494
  %add = add nsw i32 %34, 1
  %cmp = icmp slt i32 %30, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1339867743
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1339867743
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -595815687, i32 -69158217
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1209987270, i32 -491202988
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 450250904, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %lensub, align 4
  %cmp15 = icmp slt i32 %54, %55
  %56 = select i1 %cmp15, i32 -1939679938, i32 -446224711
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1660780351
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1660780351
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 265214110, i32 64367359
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add18 = add nsw i32 %84, %85
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %91 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom21
  store i8 %90, i8* %arrayidx22, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -133639699
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -133639699
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 232163027, i32 64367359
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1804863185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 450250904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2072335697, i32 -1973203203
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #3
  %cmp28 = icmp eq i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 783565404, i32 -1973203203
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %163 = select i1 %cmp28.reload, i32 -1486571458, i32 1319027850
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -491202988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1516862929
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1516862929
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1163813518, i32 1115269122
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1310752946
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1310752946
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -600675883, i32 1115269122
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1371277686, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1337433622
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1337433622
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 556789782, i32 1073463225
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc31 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1928583711
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1928583711
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1676473624, i32 1073463225
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2142304932, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %lenstr, align 4
  %243 = load i32, i32* %lensub, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub33 = sub nsw i32 %242, %243
  %246 = add i32 %245, -1003202880
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1003202880
  %add34 = add nsw i32 %245, 1
  %cmp35 = icmp ne i32 %241, %248
  %249 = select i1 %cmp35, i32 -541819675, i32 -1994056773
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -286613791, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %lenrpl, align 4
  %cmp39 = icmp slt i32 %250, %251
  %252 = select i1 %cmp39, i32 -880163528, i32 -729852936
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %253 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %rpl, i64 0, i64 %idxprom42
  %254 = load i8, i8* %arrayidx43, align 1
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %255, 460666527
  %258 = add i32 %257, %256
  %259 = add i32 %258, 460666527
  %add44 = add nsw i32 %255, %256
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %254, i8* %arrayidx46, align 1
  store i32 -1769415992, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -297414815, i32 -2101543246
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 910000672
  %288 = add i32 %287, 1
  %289 = add i32 %288, 910000672
  %inc48 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 505538637
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 505538637
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 994787667, i32 -2101543246
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -286613791, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1994056773, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 103504605, i32 1056185854
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1656815657
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1656815657
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -337787460, i32 1056185854
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %lenstr, align 4
  %372 = load i32, i32* %lensub, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %_ = sub i32 %371, %372
  %gen = mul i32 %374, %372
  %375 = add i32 %371, 624600892
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, 624600892
  %_53 = sub i32 %371, %372
  %gen54 = mul i32 %377, %372
  %378 = add i32 %371, 1756568058
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, 1756568058
  %sub12alteredBB = sub nsw i32 %371, %372
  %381 = sub i32 %380, -1207012664
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1207012664
  %_55 = sub i32 %380, 1
  %gen56 = mul i32 %383, 1
  %384 = add i32 %380, 335710313
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 335710313
  %_57 = sub i32 %380, 1
  %gen58 = mul i32 %386, 1
  %387 = add i32 0, -2127190989
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, -2127190989
  %_59 = sub i32 0, %380
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen60 = add i32 %389, 1
  %394 = add i32 %380, 1133164858
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1133164858
  %_61 = sub i32 %380, 1
  %gen62 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %380, %397
  %addalteredBB = add nsw i32 %380, 1
  %cmpalteredBB = icmp slt i32 %370, %398
  store i32 512148264, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %399, -803428280
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -803428280
  %_64 = sub i32 %399, %400
  %gen65 = mul i32 %403, %400
  %404 = sub i32 0, %399
  %405 = add i32 0, %404
  %_66 = sub i32 0, %399
  %406 = sub i32 %405, 1759180809
  %407 = add i32 %406, %400
  %408 = add i32 %407, 1759180809
  %gen67 = add i32 %405, %400
  %_68 = shl i32 %399, %400
  %409 = sub i32 %399, 761449634
  %410 = add i32 %409, %400
  %411 = add i32 %410, 761449634
  %add18alteredBB = add nsw i32 %399, %400
  %idxprom19alteredBB = sext i32 %411 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %412 = load i8, i8* %arrayidx20alteredBB, align 1
  %413 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %413 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom21alteredBB
  store i8 %412, i8* %arrayidx22alteredBB, align 1
  store i32 265214110, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %414 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %arraydecay25alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i32 0, i32 0
  %call27alteredBB = call i32 @strcmp(i8* %arraydecay25alteredBB, i8* %arraydecay26alteredBB) #3
  %cmp28alteredBB = icmp eq i32 %call27alteredBB, 0
  store i32 2072335697, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1163813518, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1136148952
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1136148952
  %_81 = sub i32 0, %415
  %419 = add i32 %418, -2103361283
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -2103361283
  %gen82 = add i32 %418, 1
  %_83 = shl i32 %415, 1
  %_84 = shl i32 %415, 1
  %422 = sub i32 %415, 1156281335
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1156281335
  %_85 = sub i32 %415, 1
  %gen86 = mul i32 %424, 1
  %425 = sub i32 0, -853830680
  %426 = sub i32 %425, %415
  %427 = add i32 %426, -853830680
  %_87 = sub i32 0, %415
  %428 = add i32 %427, 606512558
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 606512558
  %gen88 = add i32 %427, 1
  %431 = sub i32 0, %415
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc31alteredBB = add nsw i32 %415, 1
  store i32 %434, i32* %i, align 4
  store i32 556789782, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 183336578
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 183336578
  %_93 = sub i32 0, %435
  %439 = sub i32 %438, -1446930822
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1446930822
  %gen94 = add i32 %438, 1
  %442 = add i32 %435, -1897684061
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1897684061
  %inc48alteredBB = add nsw i32 %435, 1
  store i32 %444, i32* %j, align 4
  store i32 -297414815, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 103504605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB98, %if.end50, %for.end49, %originalBBpart296, %originalBB92, %for.inc47, %for.body41, %for.cond38, %if.then37, %for.end32, %originalBBpart290, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB63, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
