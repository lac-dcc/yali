; ModuleID = 'source-C-CXX/75/578.c'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %e = alloca %struct.q, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.q, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1655108484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1655108484, label %for.cond
    i32 515560278, label %for.body
    i32 1802455970, label %for.inc
    i32 1270427350, label %for.end
    i32 -1138577543, label %for.cond4
    i32 809443797, label %originalBB
    i32 -2105514442, label %originalBBpart2
    i32 -30986646, label %for.body6
    i32 -141804547, label %for.cond7
    i32 -719942002, label %originalBB84
    i32 -526729153, label %originalBBpart289
    i32 965033531, label %for.body9
    i32 1207122722, label %originalBB91
    i32 -488681169, label %originalBBpart297
    i32 411864805, label %if.then
    i32 -674790949, label %if.end
    i32 1047978619, label %originalBB99
    i32 1317347199, label %originalBBpart2101
    i32 1128599663, label %for.inc27
    i32 -1350121276, label %originalBB103
    i32 -1043205432, label %originalBBpart2107
    i32 1855050356, label %for.end29
    i32 1180423868, label %for.inc30
    i32 -254343636, label %for.end32
    i32 1713546055, label %originalBB109
    i32 -1530539333, label %originalBBpart2111
    i32 -1732411328, label %for.cond35
    i32 255774049, label %originalBB113
    i32 -719439942, label %originalBBpart2125
    i32 364440877, label %for.body38
    i32 -227495618, label %if.then44
    i32 -91042371, label %if.end45
    i32 -1014457187, label %if.then51
    i32 -437451431, label %originalBB127
    i32 1644666679, label %originalBBpart2131
    i32 905108535, label %if.end56
    i32 -383986143, label %for.inc57
    i32 -59206125, label %for.end59
    i32 -662794395, label %for.cond62
    i32 576080998, label %for.body64
    i32 539099599, label %originalBB133
    i32 -1656336596, label %originalBBpart2135
    i32 -652874486, label %if.then69
    i32 276164227, label %if.end73
    i32 672596085, label %for.inc74
    i32 817705342, label %originalBB137
    i32 1795904456, label %originalBBpart2148
    i32 -634559164, label %for.end76
    i32 2102154876, label %if.then78
    i32 1948939048, label %if.else
    i32 -1067822612, label %if.end83
    i32 -784331978, label %originalBBalteredBB
    i32 -1447210275, label %originalBB84alteredBB
    i32 1376190339, label %originalBB91alteredBB
    i32 1001943158, label %originalBB99alteredBB
    i32 412849290, label %originalBB103alteredBB
    i32 -564587097, label %originalBB109alteredBB
    i32 330241725, label %originalBB113alteredBB
    i32 -1823497811, label %originalBB127alteredBB
    i32 1151734499, label %originalBB133alteredBB
    i32 221194336, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 515560278, i32 1270427350
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom
  %a = getelementptr inbounds %struct.q, %struct.q* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom1
  %b = getelementptr inbounds %struct.q, %struct.q* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1802455970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1655108484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1138577543, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 809443797, i32 -784331978
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -982284112
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -982284112
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2105514442, i32 -784331978
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -30986646, i32 -254343636
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -141804547, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1967755628
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1967755628
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -719942002, i32 -1447210275
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub = sub nsw i32 %95, %96
  %cmp8 = icmp slt i32 %94, %98
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -526729153, i32 -1447210275
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 965033531, i32 1855050356
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -174338002
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -174338002
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1207122722, i32 1376190339
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.q, %struct.q* %arrayidx11, i32 0, i32 0
  %130 = load i32, i32* %a12, align 8
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.q, %struct.q* %arrayidx14, i32 0, i32 0
  %136 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %130, %136
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -488681169, i32 1376190339
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 411864805, i32 -674790949
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1261715531
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1261715531
  %add17 = add nsw i32 %152, 1
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom18
  %156 = bitcast %struct.q* %e to i8*
  %157 = bitcast %struct.q* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 4, i1 false)
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add20 = add nsw i32 %158, 1
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom21
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom23
  %162 = bitcast %struct.q* %arrayidx22 to i8*
  %163 = bitcast %struct.q* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom25
  %165 = bitcast %struct.q* %arrayidx26 to i8*
  %166 = bitcast %struct.q* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  store i32 -674790949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -12283762
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -12283762
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1047978619, i32 1001943158
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1317347199, i32 1001943158
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1128599663, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2097932415
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2097932415
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1350121276, i32 412849290
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc28 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1123919973
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1123919973
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1043205432, i32 412849290
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -141804547, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1180423868, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc31 = add nsw i32 %279, 1
  store i32 %283, i32* %k, align 4
  store i32 -1138577543, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1713546055, i32 -564587097
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx33 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 0
  %b34 = getelementptr inbounds %struct.q, %struct.q* %arrayidx33, i32 0, i32 1
  %298 = load i32, i32* %b34, align 4
  store i32 %298, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1530539333, i32 -564587097
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1732411328, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 2040999495
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2040999495
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 255774049, i32 330241725
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, 1191727157
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1191727157
  %sub36 = sub nsw i32 %353, 1
  %cmp37 = icmp slt i32 %352, %356
  store i1 %cmp37, i1* %cmp37.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -412056987
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -412056987
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -719439942, i32 330241725
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %372 = select i1 %cmp37.reload, i32 364440877, i32 -59206125
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %373 = load i32, i32* %x, align 4
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add39 = add nsw i32 %374, 1
  %idxprom40 = sext i32 %378 to i64
  %arrayidx41 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.q, %struct.q* %arrayidx41, i32 0, i32 0
  %379 = load i32, i32* %a42, align 8
  %cmp43 = icmp slt i32 %373, %379
  %380 = select i1 %cmp43, i32 -227495618, i32 -91042371
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -91042371, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %381 = load i32, i32* %x, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add46 = add nsw i32 %382, 1
  %idxprom47 = sext i32 %384 to i64
  %arrayidx48 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom47
  %b49 = getelementptr inbounds %struct.q, %struct.q* %arrayidx48, i32 0, i32 1
  %385 = load i32, i32* %b49, align 4
  %cmp50 = icmp slt i32 %381, %385
  %386 = select i1 %cmp50, i32 -1014457187, i32 905108535
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1882026008
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1882026008
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -437451431, i32 -1823497811
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 1634357253
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1634357253
  %add52 = add nsw i32 %402, 1
  %idxprom53 = sext i32 %405 to i64
  %arrayidx54 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.q, %struct.q* %arrayidx54, i32 0, i32 1
  %406 = load i32, i32* %b55, align 4
  store i32 %406, i32* %x, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1480640302
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1480640302
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1644666679, i32 -1823497811
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 905108535, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -383986143, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc58 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -1732411328, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 0
  %b61 = getelementptr inbounds %struct.q, %struct.q* %arrayidx60, i32 0, i32 1
  %439 = load i32, i32* %b61, align 4
  store i32 %439, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -662794395, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %440, %441
  %442 = select i1 %cmp63, i32 576080998, i32 -634559164
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -943052092
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -943052092
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 539099599, i32 1151734499
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %458 to i64
  %arrayidx66 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.q, %struct.q* %arrayidx66, i32 0, i32 1
  %459 = load i32, i32* %b67, align 4
  %460 = load i32, i32* %t, align 4
  %cmp68 = icmp sgt i32 %459, %460
  store i1 %cmp68, i1* %cmp68.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1050208873
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1050208873
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1656336596, i32 1151734499
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %476 = select i1 %cmp68.reload, i32 -652874486, i32 276164227
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %477 to i64
  %arrayidx71 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.q, %struct.q* %arrayidx71, i32 0, i32 1
  %478 = load i32, i32* %b72, align 4
  store i32 %478, i32* %t, align 4
  store i32 276164227, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 672596085, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1182766117
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1182766117
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 817705342, i32 221194336
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -597788994
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -597788994
  %inc75 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1795904456, i32 221194336
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -662794395, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %cmp77 = icmp sgt i32 %536, 0
  %537 = select i1 %cmp77, i32 2102154876, i32 1948939048
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067822612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds %struct.q, %struct.q* %vla, i64 0
  %a81 = getelementptr inbounds %struct.q, %struct.q* %arrayidx80, i32 0, i32 0
  %538 = load i32, i32* %a81, align 16
  %539 = load i32, i32* %t, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %538, i32 %539)
  store i32 -1067822612, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %540 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load i32, i32* %retval, align 4
  ret i32 %541

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %542, %543
  store i32 809443797, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, %545
  %548 = add i32 0, %547
  %_ = sub i32 0, %545
  %549 = add i32 %548, -96027781
  %550 = add i32 %549, %546
  %551 = sub i32 %550, -96027781
  %gen = add i32 %548, %546
  %_85 = shl i32 %545, %546
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_86 = sub i32 0, %545
  %554 = add i32 %553, 1117251546
  %555 = add i32 %554, %546
  %556 = sub i32 %555, 1117251546
  %gen87 = add i32 %553, %546
  %557 = sub i32 %545, -1424628554
  %558 = sub i32 %557, %546
  %559 = add i32 %558, -1424628554
  %subalteredBB = sub nsw i32 %545, %546
  %cmp8alteredBB = icmp slt i32 %544, %559
  store i32 -719942002, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %560 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx11alteredBB, i32 0, i32 0
  %561 = load i32, i32* %a12alteredBB, align 8
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_92 = sub i32 %562, 1
  %gen93 = mul i32 %564, 1
  %_94 = shl i32 %562, 1
  %_95 = shl i32 %562, 1
  %565 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %addalteredBB = add nsw i32 %562, 1
  %idxprom13alteredBB = sext i32 %568 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx14alteredBB, i32 0, i32 0
  %569 = load i32, i32* %a15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %561, %569
  store i32 1207122722, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1047978619, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, 122891136
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 122891136
  %_104 = sub i32 %570, 1
  %gen105 = mul i32 %573, 1
  %574 = sub i32 0, %570
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc28alteredBB = add nsw i32 %570, 1
  store i32 %577, i32* %i, align 4
  store i32 -1350121276, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx33alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 0
  %b34alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx33alteredBB, i32 0, i32 1
  %578 = load i32, i32* %b34alteredBB, align 4
  store i32 %578, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1713546055, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %_114 = shl i32 %580, 1
  %581 = sub i32 0, -562672695
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -562672695
  %_115 = sub i32 0, %580
  %584 = add i32 %583, -500230478
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -500230478
  %gen116 = add i32 %583, 1
  %587 = add i32 0, 606033951
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, 606033951
  %_117 = sub i32 0, %580
  %590 = add i32 %589, -799480829
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -799480829
  %gen118 = add i32 %589, 1
  %593 = add i32 0, 1961021690
  %594 = sub i32 %593, %580
  %595 = sub i32 %594, 1961021690
  %_119 = sub i32 0, %580
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen120 = add i32 %595, 1
  %_121 = shl i32 %580, 1
  %598 = sub i32 %580, 408454216
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 408454216
  %_122 = sub i32 %580, 1
  %gen123 = mul i32 %600, 1
  %601 = sub i32 %580, -1346732977
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1346732977
  %sub36alteredBB = sub nsw i32 %580, 1
  %cmp37alteredBB = icmp slt i32 %579, %603
  store i32 255774049, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 0, -795295929
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -795295929
  %_128 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen129 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %604, %610
  %add52alteredBB = add nsw i32 %604, 1
  %idxprom53alteredBB = sext i32 %611 to i64
  %arrayidx54alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom53alteredBB
  %b55alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx54alteredBB, i32 0, i32 1
  %612 = load i32, i32* %b55alteredBB, align 4
  store i32 %612, i32* %x, align 4
  store i32 -437451431, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %613 to i64
  %arrayidx66alteredBB = getelementptr inbounds %struct.q, %struct.q* %vla, i64 %idxprom65alteredBB
  %b67alteredBB = getelementptr inbounds %struct.q, %struct.q* %arrayidx66alteredBB, i32 0, i32 1
  %614 = load i32, i32* %b67alteredBB, align 4
  %615 = load i32, i32* %t, align 4
  %cmp68alteredBB = icmp sgt i32 %614, %615
  store i32 539099599, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 0, -1395586541
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1395586541
  %_138 = sub i32 0, %616
  %620 = sub i32 %619, 395438754
  %621 = add i32 %620, 1
  %622 = add i32 %621, 395438754
  %gen139 = add i32 %619, 1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_140 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen141 = add i32 %624, 1
  %629 = add i32 0, -388327806
  %630 = sub i32 %629, %616
  %631 = sub i32 %630, -388327806
  %_142 = sub i32 0, %616
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen143 = add i32 %631, 1
  %636 = add i32 0, 485583619
  %637 = sub i32 %636, %616
  %638 = sub i32 %637, 485583619
  %_144 = sub i32 0, %616
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen145 = add i32 %638, 1
  %_146 = shl i32 %616, 1
  %643 = sub i32 0, %616
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc75alteredBB = add nsw i32 %616, 1
  store i32 %646, i32* %i, align 4
  store i32 817705342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then78, %for.end76, %originalBBpart2148, %originalBB137, %for.inc74, %if.end73, %if.then69, %originalBBpart2135, %originalBB133, %for.body64, %for.cond62, %for.end59, %for.inc57, %if.end56, %originalBBpart2131, %originalBB127, %if.then51, %if.end45, %if.then44, %for.body38, %originalBBpart2125, %originalBB113, %for.cond35, %originalBBpart2111, %originalBB109, %for.end32, %for.inc30, %for.end29, %originalBBpart2107, %originalBB103, %for.inc27, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB91, %for.body9, %originalBBpart289, %originalBB84, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
