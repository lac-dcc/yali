; ModuleID = 'source-C-CXX/22/46.c'
source_filename = "source-C-CXX/22/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1351285554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1351285554, label %for.cond
    i32 693920674, label %for.body
    i32 -440264552, label %originalBB
    i32 -1565260324, label %originalBBpart2
    i32 1590336559, label %land.lhs.true
    i32 -1216580480, label %if.then
    i32 -1469224484, label %if.else
    i32 1166697444, label %originalBB95
    i32 -1802041680, label %originalBBpart297
    i32 -1653794340, label %land.lhs.true18
    i32 1030640103, label %if.then25
    i32 1812941495, label %originalBB99
    i32 -1890737920, label %originalBBpart2101
    i32 -1525751464, label %if.end
    i32 -1646049309, label %originalBB103
    i32 -1558097862, label %originalBBpart2105
    i32 -1505656345, label %if.end28
    i32 31149512, label %for.inc
    i32 1112784881, label %for.end
    i32 2029128011, label %for.cond30
    i32 1040747172, label %originalBB107
    i32 1490065555, label %originalBBpart2109
    i32 -1441657228, label %for.body33
    i32 -1752080481, label %originalBB111
    i32 1867601844, label %originalBBpart2113
    i32 141419244, label %for.cond34
    i32 416690588, label %lor.lhs.false
    i32 -552362440, label %originalBB115
    i32 1678431106, label %originalBBpart2125
    i32 -856471368, label %if.then50
    i32 101938561, label %if.else52
    i32 1463679995, label %if.end60
    i32 -704147699, label %for.inc61
    i32 1078070151, label %originalBB127
    i32 -187926720, label %originalBBpart2143
    i32 -1197235849, label %for.end63
    i32 50504939, label %originalBB145
    i32 739866205, label %originalBBpart2147
    i32 900489474, label %for.inc64
    i32 114779350, label %for.end65
    i32 638632523, label %originalBB149
    i32 -1164266304, label %originalBBpart2151
    i32 -1201354873, label %for.cond66
    i32 1565671990, label %lor.lhs.false74
    i32 -1551300084, label %originalBB153
    i32 1683394682, label %originalBBpart2167
    i32 -1576814184, label %if.then82
    i32 379079063, label %if.else84
    i32 2132937317, label %originalBB169
    i32 690849861, label %originalBBpart2178
    i32 -1259995858, label %if.end91
    i32 -1552083903, label %originalBB180
    i32 -184513098, label %originalBBpart2182
    i32 -631766694, label %for.inc92
    i32 2079323234, label %originalBB184
    i32 -532248650, label %originalBBpart2197
    i32 534060397, label %for.end94
    i32 1712025753, label %originalBB199
    i32 -737581358, label %originalBBpart2201
    i32 1794068120, label %originalBBalteredBB
    i32 -339245716, label %originalBB95alteredBB
    i32 1771162414, label %originalBB99alteredBB
    i32 197288700, label %originalBB103alteredBB
    i32 -1272853568, label %originalBB107alteredBB
    i32 410115527, label %originalBB111alteredBB
    i32 409232341, label %originalBB115alteredBB
    i32 -260038761, label %originalBB127alteredBB
    i32 -120133082, label %originalBB145alteredBB
    i32 -5310192, label %originalBB149alteredBB
    i32 -698339081, label %originalBB153alteredBB
    i32 688056415, label %originalBB169alteredBB
    i32 975828634, label %originalBB180alteredBB
    i32 816677368, label %originalBB184alteredBB
    i32 -1146965102, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 693920674, i32 1112784881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1452083061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1452083061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -440264552, i32 1794068120
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1565260324, i32 1794068120
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 1590336559, i32 -1469224484
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %35, -1090096903
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1090096903
  %sub = sub nsw i32 %35, %36
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %41 = select i1 %cmp11, i32 -1216580480, i32 -1469224484
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  store i32 -1505656345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1660953852
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1660953852
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1166697444, i32 -339245716
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 231808684
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 231808684
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1802041680, i32 -339245716
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %91 = select i1 %cmp16.reload, i32 -1653794340, i32 -1525751464
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 460457973
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 460457973
  %sub19 = sub nsw i32 %92, 1
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %96 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %96 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %97 = select i1 %cmp23, i32 1030640103, i32 -1525751464
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1812941495, i32 1771162414
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %112, i32* %arrayidx27, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -729288443
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -729288443
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1890737920, i32 1771162414
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1525751464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2041822800
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2041822800
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1646049309, i32 197288700
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1558097862, i32 197288700
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1505656345, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 31149512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 848581941
  %160 = add i32 %159, 1
  %161 = add i32 %160, 848581941
  %inc29 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1351285554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %k, align 4
  store i32 2029128011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1537533085
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1537533085
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1040747172, i32 -1272853568
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %178, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1490065555, i32 -1272853568
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %193 = select i1 %cmp31.reload, i32 -1441657228, i32 114779350
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1670707286
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1670707286
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1752080481, i32 410115527
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 1867601844, i32 410115527
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 141419244, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  %248 = load i32, i32* %arrayidx36, align 4
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %248, 563456759
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 563456759
  %add = add nsw i32 %248, %249
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %253 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %253 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %254 = select i1 %cmp40, i32 -856471368, i32 416690588
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %268 = select i1 %266, i32 -552362440, i32 409232341
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42
  %270 = load i32, i32* %arrayidx43, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add44 = add nsw i32 %270, %271
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %274 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %274 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1678431106, i32 409232341
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %301 = select i1 %cmp48.reload, i32 -856471368, i32 101938561
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1197235849, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  %303 = load i32, i32* %arrayidx54, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add55 = add nsw i32 %303, %304
  %idxprom56 = sext i32 %306 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56
  %307 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %307 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 1463679995, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -704147699, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1078070151, i32 -260038761
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc62 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1802393940
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1802393940
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -187926720, i32 -260038761
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 141419244, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 50504939, i32 -120133082
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 739866205, i32 -120133082
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 900489474, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, -775017734
  %384 = add i32 %383, -1
  %385 = add i32 %384, -775017734
  %dec = add nsw i32 %382, -1
  store i32 %385, i32* %k, align 4
  store i32 2029128011, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 638632523, i32 -5310192
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1164266304, i32 -5310192
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1201354873, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %414 = load i32, i32* %arrayidx67, align 16
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %414, 1138737437
  %417 = add i32 %416, %415
  %418 = sub i32 %417, 1138737437
  %add68 = add nsw i32 %414, %415
  %idxprom69 = sext i32 %418 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom69
  %419 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %419 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  %420 = select i1 %cmp72, i32 -1576814184, i32 1565671990
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 902845169
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 902845169
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1551300084, i32 -698339081
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %436 = load i32, i32* %arrayidx75, align 16
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %436, -1641168163
  %439 = add i32 %438, %437
  %440 = add i32 %439, -1641168163
  %add76 = add nsw i32 %436, %437
  %idxprom77 = sext i32 %440 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom77
  %441 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %441 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1683394682, i32 -698339081
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %456 = select i1 %cmp80.reload, i32 -1576814184, i32 379079063
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 534060397, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2132937317, i32 688056415
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %471 = load i32, i32* %arrayidx85, align 16
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %471
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add86 = add nsw i32 %471, %472
  %idxprom87 = sext i32 %476 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87
  %477 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %477 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv89)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1604678027
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1604678027
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 690849861, i32 688056415
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1259995858, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1095914531
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1095914531
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1552083903, i32 975828634
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 2002336129
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 2002336129
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -184513098, i32 975828634
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -631766694, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1626543143
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1626543143
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2079323234, i32 816677368
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc93 = add nsw i32 %562, 1
  store i32 %564, i32* %i, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -532248650, i32 816677368
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1201354873, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 814555208
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 814555208
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1712025753, i32 -1146965102
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -737581358, i32 -1146965102
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %632 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %633 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %633 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -440264552, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %634 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %635 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %635 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 1166697444, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %637 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  store i32 %636, i32* %arrayidx27alteredBB, align 4
  store i32 1812941495, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1646049309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp sgt i32 %638, 0
  store i32 1040747172, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1752080481, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %639 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %640 = load i32, i32* %arrayidx43alteredBB, align 4
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %640, 2064522920
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 2064522920
  %_ = sub i32 %640, %641
  %gen = mul i32 %644, %641
  %645 = add i32 %640, -1453589017
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, -1453589017
  %_116 = sub i32 %640, %641
  %gen117 = mul i32 %647, %641
  %648 = sub i32 0, %641
  %649 = add i32 %640, %648
  %_118 = sub i32 %640, %641
  %gen119 = mul i32 %649, %641
  %650 = add i32 0, 1155879664
  %651 = sub i32 %650, %640
  %652 = sub i32 %651, 1155879664
  %_120 = sub i32 0, %640
  %653 = sub i32 %652, 400052366
  %654 = add i32 %653, %641
  %655 = add i32 %654, 400052366
  %gen121 = add i32 %652, %641
  %656 = sub i32 0, 1288185312
  %657 = sub i32 %656, %640
  %658 = add i32 %657, 1288185312
  %_122 = sub i32 0, %640
  %659 = add i32 %658, 2098954457
  %660 = add i32 %659, %641
  %661 = sub i32 %660, 2098954457
  %gen123 = add i32 %658, %641
  %662 = sub i32 0, %640
  %663 = sub i32 0, %641
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add44alteredBB = add nsw i32 %640, %641
  %idxprom45alteredBB = sext i32 %665 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %666 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %666 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 0
  store i32 -552362440, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_128 = sub i32 %667, 1
  %gen129 = mul i32 %669, 1
  %670 = add i32 0, 1493136634
  %671 = sub i32 %670, %667
  %672 = sub i32 %671, 1493136634
  %_130 = sub i32 0, %667
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen131 = add i32 %672, 1
  %675 = add i32 %667, 851183133
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 851183133
  %_132 = sub i32 %667, 1
  %gen133 = mul i32 %677, 1
  %678 = add i32 %667, 880337661
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 880337661
  %_134 = sub i32 %667, 1
  %gen135 = mul i32 %680, 1
  %681 = sub i32 0, -1759254802
  %682 = sub i32 %681, %667
  %683 = add i32 %682, -1759254802
  %_136 = sub i32 0, %667
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen137 = add i32 %683, 1
  %686 = add i32 %667, 874403410
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 874403410
  %_138 = sub i32 %667, 1
  %gen139 = mul i32 %688, 1
  %689 = sub i32 0, %667
  %690 = add i32 0, %689
  %_140 = sub i32 0, %667
  %691 = add i32 %690, -817669304
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -817669304
  %gen141 = add i32 %690, 1
  %694 = add i32 %667, 226265880
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 226265880
  %inc62alteredBB = add nsw i32 %667, 1
  store i32 %696, i32* %i, align 4
  store i32 1078070151, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 50504939, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 638632523, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %697 = load i32, i32* %arrayidx75alteredBB, align 16
  %698 = load i32, i32* %i, align 4
  %_154 = shl i32 %697, %698
  %699 = sub i32 0, %698
  %700 = add i32 %697, %699
  %_155 = sub i32 %697, %698
  %gen156 = mul i32 %700, %698
  %_157 = shl i32 %697, %698
  %701 = sub i32 %697, -1315001770
  %702 = sub i32 %701, %698
  %703 = add i32 %702, -1315001770
  %_158 = sub i32 %697, %698
  %gen159 = mul i32 %703, %698
  %_160 = shl i32 %697, %698
  %_161 = shl i32 %697, %698
  %_162 = shl i32 %697, %698
  %704 = sub i32 0, 302972693
  %705 = sub i32 %704, %697
  %706 = add i32 %705, 302972693
  %_163 = sub i32 0, %697
  %707 = add i32 %706, -1535335847
  %708 = add i32 %707, %698
  %709 = sub i32 %708, -1535335847
  %gen164 = add i32 %706, %698
  %_165 = shl i32 %697, %698
  %710 = add i32 %697, -78821174
  %711 = add i32 %710, %698
  %712 = sub i32 %711, -78821174
  %add76alteredBB = add nsw i32 %697, %698
  %idxprom77alteredBB = sext i32 %712 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom77alteredBB
  %713 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %713 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 0
  store i32 -1551300084, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %714 = load i32, i32* %arrayidx85alteredBB, align 16
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %714, -1202344898
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -1202344898
  %_170 = sub i32 %714, %715
  %gen171 = mul i32 %718, %715
  %719 = sub i32 %714, -1823843548
  %720 = sub i32 %719, %715
  %721 = add i32 %720, -1823843548
  %_172 = sub i32 %714, %715
  %gen173 = mul i32 %721, %715
  %_174 = shl i32 %714, %715
  %722 = add i32 %714, 1530639808
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 1530639808
  %_175 = sub i32 %714, %715
  %gen176 = mul i32 %724, %715
  %725 = sub i32 0, %714
  %726 = sub i32 0, %715
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add86alteredBB = add nsw i32 %714, %715
  %idxprom87alteredBB = sext i32 %728 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  %729 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %729 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 2132937317, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1552083903, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = add i32 %730, -124537796
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -124537796
  %_185 = sub i32 %730, 1
  %gen186 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %730, %734
  %_187 = sub i32 %730, 1
  %gen188 = mul i32 %735, 1
  %_189 = shl i32 %730, 1
  %_190 = shl i32 %730, 1
  %_191 = shl i32 %730, 1
  %736 = sub i32 0, -1851527526
  %737 = sub i32 %736, %730
  %738 = add i32 %737, -1851527526
  %_192 = sub i32 0, %730
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen193 = add i32 %738, 1
  %741 = sub i32 %730, -760683655
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -760683655
  %_194 = sub i32 %730, 1
  %gen195 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %730, %744
  %inc93alteredBB = add nsw i32 %730, 1
  store i32 %745, i32* %i, align 4
  store i32 2079323234, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1712025753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB199, %for.end94, %originalBBpart2197, %originalBB184, %for.inc92, %originalBBpart2182, %originalBB180, %if.end91, %originalBBpart2178, %originalBB169, %if.else84, %if.then82, %originalBBpart2167, %originalBB153, %lor.lhs.false74, %for.cond66, %originalBBpart2151, %originalBB149, %for.end65, %for.inc64, %originalBBpart2147, %originalBB145, %for.end63, %originalBBpart2143, %originalBB127, %for.inc61, %if.end60, %if.else52, %if.then50, %originalBBpart2125, %originalBB115, %lor.lhs.false, %for.cond34, %originalBBpart2113, %originalBB111, %for.body33, %originalBBpart2109, %originalBB107, %for.cond30, %for.end, %for.inc, %if.end28, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then25, %land.lhs.true18, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
