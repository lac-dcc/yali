; ModuleID = 'source-C-CXX/75/1767.c'
source_filename = "source-C-CXX/75/1767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [100004 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 956157584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 956157584, label %for.cond
    i32 -1287955242, label %for.body
    i32 741310339, label %originalBB
    i32 674549586, label %originalBBpart2
    i32 730643452, label %for.inc
    i32 -514900675, label %for.end
    i32 48886235, label %for.cond1
    i32 831580716, label %for.body3
    i32 1159248900, label %originalBB43
    i32 553407849, label %originalBBpart255
    i32 1667240382, label %for.cond5
    i32 1757716083, label %for.body8
    i32 -439548289, label %originalBB57
    i32 2018288727, label %originalBBpart259
    i32 792402515, label %for.inc11
    i32 1667852418, label %for.end13
    i32 -668329840, label %for.inc14
    i32 725112866, label %for.end16
    i32 -1661684315, label %for.cond17
    i32 -634068823, label %for.body19
    i32 -2132829656, label %originalBB61
    i32 2135106394, label %originalBBpart263
    i32 -1461829895, label %if.then
    i32 941443404, label %originalBB65
    i32 -19283187, label %originalBBpart269
    i32 -854160222, label %if.then26
    i32 -250403967, label %if.end
    i32 1794443146, label %originalBB71
    i32 -1541914807, label %originalBBpart275
    i32 -612203643, label %if.then31
    i32 -288601793, label %if.end33
    i32 -1544197345, label %originalBB77
    i32 -501639245, label %originalBBpart279
    i32 1680995655, label %if.end34
    i32 -1176696541, label %originalBB81
    i32 1319690179, label %originalBBpart283
    i32 861691146, label %for.inc35
    i32 410389574, label %for.end37
    i32 594803635, label %if.then39
    i32 211723424, label %if.else
    i32 -615383603, label %originalBB85
    i32 -23369417, label %originalBBpart287
    i32 1571683879, label %if.end42
    i32 865254669, label %originalBBalteredBB
    i32 -552362984, label %originalBB43alteredBB
    i32 -2008149873, label %originalBB57alteredBB
    i32 -1328096577, label %originalBB61alteredBB
    i32 370759544, label %originalBB65alteredBB
    i32 1599219200, label %originalBB71alteredBB
    i32 1374692652, label %originalBB77alteredBB
    i32 1175737877, label %originalBB81alteredBB
    i32 872709385, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100004
  %1 = select i1 %cmp, i32 -1287955242, i32 -514900675
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -840778286
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -840778286
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 741310339, i32 865254669
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 674549586, i32 865254669
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730643452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1079336854
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1079336854
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 956157584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48886235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 831580716, i32 725112866
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 981332012
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 981332012
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1159248900, i32 -552362984
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %54 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %54
  store i32 %mul, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1149087681
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1149087681
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 553407849, i32 -552362984
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1667240382, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 2, %83
  %cmp7 = icmp sle i32 %82, %mul6
  %84 = select i1 %cmp7, i32 1757716083, i32 1667852418
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -967530640
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -967530640
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -439548289, i32 -2008149873
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1728538004
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1728538004
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2018288727, i32 -2008149873
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 792402515, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc12 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 1667240382, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -668329840, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -1428918738
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1428918738
  %inc15 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 48886235, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1661684315, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %135, 100004
  %136 = select i1 %cmp18, i32 -634068823, i32 410389574
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -346444341
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -346444341
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2132829656, i32 -1328096577
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom20
  %153 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %153, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1431234435
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1431234435
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2135106394, i32 -1328096577
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %169 = select i1 %cmp22.reload, i32 -1461829895, i32 1680995655
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1990360278
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1990360278
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 941443404, i32 370759544
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %188, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -19283187, i32 370759544
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 -854160222, i32 -250403967
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %div = sdiv i32 %204, 2
  store i32 %div, i32* %a, align 4
  %205 = load i32, i32* %c, align 4
  %206 = sub i32 %205, 1904745775
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1904745775
  %inc27 = add nsw i32 %205, 1
  store i32 %208, i32* %c, align 4
  store i32 -250403967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1967386276
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1967386276
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1794443146, i32 1599219200
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1167438733
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1167438733
  %add = add nsw i32 %236, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %240, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1541914807, i32 1599219200
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %267 = select i1 %cmp30.reload, i32 -612203643, i32 -288601793
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %div32 = sdiv i32 %268, 2
  store i32 %div32, i32* %b, align 4
  store i32 -288601793, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1544197345, i32 1374692652
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -501639245, i32 1374692652
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1680995655, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1176696541, i32 1175737877
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2028031090
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2028031090
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1319690179, i32 1175737877
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 861691146, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -1479702464
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1479702464
  %inc36 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -1661684315, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %366, 1
  %367 = select i1 %cmp38, i32 594803635, i32 211723424
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %368, i32 %369)
  store i32 1571683879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 433643505
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 433643505
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -615383603, i32 872709385
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -23369417, i32 872709385
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1571683879, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 741310339, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %400 = load i32, i32* %a, align 4
  %401 = sub i32 0, 2
  %402 = add i32 0, %401
  %_ = sub i32 0, 2
  %403 = sub i32 %402, -396332354
  %404 = add i32 %403, %400
  %405 = add i32 %404, -396332354
  %gen = add i32 %402, %400
  %_44 = shl i32 2, %400
  %406 = sub i32 0, 2
  %407 = add i32 0, %406
  %_45 = sub i32 0, 2
  %408 = sub i32 0, %407
  %409 = sub i32 0, %400
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen46 = add i32 %407, %400
  %_47 = shl i32 2, %400
  %412 = sub i32 0, %400
  %413 = add i32 2, %412
  %_48 = sub i32 2, %400
  %gen49 = mul i32 %413, %400
  %414 = sub i32 0, 2
  %415 = add i32 0, %414
  %_50 = sub i32 0, 2
  %416 = sub i32 0, %415
  %417 = sub i32 0, %400
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen51 = add i32 %415, %400
  %_52 = shl i32 2, %400
  %_53 = shl i32 2, %400
  %mulalteredBB = mul nsw i32 2, %400
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 1159248900, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %420 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 -439548289, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %421 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %422 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %422, 1
  store i32 -2132829656, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_66 = shl i32 %423, 1
  %_67 = shl i32 %423, 1
  %424 = sub i32 %423, 2106115235
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2106115235
  %subalteredBB = sub nsw i32 %423, 1
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %427 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %427, 0
  store i32 941443404, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_72 = sub i32 0, %428
  %431 = sub i32 %430, 776494515
  %432 = add i32 %431, 1
  %433 = add i32 %432, 776494515
  %gen73 = add i32 %430, 1
  %434 = add i32 %428, 947893633
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 947893633
  %addalteredBB = add nsw i32 %428, 1
  %idxprom28alteredBB = sext i32 %436 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100004 x i32], [100004 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %437 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %437, 0
  store i32 1794443146, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1544197345, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1176696541, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -615383603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then39, %for.end37, %for.inc35, %originalBBpart283, %originalBB81, %if.end34, %originalBBpart279, %originalBB77, %if.end33, %if.then31, %originalBBpart275, %originalBB71, %if.end, %if.then26, %originalBBpart269, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart259, %originalBB57, %for.body8, %for.cond5, %originalBBpart255, %originalBB43, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
