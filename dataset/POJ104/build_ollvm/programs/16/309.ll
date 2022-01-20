; ModuleID = 'source-C-CXX/16/309.c'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [110 x i32] zeroinitializer, align 16
@la = common global i32 0, align 4
@b = common global [110 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -445248417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -445248417, label %while.body
    i32 -1055582826, label %if.then
    i32 -247834965, label %if.end
    i32 -1549908942, label %for.cond
    i32 689099397, label %for.body
    i32 832939896, label %if.then6
    i32 -862366032, label %if.end7
    i32 1034461517, label %for.inc
    i32 1098051073, label %for.end
    i32 -1199749520, label %originalBB
    i32 -377302158, label %originalBBpart2
    i32 526661262, label %for.cond9
    i32 2058639715, label %for.body11
    i32 -596082737, label %for.inc15
    i32 -193986150, label %for.end17
    i32 -431166858, label %for.cond19
    i32 1596397955, label %for.body21
    i32 -564500283, label %if.then25
    i32 439527333, label %for.cond27
    i32 -1728257216, label %for.body29
    i32 1541168272, label %if.then33
    i32 -2039695579, label %originalBB79
    i32 668909250, label %originalBBpart281
    i32 -977486083, label %if.end34
    i32 -2053643282, label %if.then38
    i32 1700728112, label %originalBB83
    i32 -13075053, label %originalBBpart285
    i32 -1989202099, label %if.end43
    i32 -1910160960, label %originalBB87
    i32 -667353409, label %originalBBpart289
    i32 2034810544, label %for.inc44
    i32 124064830, label %originalBB91
    i32 1624853396, label %originalBBpart296
    i32 -875249972, label %for.end45
    i32 -360314029, label %if.end46
    i32 481977531, label %for.inc47
    i32 -319977124, label %for.end49
    i32 1912307602, label %for.cond51
    i32 -1196130719, label %for.body53
    i32 -2066028474, label %originalBB98
    i32 -1690125759, label %originalBBpart2100
    i32 -278032346, label %land.lhs.true
    i32 1173676262, label %originalBB102
    i32 26282631, label %originalBBpart2104
    i32 561312430, label %if.then60
    i32 -1741624919, label %if.end62
    i32 -602099500, label %originalBB106
    i32 -647270790, label %originalBBpart2108
    i32 -1266530684, label %if.then66
    i32 1201331991, label %originalBB110
    i32 690406559, label %originalBBpart2112
    i32 -1288607871, label %if.end68
    i32 1226804110, label %originalBB114
    i32 1125312574, label %originalBBpart2116
    i32 -1707704195, label %if.then72
    i32 -721848705, label %if.end74
    i32 264843594, label %originalBB118
    i32 668896814, label %originalBBpart2120
    i32 2125207007, label %for.inc75
    i32 -1108569492, label %for.end77
    i32 66282598, label %while.end
    i32 904597468, label %originalBB122
    i32 1290874458, label %originalBBpart2124
    i32 -48623298, label %originalBBalteredBB
    i32 -300879096, label %originalBB79alteredBB
    i32 1105188598, label %originalBB83alteredBB
    i32 1214916555, label %originalBB87alteredBB
    i32 -1221398451, label %originalBB91alteredBB
    i32 -2051561414, label %originalBB98alteredBB
    i32 -1767724317, label %originalBB102alteredBB
    i32 263394999, label %originalBB106alteredBB
    i32 -1437872975, label %originalBB110alteredBB
    i32 -593444146, label %originalBB114alteredBB
    i32 -191974335, label %originalBB118alteredBB
    i32 -1079946035, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %f, align 4
  %0 = load i32, i32* %f, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1055582826, i32 -247834965
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 66282598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  store i32 %2, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  store i32 -1549908942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %3, 109
  %4 = select i1 %cmp1, i32 689099397, i32 1098051073
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %7, 10
  %8 = select i1 %cmp5, i32 832939896, i32 -862366032
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1198063542
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1198063542
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* @la, align 4
  store i32 1098051073, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1034461517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1549908942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1797552473
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1797552473
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1199749520, i32 -48623298
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -759854347
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -759854347
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -377302158, i32 -48623298
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 526661262, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i8, align 4
  %61 = load i32, i32* @la, align 4
  %62 = add i32 %61, 421217675
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 421217675
  %add = add nsw i32 %61, 1
  %cmp10 = icmp sle i32 %60, %64
  %65 = select i1 %cmp10, i32 2058639715, i32 -193986150
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @putchar(i32 %67)
  store i32 -596082737, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i8, align 4
  %69 = add i32 %68, -1042800994
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1042800994
  %inc16 = add nsw i32 %68, 1
  store i32 %71, i32* %i8, align 4
  store i32 526661262, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i18, align 4
  store i32 -431166858, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i18, align 4
  %73 = load i32, i32* @la, align 4
  %cmp20 = icmp sle i32 %72, %73
  %74 = select i1 %cmp20, i32 1596397955, i32 -319977124
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %76, 41
  %77 = select i1 %cmp24, i32 -564500283, i32 -360314029
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i18, align 4
  %79 = sub i32 %78, -1919219619
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1919219619
  %sub26 = sub nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 439527333, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %82, 1
  %83 = select i1 %cmp28, i32 -1728257216, i32 -875249972
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %85, 41
  %86 = select i1 %cmp32, i32 1541168272, i32 -977486083
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -9442227
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -9442227
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2039695579, i32 -300879096
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 6835503
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 6835503
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 668909250, i32 -300879096
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -875249972, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %118, 40
  %119 = select i1 %cmp37, i32 -2053643282, i32 -1989202099
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1310526354
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1310526354
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1700728112, i32 1105188598
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i18, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
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
  %150 = select i1 %148, i32 -13075053, i32 1105188598
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -875249972, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1851812637
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1851812637
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1910160960, i32 1214916555
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1427819790
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1427819790
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -667353409, i32 1214916555
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2034810544, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 113981130
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 113981130
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 124064830, i32 -1221398451
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec = add nsw i32 %208, -1
  store i32 %210, i32* %j, align 4
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
  %236 = select i1 %234, i32 1624853396, i32 -1221398451
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 439527333, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -360314029, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 481977531, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i18, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc48 = add nsw i32 %237, 1
  store i32 %239, i32* %i18, align 4
  store i32 -431166858, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i50, align 4
  store i32 1912307602, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i50, align 4
  %241 = load i32, i32* @la, align 4
  %cmp52 = icmp sle i32 %240, %241
  %242 = select i1 %cmp52, i32 -1196130719, i32 -1108569492
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2066028474, i32 -2051561414
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %257 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom54
  %258 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %258, 40
  store i1 %cmp56, i1* %cmp56.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -891587104
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -891587104
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1690125759, i32 -2051561414
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %286 = select i1 %cmp56.reload, i32 -278032346, i32 -1741624919
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 699577843
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 699577843
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1173676262, i32 -1767724317
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i50, align 4
  %idxprom57 = sext i32 %314 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom57
  %315 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %315, 41
  store i1 %cmp59, i1* %cmp59.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 26282631, i32 -1767724317
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %342 = select i1 %cmp59.reload, i32 561312430, i32 -1741624919
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 @putchar(i32 32)
  store i32 -1741624919, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -571214190
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -571214190
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
  %369 = select i1 %367, i32 -602099500, i32 263394999
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i50, align 4
  %idxprom63 = sext i32 %370 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom63
  %371 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %371, 40
  store i1 %cmp65, i1* %cmp65.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 32993347
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 32993347
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -647270790, i32 263394999
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %387 = select i1 %cmp65.reload, i32 -1266530684, i32 -1288607871
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1131144929
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1131144929
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1201331991, i32 -1437872975
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call67 = call i32 @putchar(i32 36)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1277490964
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1277490964
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 690406559, i32 -1437872975
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1288607871, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -52607633
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -52607633
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1226804110, i32 -593444146
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i50, align 4
  %idxprom69 = sext i32 %457 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom69
  %458 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %458, 41
  store i1 %cmp71, i1* %cmp71.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1125312574, i32 -593444146
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %485 = select i1 %cmp71.reload, i32 -1707704195, i32 -721848705
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 @putchar(i32 63)
  store i32 -721848705, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 725516282
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 725516282
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 264843594, i32 -191974335
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 668896814, i32 -191974335
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2125207007, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i50, align 4
  %516 = sub i32 %515, 70300710
  %517 = add i32 %516, 1
  %518 = add i32 %517, 70300710
  %inc76 = add nsw i32 %515, 1
  store i32 %518, i32* %i50, align 4
  store i32 1912307602, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 @putchar(i32 10)
  store i32 -445248417, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 904597468, i32 -1079946035
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1911011171
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1911011171
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1290874458, i32 -1079946035
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 -1199749520, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2039695579, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i18, align 4
  %idxprom39alteredBB = sext i32 %560 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %561 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 1700728112, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1910160960, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -1991106322
  %564 = sub i32 %563, -1
  %565 = add i32 %564, -1991106322
  %_ = sub i32 %562, -1
  %gen = mul i32 %565, -1
  %566 = sub i32 0, 1113268161
  %567 = sub i32 %566, %562
  %568 = add i32 %567, 1113268161
  %_92 = sub i32 0, %562
  %569 = sub i32 0, -1
  %570 = sub i32 %568, %569
  %gen93 = add i32 %568, -1
  %_94 = shl i32 %562, -1
  %571 = sub i32 %562, 1787416279
  %572 = add i32 %571, -1
  %573 = add i32 %572, 1787416279
  %decalteredBB = add nsw i32 %562, -1
  store i32 %573, i32* %j, align 4
  store i32 124064830, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i50, align 4
  %idxprom54alteredBB = sext i32 %574 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom54alteredBB
  %575 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %575, 40
  store i32 -2066028474, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i50, align 4
  %idxprom57alteredBB = sext i32 %576 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom57alteredBB
  %577 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp ne i32 %577, 41
  store i32 1173676262, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i50, align 4
  %idxprom63alteredBB = sext i32 %578 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom63alteredBB
  %579 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %579, 40
  store i32 -602099500, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 @putchar(i32 36)
  store i32 1201331991, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i50, align 4
  %idxprom69alteredBB = sext i32 %580 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom69alteredBB
  %581 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %581, 41
  store i32 1226804110, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 264843594, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 904597468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB122, %while.end, %for.end77, %for.inc75, %originalBBpart2120, %originalBB118, %if.end74, %if.then72, %originalBBpart2116, %originalBB114, %if.end68, %originalBBpart2112, %originalBB110, %if.then66, %originalBBpart2108, %originalBB106, %if.end62, %if.then60, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body53, %for.cond51, %for.end49, %for.inc47, %if.end46, %for.end45, %originalBBpart296, %originalBB91, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %originalBBpart285, %originalBB83, %if.then38, %if.end34, %originalBBpart281, %originalBB79, %if.then33, %for.body29, %for.cond27, %if.then25, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
