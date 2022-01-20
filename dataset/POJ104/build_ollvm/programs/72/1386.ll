; ModuleID = 'source-C-CXX/72/1386.c'
source_filename = "source-C-CXX/72/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 35500, i32* %min, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797668291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1797668291, label %for.cond
    i32 1033365687, label %for.body
    i32 723200867, label %originalBB
    i32 -1318837977, label %originalBBpart2
    i32 -1150473760, label %for.cond1
    i32 473889179, label %originalBB84
    i32 -338306773, label %originalBBpart286
    i32 1890741784, label %for.body3
    i32 112597881, label %originalBB88
    i32 2069681738, label %originalBBpart290
    i32 -353576594, label %if.then
    i32 753961904, label %originalBB92
    i32 859419992, label %originalBBpart294
    i32 2021515036, label %if.end
    i32 1255131001, label %for.inc
    i32 -1808835398, label %for.end
    i32 -1365439298, label %for.inc17
    i32 1223132623, label %originalBB96
    i32 1837628690, label %originalBBpart2104
    i32 -1054289128, label %for.end19
    i32 -1700080153, label %for.cond20
    i32 408617353, label %for.body22
    i32 -696941017, label %originalBB106
    i32 1560230719, label %originalBBpart2108
    i32 -1284419839, label %for.cond23
    i32 1726949160, label %for.body25
    i32 2136039989, label %if.then31
    i32 -979556934, label %if.end36
    i32 714171037, label %for.inc37
    i32 -1983771692, label %originalBB110
    i32 -20591364, label %originalBBpart2125
    i32 -951948832, label %for.end39
    i32 2089547931, label %for.inc42
    i32 -1141914875, label %for.end44
    i32 -1869028713, label %for.cond45
    i32 2120166384, label %for.body47
    i32 867300317, label %for.cond48
    i32 -1363965581, label %for.body50
    i32 2047790996, label %land.lhs.true
    i32 1929928612, label %originalBB127
    i32 1669723134, label %originalBBpart2129
    i32 536345911, label %if.then65
    i32 -1244170570, label %originalBB131
    i32 -730859232, label %originalBBpart2156
    i32 1465638573, label %if.end73
    i32 -2015061108, label %for.inc74
    i32 922120078, label %originalBB158
    i32 -2115704512, label %originalBBpart2164
    i32 -2019014217, label %for.end76
    i32 -1963419318, label %originalBB166
    i32 678146125, label %originalBBpart2168
    i32 -559708619, label %for.inc77
    i32 -375706151, label %originalBB170
    i32 -2128540653, label %originalBBpart2175
    i32 -1297928133, label %for.end79
    i32 2035648583, label %if.then81
    i32 -748320932, label %if.end83
    i32 1807755459, label %originalBB177
    i32 474323938, label %originalBBpart2179
    i32 2011441422, label %originalBBalteredBB
    i32 -960482505, label %originalBB84alteredBB
    i32 1974620741, label %originalBB88alteredBB
    i32 764461673, label %originalBB92alteredBB
    i32 1179104156, label %originalBB96alteredBB
    i32 -683050444, label %originalBB106alteredBB
    i32 66788019, label %originalBB110alteredBB
    i32 426876760, label %originalBB127alteredBB
    i32 334643613, label %originalBB131alteredBB
    i32 467102206, label %originalBB158alteredBB
    i32 -327595010, label %originalBB166alteredBB
    i32 -770958909, label %originalBB170alteredBB
    i32 1843566995, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1033365687, i32 -1054289128
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 723200867, i32 2011441422
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -86411564
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -86411564
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1318837977, i32 2011441422
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1150473760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 760665224
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 760665224
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 473889179, i32 -960482505
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 199204437
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 199204437
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -338306773, i32 -960482505
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1890741784, i32 -1808835398
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1182014996
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1182014996
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 112597881, i32 1974620741
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %115 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* %max, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom6
  %118 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %116, %119
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2069681738, i32 1974620741
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -353576594, i32 2021515036
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 611779669
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 611779669
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 753961904, i32 764461673
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11
  %163 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  store i32 %164, i32* %max, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1553426402
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1553426402
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 859419992, i32 764461673
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2021515036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1255131001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 500606707
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 500606707
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 -1150473760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %max, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 %196, i32* %arrayidx16, align 4
  store i32 0, i32* %max, align 4
  store i32 -1365439298, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1223132623, i32 1179104156
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc18 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1837628690, i32 1179104156
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1797668291, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1700080153, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %cmp21 = icmp slt i32 %231, 5
  %232 = select i1 %cmp21, i32 408617353, i32 -1141914875
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1863373037
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1863373037
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -696941017, i32 -683050444
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1560230719, i32 -683050444
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1284419839, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  %cmp24 = icmp slt i32 %262, 5
  %263 = select i1 %cmp24, i32 1726949160, i32 -951948832
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %264 = load i32, i32* %min, align 4
  %265 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %266 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %266 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %267 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %264, %267
  %268 = select i1 %cmp30, i32 2136039989, i32 -979556934
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32
  %270 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %271 = load i32, i32* %arrayidx35, align 4
  store i32 %271, i32* %min, align 4
  store i32 -979556934, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 714171037, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 42602211
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 42602211
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1983771692, i32 66788019
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %299 = load i32, i32* %q, align 4
  %300 = add i32 %299, 371865787
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 371865787
  %inc38 = add nsw i32 %299, 1
  store i32 %302, i32* %q, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -20591364, i32 66788019
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1284419839, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %329 = load i32, i32* %min, align 4
  %330 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  store i32 %329, i32* %arrayidx41, align 4
  store i32 100000, i32* %min, align 4
  store i32 2089547931, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %332 = add i32 %331, -54470090
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -54470090
  %inc43 = add nsw i32 %331, 1
  store i32 %334, i32* %p, align 4
  store i32 -1700080153, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1869028713, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* %x, align 4
  %cmp46 = icmp slt i32 %335, 5
  %336 = select i1 %cmp46, i32 2120166384, i32 -1297928133
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 867300317, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %337 = load i32, i32* %y, align 4
  %cmp49 = icmp slt i32 %337, 5
  %338 = select i1 %cmp49, i32 -1363965581, i32 -2019014217
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %339 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %339 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51
  %340 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %340 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %341 = load i32, i32* %arrayidx54, align 4
  %342 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom55
  %343 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %341, %343
  %344 = select i1 %cmp57, i32 2047790996, i32 1465638573
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -969180176
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -969180176
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1929928612, i32 426876760
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %360 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58
  %361 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %361 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %362 = load i32, i32* %arrayidx61, align 4
  %363 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62
  %364 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %362, %364
  store i1 %cmp64, i1* %cmp64.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1658857055
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1658857055
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1669723134, i32 426876760
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %392 = select i1 %cmp64.reload, i32 536345911, i32 1465638573
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1106364508
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1106364508
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1244170570, i32 334643613
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %420 = load i32, i32* %s, align 4
  %421 = add i32 %420, -1377232737
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1377232737
  %inc66 = add nsw i32 %420, 1
  store i32 %423, i32* %s, align 4
  %424 = load i32, i32* %x, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add = add nsw i32 %424, 1
  %427 = load i32, i32* %y, align 4
  %428 = sub i32 %427, -1285499501
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1285499501
  %add67 = add nsw i32 %427, 1
  %431 = load i32, i32* %x, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68
  %432 = load i32, i32* %y, align 4
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %433 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %430, i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -730859232, i32 334643613
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1465638573, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2015061108, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 922120078, i32 467102206
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %474 = load i32, i32* %y, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc75 = add nsw i32 %474, 1
  store i32 %476, i32* %y, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1072591731
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1072591731
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2115704512, i32 467102206
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 867300317, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1963419318, i32 -327595010
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1695919112
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1695919112
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 678146125, i32 -327595010
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -559708619, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1500861614
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1500861614
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -375706151, i32 -770958909
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %560 = load i32, i32* %x, align 4
  %561 = add i32 %560, -1205103486
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1205103486
  %inc78 = add nsw i32 %560, 1
  store i32 %563, i32* %x, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 272150370
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 272150370
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2128540653, i32 -770958909
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1869028713, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %591 = load i32, i32* %s, align 4
  %cmp80 = icmp eq i32 %591, 0
  %592 = select i1 %cmp80, i32 2035648583, i32 -748320932
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -748320932, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1807755459, i32 1843566995
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1679702213
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1679702213
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 474323938, i32 1843566995
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 723200867, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %622, 5
  store i32 473889179, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %624 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %624 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %625 = load i32, i32* %max, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %626 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom6alteredBB
  %627 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %627 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %628 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %625, %628
  store i32 112597881, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %629 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %630 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %630 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %631 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %631, i32* %max, align 4
  store i32 753961904, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %_ = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_97 = sub i32 0, %632
  %635 = sub i32 %634, 912240080
  %636 = add i32 %635, 1
  %637 = add i32 %636, 912240080
  %gen = add i32 %634, 1
  %638 = add i32 0, -1056490246
  %639 = sub i32 %638, %632
  %640 = sub i32 %639, -1056490246
  %_98 = sub i32 0, %632
  %641 = sub i32 %640, 874460682
  %642 = add i32 %641, 1
  %643 = add i32 %642, 874460682
  %gen99 = add i32 %640, 1
  %644 = sub i32 %632, 163190679
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 163190679
  %_100 = sub i32 %632, 1
  %gen101 = mul i32 %646, 1
  %_102 = shl i32 %632, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %632, %647
  %inc18alteredBB = add nsw i32 %632, 1
  store i32 %648, i32* %i, align 4
  store i32 1223132623, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -696941017, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %q, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_111 = sub i32 0, %649
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen112 = add i32 %651, 1
  %656 = sub i32 0, -239461438
  %657 = sub i32 %656, %649
  %658 = add i32 %657, -239461438
  %_113 = sub i32 0, %649
  %659 = add i32 %658, 105689448
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 105689448
  %gen114 = add i32 %658, 1
  %_115 = shl i32 %649, 1
  %662 = add i32 %649, -443964539
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -443964539
  %_116 = sub i32 %649, 1
  %gen117 = mul i32 %664, 1
  %_118 = shl i32 %649, 1
  %665 = add i32 0, 2109500496
  %666 = sub i32 %665, %649
  %667 = sub i32 %666, 2109500496
  %_119 = sub i32 0, %649
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen120 = add i32 %667, 1
  %_121 = shl i32 %649, 1
  %670 = sub i32 0, 1
  %671 = add i32 %649, %670
  %_122 = sub i32 %649, 1
  %gen123 = mul i32 %671, 1
  %672 = add i32 %649, -162938741
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -162938741
  %inc38alteredBB = add nsw i32 %649, 1
  store i32 %674, i32* %q, align 4
  store i32 -1983771692, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %x, align 4
  %idxprom58alteredBB = sext i32 %675 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58alteredBB
  %676 = load i32, i32* %y, align 4
  %idxprom60alteredBB = sext i32 %676 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %677 = load i32, i32* %arrayidx61alteredBB, align 4
  %678 = load i32, i32* %y, align 4
  %idxprom62alteredBB = sext i32 %678 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62alteredBB
  %679 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %677, %679
  store i32 1929928612, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %s, align 4
  %681 = sub i32 0, 100436674
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 100436674
  %_132 = sub i32 0, %680
  %684 = sub i32 %683, -2033099019
  %685 = add i32 %684, 1
  %686 = add i32 %685, -2033099019
  %gen133 = add i32 %683, 1
  %687 = sub i32 %680, -623378673
  %688 = add i32 %687, 1
  %689 = add i32 %688, -623378673
  %inc66alteredBB = add nsw i32 %680, 1
  store i32 %689, i32* %s, align 4
  %690 = load i32, i32* %x, align 4
  %691 = sub i32 0, 1429062355
  %692 = sub i32 %691, %690
  %693 = add i32 %692, 1429062355
  %_134 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen135 = add i32 %693, 1
  %698 = add i32 0, -1555350882
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, -1555350882
  %_136 = sub i32 0, %690
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen137 = add i32 %700, 1
  %705 = add i32 %690, -48001066
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -48001066
  %_138 = sub i32 %690, 1
  %gen139 = mul i32 %707, 1
  %708 = sub i32 %690, -651434462
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -651434462
  %_140 = sub i32 %690, 1
  %gen141 = mul i32 %710, 1
  %711 = sub i32 %690, 1610673454
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1610673454
  %_142 = sub i32 %690, 1
  %gen143 = mul i32 %713, 1
  %_144 = shl i32 %690, 1
  %714 = sub i32 %690, 1714724796
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1714724796
  %_145 = sub i32 %690, 1
  %gen146 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %690, %717
  %addalteredBB = add nsw i32 %690, 1
  %719 = load i32, i32* %y, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_147 = sub i32 %719, 1
  %gen148 = mul i32 %721, 1
  %722 = add i32 %719, 1602711680
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1602711680
  %_149 = sub i32 %719, 1
  %gen150 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %719, %725
  %_151 = sub i32 %719, 1
  %gen152 = mul i32 %726, 1
  %727 = add i32 0, 632151680
  %728 = sub i32 %727, %719
  %729 = sub i32 %728, 632151680
  %_153 = sub i32 0, %719
  %730 = add i32 %729, -387568663
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -387568663
  %gen154 = add i32 %729, 1
  %733 = sub i32 %719, 2063473495
  %734 = add i32 %733, 1
  %735 = add i32 %734, 2063473495
  %add67alteredBB = add nsw i32 %719, 1
  %736 = load i32, i32* %x, align 4
  %idxprom68alteredBB = sext i32 %736 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %737 = load i32, i32* %y, align 4
  %idxprom70alteredBB = sext i32 %737 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %738 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %718, i32 %735, i32 %738)
  store i32 -1244170570, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %y, align 4
  %740 = add i32 0, 1586169550
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 1586169550
  %_159 = sub i32 0, %739
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen160 = add i32 %742, 1
  %745 = add i32 0, -1575599546
  %746 = sub i32 %745, %739
  %747 = sub i32 %746, -1575599546
  %_161 = sub i32 0, %739
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen162 = add i32 %747, 1
  %752 = sub i32 %739, 643064657
  %753 = add i32 %752, 1
  %754 = add i32 %753, 643064657
  %inc75alteredBB = add nsw i32 %739, 1
  store i32 %754, i32* %y, align 4
  store i32 922120078, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1963419318, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %x, align 4
  %_171 = shl i32 %755, 1
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_172 = sub i32 0, %755
  %758 = add i32 %757, 1343894807
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1343894807
  %gen173 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %755, %761
  %inc78alteredBB = add nsw i32 %755, 1
  store i32 %762, i32* %x, align 4
  store i32 -375706151, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1807755459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB177, %if.end83, %if.then81, %for.end79, %originalBBpart2175, %originalBB170, %for.inc77, %originalBBpart2168, %originalBB166, %for.end76, %originalBBpart2164, %originalBB158, %for.inc74, %if.end73, %originalBBpart2156, %originalBB131, %if.then65, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end39, %originalBBpart2125, %originalBB110, %for.inc37, %if.end36, %if.then31, %for.body25, %for.cond23, %originalBBpart2108, %originalBB106, %for.body22, %for.cond20, %for.end19, %originalBBpart2104, %originalBB96, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
