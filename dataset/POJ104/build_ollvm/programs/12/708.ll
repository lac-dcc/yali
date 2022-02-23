; ModuleID = 'source-C-CXX/12/708.c'
source_filename = "source-C-CXX/12/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1216825067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1216825067, label %for.cond
    i32 1231525612, label %originalBB
    i32 1265630064, label %originalBBpart2
    i32 -1478319908, label %for.body
    i32 82466929, label %for.inc
    i32 1513738482, label %for.end
    i32 -1744261923, label %for.cond2
    i32 1617053755, label %originalBB57
    i32 869247506, label %originalBBpart259
    i32 1657094647, label %for.body4
    i32 -452283467, label %land.lhs.true
    i32 202601348, label %if.then
    i32 1184642965, label %for.cond11
    i32 -803971077, label %originalBB61
    i32 426378261, label %originalBBpart263
    i32 -1921627446, label %for.body13
    i32 -884357288, label %land.lhs.true17
    i32 -33681928, label %originalBB65
    i32 1266274390, label %originalBBpart267
    i32 -1587770248, label %if.then21
    i32 451169287, label %if.then27
    i32 1018278536, label %originalBB69
    i32 -2008515716, label %originalBBpart271
    i32 450586929, label %if.end
    i32 -871591438, label %originalBB73
    i32 286494683, label %originalBBpart275
    i32 1765820253, label %if.end30
    i32 -1831482373, label %for.inc31
    i32 793277957, label %for.end33
    i32 -64468616, label %originalBB77
    i32 692085805, label %originalBBpart279
    i32 207067509, label %if.end34
    i32 -1465236615, label %for.inc35
    i32 -1547028657, label %for.end37
    i32 -240212998, label %originalBB81
    i32 1983266879, label %originalBBpart283
    i32 -233419259, label %for.cond40
    i32 -2130486239, label %originalBB85
    i32 809655968, label %originalBBpart287
    i32 27833503, label %for.body42
    i32 411020541, label %if.then46
    i32 -2135161375, label %if.end50
    i32 442207914, label %for.inc51
    i32 1888527198, label %for.end53
    i32 -1199641417, label %originalBBalteredBB
    i32 724050105, label %originalBB57alteredBB
    i32 1759992347, label %originalBB61alteredBB
    i32 -833519288, label %originalBB65alteredBB
    i32 -1216186110, label %originalBB69alteredBB
    i32 1031719851, label %originalBB73alteredBB
    i32 1589635942, label %originalBB77alteredBB
    i32 -765458977, label %originalBB81alteredBB
    i32 -763355813, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1231525612, i32 -1199641417
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 64258823
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 64258823
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1265630064, i32 -1199641417
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1478319908, i32 1513738482
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 82466929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -748352902
  %35 = add i32 %34, 1
  %36 = add i32 %35, -748352902
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1216825067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1744261923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1617053755, i32 724050105
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2101516882
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2101516882
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 869247506, i32 724050105
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %68 = select i1 %cmp3.reload, i32 1657094647, i32 -1547028657
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %70, 10
  %71 = select i1 %cmp7, i32 -452283467, i32 207067509
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %73, 100
  %74 = select i1 %cmp10, i32 202601348, i32 207067509
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -732784204
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -732784204
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1184642965, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 656265026
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 656265026
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -803971077, i32 1759992347
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %94, %95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 426378261, i32 1759992347
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 -1921627446, i32 793277957
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %124, 10
  %125 = select i1 %cmp16, i32 -884357288, i32 1765820253
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -33681928, i32 -833519288
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %153, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1209235747
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1209235747
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1266274390, i32 -833519288
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %169 = select i1 %cmp20.reload, i32 -1587770248, i32 1765820253
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %171, %173
  %174 = select i1 %cmp26, i32 451169287, i32 450586929
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1018278536, i32 -1216186110
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 45982643
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 45982643
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2008515716, i32 -1216186110
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 450586929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -871591438, i32 1031719851
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 286494683, i32 1031719851
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1765820253, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1831482373, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -2059392308
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2059392308
  %inc32 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1184642965, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1294161264
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1294161264
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -64468616, i32 1589635942
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1170620640
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1170620640
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 692085805, i32 1589635942
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 207067509, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1465236615, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 2069698770
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2069698770
  %inc36 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -1744261923, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 103103120
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 103103120
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -240212998, i32 -765458977
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 0
  %346 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  store i32 1, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 781938161
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 781938161
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1983266879, i32 -765458977
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -233419259, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1039987699
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1039987699
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2130486239, i32 -763355813
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %389, %390
  store i1 %cmp41, i1* %cmp41.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1631049689
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1631049689
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 809655968, i32 -763355813
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 27833503, i32 1888527198
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %419 to i64
  %arrayidx44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom43
  %420 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %420, 0
  %421 = select i1 %cmp45, i32 411020541, i32 -2135161375
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 -2135161375, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 442207914, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc52 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  store i32 -233419259, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 1231525612, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %430, %431
  store i32 1617053755, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %432, %433
  store i32 -803971077, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %434 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %435 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %435, 100
  store i32 -33681928, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %436 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 1018278536, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -871591438, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -64468616, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 0
  %437 = load i32, i32* %arrayidx38alteredBB, align 16
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 1, i32* %i, align 4
  store i32 -240212998, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %438, %439
  store i32 -2130486239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then46, %for.body42, %originalBBpart287, %originalBB85, %for.cond40, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %if.end34, %originalBBpart279, %originalBB77, %for.end33, %for.inc31, %if.end30, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then27, %if.then21, %originalBBpart267, %originalBB65, %land.lhs.true17, %for.body13, %originalBBpart263, %originalBB61, %for.cond11, %if.then, %land.lhs.true, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
