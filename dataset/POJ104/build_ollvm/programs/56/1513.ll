; ModuleID = 'source-C-CXX/56/1513.c'
source_filename = "source-C-CXX/56/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585904212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1585904212, label %for.cond
    i32 -1522892750, label %originalBB
    i32 -1479724033, label %originalBBpart2
    i32 659327889, label %for.body
    i32 200718455, label %originalBB62
    i32 1655344666, label %originalBBpart273
    i32 -2050495561, label %land.lhs.true
    i32 -76371933, label %lor.lhs.false
    i32 -1401776589, label %land.lhs.true19
    i32 40217950, label %originalBB75
    i32 -1293085048, label %originalBBpart281
    i32 1062383922, label %if.then
    i32 1591456273, label %if.else
    i32 -963693654, label %originalBB83
    i32 268343214, label %originalBBpart295
    i32 1948265314, label %land.lhs.true33
    i32 17841601, label %land.lhs.true40
    i32 -1794426032, label %originalBB97
    i32 171410502, label %originalBBpart2106
    i32 -1793781519, label %if.then47
    i32 15993864, label %originalBB108
    i32 -133390300, label %originalBBpart2123
    i32 -1751096175, label %if.end
    i32 857838672, label %originalBB125
    i32 -1174920523, label %originalBBpart2127
    i32 1284797119, label %if.end49
    i32 -1914131163, label %for.cond50
    i32 2113193559, label %originalBB129
    i32 757563724, label %originalBBpart2131
    i32 1336379373, label %for.body53
    i32 -1872072960, label %originalBB133
    i32 822030506, label %originalBBpart2135
    i32 313441571, label %for.inc
    i32 -1167942106, label %originalBB137
    i32 613218190, label %originalBBpart2143
    i32 -1401924645, label %for.end
    i32 -1835348156, label %originalBB145
    i32 713454753, label %originalBBpart2147
    i32 865369645, label %for.inc59
    i32 -1848235226, label %for.end61
    i32 1024234052, label %originalBBalteredBB
    i32 -1982385894, label %originalBB62alteredBB
    i32 2035152684, label %originalBB75alteredBB
    i32 -1044210329, label %originalBB83alteredBB
    i32 1411648790, label %originalBB97alteredBB
    i32 711841885, label %originalBB108alteredBB
    i32 -2054734587, label %originalBB125alteredBB
    i32 -45582660, label %originalBB129alteredBB
    i32 1425494042, label %originalBB133alteredBB
    i32 746440606, label %originalBB137alteredBB
    i32 -675005149, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -49468216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -49468216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1522892750, i32 1024234052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 155486386
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 155486386
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1479724033, i32 1024234052
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 659327889, i32 -1848235226
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -580961642
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -580961642
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 200718455, i32 -1982385894
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %48 = load i32, i32* %a, align 4
  %49 = add i32 %48, 1762708103
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1762708103
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %52 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -783507586
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -783507586
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1655344666, i32 -1982385894
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -2050495561, i32 -76371933
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %sub7 = sub nsw i32 %81, 2
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom8
  %84 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %84 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %85 = select i1 %cmp11, i32 1062383922, i32 -76371933
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub13 = sub nsw i32 %86, 1
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom14
  %89 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %89 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %90 = select i1 %cmp17, i32 -1401776589, i32 1591456273
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -490204147
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -490204147
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 40217950, i32 2035152684
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = add i32 %106, 1209710378
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, 1209710378
  %sub20 = sub nsw i32 %106, 2
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom21
  %110 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %110 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  store i1 %cmp24, i1* %cmp24.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1293085048, i32 2035152684
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %125 = select i1 %cmp24.reload, i32 1062383922, i32 1591456273
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %sub26 = sub nsw i32 %126, 2
  store i32 %128, i32* %a, align 4
  store i32 1284797119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 915433680
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 915433680
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -963693654, i32 -1044210329
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 %156, 1195995842
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1195995842
  %sub27 = sub nsw i32 %156, 1
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom28
  %160 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %160 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  store i1 %cmp31, i1* %cmp31.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1954177283
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1954177283
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 268343214, i32 -1044210329
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %176 = select i1 %cmp31.reload, i32 1948265314, i32 -1751096175
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = add i32 %177, -1110346110
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -1110346110
  %sub34 = sub nsw i32 %177, 2
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %cmp38 = icmp eq i32 %conv37, 110
  %182 = select i1 %cmp38, i32 17841601, i32 -1751096175
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 95559845
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 95559845
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1794426032, i32 1411648790
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = sub i32 %210, 1892792696
  %212 = sub i32 %211, 3
  %213 = add i32 %212, 1892792696
  %sub41 = sub nsw i32 %210, 3
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom42
  %214 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %214 to i32
  %cmp45 = icmp eq i32 %conv44, 105
  store i1 %cmp45, i1* %cmp45.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1560665138
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1560665138
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 171410502, i32 1411648790
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %230 = select i1 %cmp45.reload, i32 -1793781519, i32 -1751096175
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
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
  %244 = select i1 %242, i32 15993864, i32 711841885
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = sub i32 0, 3
  %247 = add i32 %245, %246
  %sub48 = sub nsw i32 %245, 3
  store i32 %247, i32* %a, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1251771871
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1251771871
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -133390300, i32 711841885
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1751096175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1346538637
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1346538637
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 857838672, i32 -2054734587
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 2129939807
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2129939807
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
  %316 = select i1 %314, i32 -1174920523, i32 -2054734587
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1284797119, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1914131163, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1175439312
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1175439312
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2113193559, i32 -45582660
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %344, %345
  store i1 %cmp51, i1* %cmp51.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 757563724, i32 -45582660
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %372 = select i1 %cmp51.reload, i32 1336379373, i32 -1401924645
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1872072960, i32 1425494042
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %399 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom54
  %400 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %400 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 822030506, i32 1425494042
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 313441571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 592256551
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 592256551
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1167942106, i32 746440606
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, 609934628
  %456 = add i32 %455, 1
  %457 = add i32 %456, 609934628
  %inc = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -359788416
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -359788416
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 613218190, i32 746440606
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1914131163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 63620472
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 63620472
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1835348156, i32 -675005149
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 27359469
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 27359469
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 713454753, i32 -675005149
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 865369645, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc60 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  store i32 -1585904212, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 -1522892750, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %520 = load i32, i32* %a, align 4
  %_ = shl i32 %520, 1
  %_63 = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_64 = sub i32 0, %520
  %523 = sub i32 %522, -50811729
  %524 = add i32 %523, 1
  %525 = add i32 %524, -50811729
  %gen = add i32 %522, 1
  %_65 = shl i32 %520, 1
  %_66 = shl i32 %520, 1
  %526 = sub i32 0, -793308913
  %527 = sub i32 %526, %520
  %528 = add i32 %527, -793308913
  %_67 = sub i32 0, %520
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen68 = add i32 %528, 1
  %_69 = shl i32 %520, 1
  %531 = sub i32 %520, 1678669909
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1678669909
  %_70 = sub i32 %520, 1
  %gen71 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %subalteredBB = sub nsw i32 %520, 1
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %536 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %536 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 200718455, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %538 = sub i32 0, 2
  %539 = add i32 %537, %538
  %_76 = sub i32 %537, 2
  %gen77 = mul i32 %539, 2
  %540 = sub i32 0, %537
  %541 = add i32 0, %540
  %_78 = sub i32 0, %537
  %542 = sub i32 0, 2
  %543 = sub i32 %541, %542
  %gen79 = add i32 %541, 2
  %544 = add i32 %537, -999213028
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, -999213028
  %sub20alteredBB = sub nsw i32 %537, 2
  %idxprom21alteredBB = sext i32 %546 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %547 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %547 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 108
  store i32 40217950, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %a, align 4
  %549 = sub i32 %548, 1910804377
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1910804377
  %_84 = sub i32 %548, 1
  %gen85 = mul i32 %551, 1
  %552 = sub i32 %548, -916746694
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -916746694
  %_86 = sub i32 %548, 1
  %gen87 = mul i32 %554, 1
  %_88 = shl i32 %548, 1
  %_89 = shl i32 %548, 1
  %555 = sub i32 %548, 1103295
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1103295
  %_90 = sub i32 %548, 1
  %gen91 = mul i32 %557, 1
  %558 = add i32 0, 832124257
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, 832124257
  %_92 = sub i32 0, %548
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen93 = add i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %548, %563
  %sub27alteredBB = sub nsw i32 %548, 1
  %idxprom28alteredBB = sext i32 %564 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %565 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %565 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 103
  store i32 -963693654, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = sub i32 0, 672778335
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 672778335
  %_98 = sub i32 0, %566
  %570 = add i32 %569, -1967479370
  %571 = add i32 %570, 3
  %572 = sub i32 %571, -1967479370
  %gen99 = add i32 %569, 3
  %_100 = shl i32 %566, 3
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_101 = sub i32 0, %566
  %575 = sub i32 0, 3
  %576 = sub i32 %574, %575
  %gen102 = add i32 %574, 3
  %577 = add i32 0, 120170711
  %578 = sub i32 %577, %566
  %579 = sub i32 %578, 120170711
  %_103 = sub i32 0, %566
  %580 = add i32 %579, -1532209194
  %581 = add i32 %580, 3
  %582 = sub i32 %581, -1532209194
  %gen104 = add i32 %579, 3
  %583 = sub i32 0, 3
  %584 = add i32 %566, %583
  %sub41alteredBB = sub nsw i32 %566, 3
  %idxprom42alteredBB = sext i32 %584 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %585 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %585 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 105
  store i32 -1794426032, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = sub i32 %586, -401854679
  %588 = sub i32 %587, 3
  %589 = add i32 %588, -401854679
  %_109 = sub i32 %586, 3
  %gen110 = mul i32 %589, 3
  %590 = add i32 %586, 797787873
  %591 = sub i32 %590, 3
  %592 = sub i32 %591, 797787873
  %_111 = sub i32 %586, 3
  %gen112 = mul i32 %592, 3
  %593 = sub i32 0, 1250370553
  %594 = sub i32 %593, %586
  %595 = add i32 %594, 1250370553
  %_113 = sub i32 0, %586
  %596 = sub i32 0, 3
  %597 = sub i32 %595, %596
  %gen114 = add i32 %595, 3
  %_115 = shl i32 %586, 3
  %598 = sub i32 %586, -566605659
  %599 = sub i32 %598, 3
  %600 = add i32 %599, -566605659
  %_116 = sub i32 %586, 3
  %gen117 = mul i32 %600, 3
  %601 = sub i32 0, 3
  %602 = add i32 %586, %601
  %_118 = sub i32 %586, 3
  %gen119 = mul i32 %602, 3
  %603 = sub i32 %586, 1414996459
  %604 = sub i32 %603, 3
  %605 = add i32 %604, 1414996459
  %_120 = sub i32 %586, 3
  %gen121 = mul i32 %605, 3
  %606 = add i32 %586, -1050182521
  %607 = sub i32 %606, 3
  %608 = sub i32 %607, -1050182521
  %sub48alteredBB = sub nsw i32 %586, 3
  store i32 %608, i32* %a, align 4
  store i32 15993864, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 857838672, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp slt i32 %609, %610
  store i32 2113193559, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %611 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom54alteredBB
  %612 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %612 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 -1872072960, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_138 = sub i32 0, %613
  %616 = add i32 %615, 252093210
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 252093210
  %gen139 = add i32 %615, 1
  %619 = sub i32 %613, 969996268
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 969996268
  %_140 = sub i32 %613, 1
  %gen141 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %613, %622
  %incalteredBB = add nsw i32 %613, 1
  store i32 %623, i32* %j, align 4
  store i32 -1167942106, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1835348156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %for.body53, %originalBBpart2131, %originalBB129, %for.cond50, %if.end49, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB108, %if.then47, %originalBBpart2106, %originalBB97, %land.lhs.true40, %land.lhs.true33, %originalBBpart295, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB75, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart273, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
