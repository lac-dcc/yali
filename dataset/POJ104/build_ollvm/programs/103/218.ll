; ModuleID = 'source-C-CXX/103/218.c'
source_filename = "source-C-CXX/103/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2057371964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -2057371964, label %for.cond
    i32 337142670, label %for.body
    i32 -1906880138, label %originalBB
    i32 1543568109, label %originalBBpart2
    i32 -902646657, label %if.then
    i32 -1027975025, label %originalBB96
    i32 98926992, label %originalBBpart2109
    i32 -708267207, label %if.else
    i32 219328483, label %if.end
    i32 -892938360, label %for.inc
    i32 -848360881, label %originalBB111
    i32 1627142771, label %originalBBpart2117
    i32 1617738403, label %for.end
    i32 1109844783, label %for.cond19
    i32 456932588, label %for.body24
    i32 1702681139, label %originalBB119
    i32 -910997639, label %originalBBpart2142
    i32 542015017, label %if.then30
    i32 -2094965774, label %if.else37
    i32 1485230425, label %if.end45
    i32 -12689094, label %for.inc46
    i32 -1388798563, label %originalBB144
    i32 1955784144, label %originalBBpart2148
    i32 1003596766, label %for.end48
    i32 1727295537, label %originalBB150
    i32 -170561792, label %originalBBpart2152
    i32 -769625558, label %for.cond49
    i32 -397222421, label %for.body52
    i32 -438780362, label %for.cond53
    i32 -837804677, label %for.body57
    i32 256492764, label %if.then63
    i32 320819973, label %originalBB154
    i32 -1656961928, label %originalBBpart2156
    i32 881737598, label %if.end67
    i32 1061269767, label %for.inc68
    i32 2062270228, label %for.end70
    i32 135628431, label %if.then76
    i32 535602990, label %if.end77
    i32 1224884034, label %for.inc78
    i32 -632484098, label %for.end80
    i32 1869158772, label %originalBB158
    i32 186651274, label %originalBBpart2160
    i32 333064845, label %originalBBalteredBB
    i32 307373141, label %originalBB96alteredBB
    i32 852219670, label %originalBB111alteredBB
    i32 -1159608485, label %originalBB119alteredBB
    i32 -1819868963, label %originalBB144alteredBB
    i32 751923752, label %originalBB150alteredBB
    i32 1839389614, label %originalBB154alteredBB
    i32 -632321779, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 608318225
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 608318225
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %8, 1
  %9 = select i1 %cmp, i32 337142670, i32 1617738403
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -437262539
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -437262539
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1906880138, i32 333064845
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 16491295
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 16491295
  %sub3 = sub nsw i32 %37, 1
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %41, 2
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 833270262
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 833270262
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1543568109, i32 333064845
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %69 = select i1 %cmp6.reload, i32 -902646657, i32 -708267207
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1027975025, i32 307373141
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 511843479
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 511843479
  %sub7 = sub nsw i32 %84, 1
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %88, 2
  %89 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1656444140
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1656444140
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 98926992, i32 307373141
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 219328483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub12 = sub nsw i32 %105, 1
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub15 = sub nsw i32 %108, 1
  %div16 = sdiv i32 %110, 2
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 219328483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -892938360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1493576145
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1493576145
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -848360881, i32 852219670
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1627142771, i32 852219670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2057371964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1109844783, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -21184086
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -21184086
  %sub20 = sub nsw i32 %156, 1
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %160, 1
  %161 = select i1 %cmp23, i32 456932588, i32 1003596766
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1710988240
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1710988240
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1702681139, i32 -1159608485
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub25 = sub nsw i32 %177, 1
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %180, 2
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2088184774
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2088184774
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -910997639, i32 -1159608485
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 542015017, i32 -2094965774
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 1953413488
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1953413488
  %sub31 = sub nsw i32 %197, 1
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %201, 2
  %202 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  store i32 1485230425, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1134623743
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1134623743
  %sub38 = sub nsw i32 %203, 1
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %207 = load i32, i32* %arrayidx40, align 4
  %208 = add i32 %207, -1968698694
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1968698694
  %sub41 = sub nsw i32 %207, 1
  %div42 = sdiv i32 %210, 2
  %211 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  store i32 1485230425, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -12689094, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 330427757
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 330427757
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1388798563, i32 -1819868963
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc47 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1955784144, i32 -1819868963
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1109844783, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 1727295537, i32 751923752
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1690759471
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1690759471
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
  %322 = select i1 %320, i32 -170561792, i32 751923752
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -769625558, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom50
  %324 = load i32, i32* %arrayidx51, align 4
  %tobool = icmp ne i32 %324, 0
  %325 = select i1 %tobool, i32 -397222421, i32 -632484098
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -438780362, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %327 = load i32, i32* %arrayidx55, align 4
  %tobool56 = icmp ne i32 %327, 0
  %328 = select i1 %tobool56, i32 -837804677, i32 2062270228
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %330 = load i32, i32* %arrayidx59, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %330, %332
  %333 = select i1 %cmp62, i32 256492764, i32 881737598
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 808449253
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 808449253
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 320819973, i32 1839389614
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %361 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %362 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 722748293
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 722748293
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1656961928, i32 1839389614
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2062270228, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1061269767, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc69 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  store i32 -438780362, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom71
  %394 = load i32, i32* %arrayidx72, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %395 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  %396 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %394, %396
  %397 = select i1 %cmp75, i32 135628431, i32 535602990
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -632484098, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1224884034, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc79 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  store i32 -769625558, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1096029854
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1096029854
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1869158772, i32 -632321779
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 186651274, i32 -632321779
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 0, 1902681090
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1902681090
  %_ = sub i32 0, %442
  %446 = add i32 %445, 193464017
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 193464017
  %gen = add i32 %445, 1
  %449 = add i32 0, -1255992819
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, -1255992819
  %_81 = sub i32 0, %442
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen82 = add i32 %451, 1
  %454 = sub i32 0, -922878278
  %455 = sub i32 %454, %442
  %456 = add i32 %455, -922878278
  %_83 = sub i32 0, %442
  %457 = add i32 %456, -343657802
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -343657802
  %gen84 = add i32 %456, 1
  %460 = sub i32 0, %442
  %461 = add i32 0, %460
  %_85 = sub i32 0, %442
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen86 = add i32 %461, 1
  %464 = sub i32 %442, -716483624
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -716483624
  %sub3alteredBB = sub nsw i32 %442, 1
  %idxprom4alteredBB = sext i32 %466 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %467 = load i32, i32* %arrayidx5alteredBB, align 4
  %468 = add i32 0, 900176097
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 900176097
  %_87 = sub i32 0, %467
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen88 = add i32 %470, 2
  %_89 = shl i32 %467, 2
  %473 = sub i32 0, 1195103246
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 1195103246
  %_90 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen91 = add i32 %475, 2
  %_92 = shl i32 %467, 2
  %_93 = shl i32 %467, 2
  %480 = sub i32 %467, -18827250
  %481 = sub i32 %480, 2
  %482 = add i32 %481, -18827250
  %_94 = sub i32 %467, 2
  %gen95 = mul i32 %482, 2
  %remalteredBB = srem i32 %467, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1906880138, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_97 = shl i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_98 = sub i32 %483, 1
  %gen99 = mul i32 %485, 1
  %486 = add i32 %483, -1638426240
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1638426240
  %_100 = sub i32 %483, 1
  %gen101 = mul i32 %488, 1
  %489 = sub i32 %483, -1546729967
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1546729967
  %sub7alteredBB = sub nsw i32 %483, 1
  %idxprom8alteredBB = sext i32 %491 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %492 = load i32, i32* %arrayidx9alteredBB, align 4
  %493 = sub i32 %492, -1260637397
  %494 = sub i32 %493, 2
  %495 = add i32 %494, -1260637397
  %_102 = sub i32 %492, 2
  %gen103 = mul i32 %495, 2
  %496 = sub i32 %492, -199752988
  %497 = sub i32 %496, 2
  %498 = add i32 %497, -199752988
  %_104 = sub i32 %492, 2
  %gen105 = mul i32 %498, 2
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_106 = sub i32 0, %492
  %501 = sub i32 %500, -2069348254
  %502 = add i32 %501, 2
  %503 = add i32 %502, -2069348254
  %gen107 = add i32 %500, 2
  %divalteredBB = sdiv i32 %492, 2
  %504 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %504 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %divalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -1027975025, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 0, -768807788
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -768807788
  %_112 = sub i32 0, %505
  %509 = sub i32 %508, 1116946994
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1116946994
  %gen113 = add i32 %508, 1
  %_114 = shl i32 %505, 1
  %_115 = shl i32 %505, 1
  %512 = add i32 %505, 414932142
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 414932142
  %incalteredBB = add nsw i32 %505, 1
  store i32 %514, i32* %i, align 4
  store i32 -848360881, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %_120 = shl i32 %515, 1
  %516 = add i32 0, -1999831842
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1999831842
  %_121 = sub i32 0, %515
  %519 = sub i32 %518, 473102498
  %520 = add i32 %519, 1
  %521 = add i32 %520, 473102498
  %gen122 = add i32 %518, 1
  %_123 = shl i32 %515, 1
  %522 = add i32 0, -1434423560
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, -1434423560
  %_124 = sub i32 0, %515
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen125 = add i32 %524, 1
  %_126 = shl i32 %515, 1
  %_127 = shl i32 %515, 1
  %529 = sub i32 %515, -594995332
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -594995332
  %_128 = sub i32 %515, 1
  %gen129 = mul i32 %531, 1
  %_130 = shl i32 %515, 1
  %532 = sub i32 %515, 249596687
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 249596687
  %sub25alteredBB = sub nsw i32 %515, 1
  %idxprom26alteredBB = sext i32 %534 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %535 = load i32, i32* %arrayidx27alteredBB, align 4
  %536 = sub i32 0, -1885416859
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1885416859
  %_131 = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen132 = add i32 %538, 2
  %543 = add i32 %535, -1951162465
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, -1951162465
  %_133 = sub i32 %535, 2
  %gen134 = mul i32 %545, 2
  %546 = sub i32 0, -523787234
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -523787234
  %_135 = sub i32 0, %535
  %549 = sub i32 0, %548
  %550 = sub i32 0, 2
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen136 = add i32 %548, 2
  %553 = sub i32 0, %535
  %554 = add i32 0, %553
  %_137 = sub i32 0, %535
  %555 = sub i32 %554, -1252933819
  %556 = add i32 %555, 2
  %557 = add i32 %556, -1252933819
  %gen138 = add i32 %554, 2
  %558 = sub i32 0, %535
  %559 = add i32 0, %558
  %_139 = sub i32 0, %535
  %560 = add i32 %559, 1735463608
  %561 = add i32 %560, 2
  %562 = sub i32 %561, 1735463608
  %gen140 = add i32 %559, 2
  %rem28alteredBB = srem i32 %535, 2
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 1702681139, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_145 = sub i32 %563, 1
  %gen146 = mul i32 %565, 1
  %566 = sub i32 %563, -862677662
  %567 = add i32 %566, 1
  %568 = add i32 %567, -862677662
  %inc47alteredBB = add nsw i32 %563, 1
  store i32 %568, i32* %j, align 4
  store i32 -1388798563, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727295537, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %569 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %570 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 320819973, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1869158772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB158, %for.end80, %for.inc78, %if.end77, %if.then76, %for.end70, %for.inc68, %if.end67, %originalBBpart2156, %originalBB154, %if.then63, %for.body57, %for.cond53, %for.body52, %for.cond49, %originalBBpart2152, %originalBB150, %for.end48, %originalBBpart2148, %originalBB144, %for.inc46, %if.end45, %if.else37, %if.then30, %originalBBpart2142, %originalBB119, %for.body24, %for.cond19, %for.end, %originalBBpart2117, %originalBB111, %for.inc, %if.end, %if.else, %originalBBpart2109, %originalBB96, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
