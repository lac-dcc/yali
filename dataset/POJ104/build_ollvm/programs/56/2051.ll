; ModuleID = 'source-C-CXX/56/2051.c'
source_filename = "source-C-CXX/56/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %a = alloca [52 x [33 x i8]], align 16
  %b = alloca [52 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407735483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 407735483, label %for.cond
    i32 -1509665987, label %originalBB
    i32 989239197, label %originalBBpart2
    i32 1471900265, label %for.body
    i32 -1570314768, label %for.inc
    i32 677210401, label %originalBB116
    i32 -627288461, label %originalBBpart2128
    i32 -106216210, label %for.end
    i32 -1779098757, label %for.cond8
    i32 -1124100368, label %originalBB130
    i32 1180672451, label %originalBBpart2132
    i32 -1480354986, label %for.body11
    i32 521923341, label %originalBB134
    i32 -92709300, label %originalBBpart2144
    i32 1161327540, label %land.lhs.true
    i32 164447796, label %originalBB146
    i32 320940996, label %originalBBpart2160
    i32 -1672575711, label %if.then
    i32 1079029605, label %originalBB162
    i32 -990780376, label %originalBBpart2165
    i32 351528041, label %if.end
    i32 1859377117, label %land.lhs.true48
    i32 1530352253, label %if.then59
    i32 1824219783, label %if.end67
    i32 1003863943, label %land.lhs.true78
    i32 1052338374, label %land.lhs.true89
    i32 1393063567, label %if.then100
    i32 1839040956, label %if.end108
    i32 -756128904, label %for.inc113
    i32 -176165332, label %for.end115
    i32 1832427455, label %originalBBalteredBB
    i32 1435429624, label %originalBB116alteredBB
    i32 -72500282, label %originalBB130alteredBB
    i32 862095647, label %originalBB134alteredBB
    i32 -1271612689, label %originalBB146alteredBB
    i32 1069768360, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 205034783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 205034783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1509665987, i32 1832427455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 989239197, i32 1832427455
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1471900265, i32 -106216210
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1570314768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1255930280
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1255930280
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 677210401, i32 1435429624
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -627288461, i32 1435429624
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 407735483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1779098757, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -259861204
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -259861204
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1124100368, i32 -72500282
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1837135620
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1837135620
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1180672451, i32 -72500282
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -1480354986, i32 -176165332
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1533288460
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1533288460
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 521923341, i32 862095647
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom12
  %166 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom14
  %167 = load i32, i32* %arrayidx15, align 4
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 2
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %170 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %170 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1067040537
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1067040537
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -92709300, i32 862095647
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 1161327540, i32 351528041
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1720534898
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1720534898
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 164447796, i32 -1271612689
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom21
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %205 = sub i32 %204, 1960922127
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1960922127
  %sub25 = sub nsw i32 %204, 1
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %208 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %208 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 320940996, i32 -1271612689
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %235 = select i1 %cmp29.reload, i32 -1672575711, i32 351528041
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1760860295
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1760860295
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1079029605, i32 1069768360
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom31
  %252 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %sub35 = sub nsw i32 %253, 2
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -990780376, i32 1069768360
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 351528041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom38
  %271 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %273 = sub i32 %272, 176255845
  %274 = sub i32 %273, 2
  %275 = add i32 %274, 176255845
  %sub42 = sub nsw i32 %272, 2
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  %276 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %276 to i32
  %cmp46 = icmp eq i32 %conv45, 108
  %277 = select i1 %cmp46, i32 1859377117, i32 1824219783
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom49
  %279 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %281 = sub i32 %280, -946871705
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -946871705
  %sub53 = sub nsw i32 %280, 1
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50, i64 0, i64 %idxprom54
  %284 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %284 to i32
  %cmp57 = icmp eq i32 %conv56, 121
  %285 = select i1 %cmp57, i32 1530352253, i32 1824219783
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom60
  %287 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %287 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom62
  %288 = load i32, i32* %arrayidx63, align 4
  %289 = sub i32 %288, 476748185
  %290 = sub i32 %289, 2
  %291 = add i32 %290, 476748185
  %sub64 = sub nsw i32 %288, 2
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx61, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 1824219783, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom68
  %293 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %293 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom70
  %294 = load i32, i32* %arrayidx71, align 4
  %295 = sub i32 %294, 1204095880
  %296 = sub i32 %295, 3
  %297 = add i32 %296, 1204095880
  %sub72 = sub nsw i32 %294, 3
  %idxprom73 = sext i32 %297 to i64
  %arrayidx74 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx69, i64 0, i64 %idxprom73
  %298 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %298 to i32
  %cmp76 = icmp eq i32 %conv75, 105
  %299 = select i1 %cmp76, i32 1003863943, i32 1839040956
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %300 to i64
  %arrayidx80 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom79
  %301 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %301 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom81
  %302 = load i32, i32* %arrayidx82, align 4
  %303 = add i32 %302, -1888530471
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -1888530471
  %sub83 = sub nsw i32 %302, 2
  %idxprom84 = sext i32 %305 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx80, i64 0, i64 %idxprom84
  %306 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %306 to i32
  %cmp87 = icmp eq i32 %conv86, 110
  %307 = select i1 %cmp87, i32 1052338374, i32 1839040956
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %308 to i64
  %arrayidx91 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom90
  %309 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %309 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom92
  %310 = load i32, i32* %arrayidx93, align 4
  %311 = sub i32 %310, -649248112
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -649248112
  %sub94 = sub nsw i32 %310, 1
  %idxprom95 = sext i32 %313 to i64
  %arrayidx96 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx91, i64 0, i64 %idxprom95
  %314 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %314 to i32
  %cmp98 = icmp eq i32 %conv97, 103
  %315 = select i1 %cmp98, i32 1393063567, i32 1839040956
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %316 to i64
  %arrayidx102 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom101
  %317 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %317 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom103
  %318 = load i32, i32* %arrayidx104, align 4
  %319 = sub i32 %318, -1848520896
  %320 = sub i32 %319, 3
  %321 = add i32 %320, -1848520896
  %sub105 = sub nsw i32 %318, 3
  %idxprom106 = sext i32 %321 to i64
  %arrayidx107 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx102, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  store i32 1839040956, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %322 to i64
  %arrayidx110 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay111)
  store i32 -756128904, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 1416197295
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1416197295
  %inc114 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1779098757, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %327, %328
  store i32 -1509665987, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_ = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %329, %336
  %_117 = sub i32 %329, 1
  %gen118 = mul i32 %337, 1
  %338 = sub i32 0, 1431721692
  %339 = sub i32 %338, %329
  %340 = add i32 %339, 1431721692
  %_119 = sub i32 0, %329
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen120 = add i32 %340, 1
  %343 = sub i32 0, %329
  %344 = add i32 0, %343
  %_121 = sub i32 0, %329
  %345 = add i32 %344, 1882270662
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1882270662
  %gen122 = add i32 %344, 1
  %348 = sub i32 %329, -1925592567
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1925592567
  %_123 = sub i32 %329, 1
  %gen124 = mul i32 %350, 1
  %351 = add i32 0, 1219549041
  %352 = sub i32 %351, %329
  %353 = sub i32 %352, 1219549041
  %_125 = sub i32 0, %329
  %354 = add i32 %353, -209419857
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -209419857
  %gen126 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %329, %357
  %incalteredBB = add nsw i32 %329, 1
  store i32 %358, i32* %i, align 4
  store i32 677210401, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %359, %360
  store i32 -1124100368, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %361 to i64
  %arrayidx13alteredBB = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %362 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %362 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %363 = load i32, i32* %arrayidx15alteredBB, align 4
  %_135 = shl i32 %363, 2
  %364 = sub i32 %363, -1860197999
  %365 = sub i32 %364, 2
  %366 = add i32 %365, -1860197999
  %_136 = sub i32 %363, 2
  %gen137 = mul i32 %366, 2
  %367 = sub i32 0, -447078257
  %368 = sub i32 %367, %363
  %369 = add i32 %368, -447078257
  %_138 = sub i32 0, %363
  %370 = sub i32 0, 2
  %371 = sub i32 %369, %370
  %gen139 = add i32 %369, 2
  %372 = sub i32 0, %363
  %373 = add i32 0, %372
  %_140 = sub i32 0, %363
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen141 = add i32 %373, 2
  %_142 = shl i32 %363, 2
  %376 = sub i32 %363, -452638524
  %377 = sub i32 %376, 2
  %378 = add i32 %377, -452638524
  %subalteredBB = sub nsw i32 %363, 2
  %idxprom16alteredBB = sext i32 %378 to i64
  %arrayidx17alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %379 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %379 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 101
  store i32 521923341, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %380 to i64
  %arrayidx22alteredBB = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %381 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %381 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom23alteredBB
  %382 = load i32, i32* %arrayidx24alteredBB, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_147 = sub i32 0, %382
  %385 = sub i32 %384, 414634985
  %386 = add i32 %385, 1
  %387 = add i32 %386, 414634985
  %gen148 = add i32 %384, 1
  %388 = sub i32 %382, 25172952
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 25172952
  %_149 = sub i32 %382, 1
  %gen150 = mul i32 %390, 1
  %391 = sub i32 %382, 1640125897
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1640125897
  %_151 = sub i32 %382, 1
  %gen152 = mul i32 %393, 1
  %394 = add i32 0, -320262833
  %395 = sub i32 %394, %382
  %396 = sub i32 %395, -320262833
  %_153 = sub i32 0, %382
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen154 = add i32 %396, 1
  %401 = add i32 0, 270602456
  %402 = sub i32 %401, %382
  %403 = sub i32 %402, 270602456
  %_155 = sub i32 0, %382
  %404 = sub i32 %403, 209454693
  %405 = add i32 %404, 1
  %406 = add i32 %405, 209454693
  %gen156 = add i32 %403, 1
  %407 = add i32 0, -1074893487
  %408 = sub i32 %407, %382
  %409 = sub i32 %408, -1074893487
  %_157 = sub i32 0, %382
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen158 = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = add i32 %382, %414
  %sub25alteredBB = sub nsw i32 %382, 1
  %idxprom26alteredBB = sext i32 %415 to i64
  %arrayidx27alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %416 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %416 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 114
  store i32 164447796, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %417 to i64
  %arrayidx32alteredBB = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %418 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %418 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom33alteredBB
  %419 = load i32, i32* %arrayidx34alteredBB, align 4
  %_163 = shl i32 %419, 2
  %420 = sub i32 %419, -1371773739
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -1371773739
  %sub35alteredBB = sub nsw i32 %419, 2
  %idxprom36alteredBB = sext i32 %422 to i64
  %arrayidx37alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 1079029605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end108, %if.then100, %land.lhs.true89, %land.lhs.true78, %if.end67, %if.then59, %land.lhs.true48, %if.end, %originalBBpart2165, %originalBB162, %if.then, %originalBBpart2160, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB134, %for.body11, %originalBBpart2132, %originalBB130, %for.cond8, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
