; ModuleID = 'source-C-CXX/21/121.c'
source_filename = "source-C-CXX/21/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %c, align 4
  store i32 -1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1816936969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1816936969, label %do.body
    i32 -417274610, label %originalBB
    i32 -1854475100, label %originalBBpart2
    i32 -1251543990, label %do.cond
    i32 1256392334, label %originalBB59
    i32 -456137242, label %originalBBpart261
    i32 -1001937919, label %do.end
    i32 142233638, label %for.cond
    i32 1499991344, label %for.body
    i32 76546635, label %originalBB63
    i32 -738980683, label %originalBBpart265
    i32 -149723308, label %if.then
    i32 -902381676, label %if.end
    i32 -1523990701, label %for.inc
    i32 -1654186843, label %for.end
    i32 1966801643, label %originalBB67
    i32 1292083150, label %originalBBpart269
    i32 3470214, label %for.cond14
    i32 1103615378, label %for.body17
    i32 -931152861, label %if.then22
    i32 -1003085683, label %if.end25
    i32 -711878981, label %for.inc26
    i32 -107759772, label %originalBB71
    i32 653396741, label %originalBBpart283
    i32 -1578986958, label %for.end28
    i32 1643478837, label %for.cond29
    i32 1722307647, label %for.body32
    i32 325548414, label %land.lhs.true
    i32 1550396072, label %if.then41
    i32 22631287, label %originalBB85
    i32 -882032476, label %originalBBpart292
    i32 1595184638, label %if.end45
    i32 -862962239, label %originalBB94
    i32 -1494077154, label %originalBBpart296
    i32 1855728096, label %for.inc46
    i32 -1627502755, label %originalBB98
    i32 658009300, label %originalBBpart2103
    i32 636413177, label %for.end48
    i32 -1630273514, label %land.lhs.true51
    i32 101789985, label %if.then54
    i32 1889689638, label %if.else
    i32 1077716004, label %if.end57
    i32 -360839923, label %originalBBalteredBB
    i32 -505765921, label %originalBB59alteredBB
    i32 -290049181, label %originalBB63alteredBB
    i32 1560593232, label %originalBB67alteredBB
    i32 451284488, label %originalBB71alteredBB
    i32 -233124720, label %originalBB85alteredBB
    i32 1981288720, label %originalBB94alteredBB
    i32 1215464080, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -417274610, i32 -360839923
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %d, align 1
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1854475100, i32 -360839923
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1251543990, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1056504000
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1056504000
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1256392334, i32 -505765921
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %71 = load i8, i8* %d, align 1
  %conv2 = sext i8 %71 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1046548858
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1046548858
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -456137242, i32 -505765921
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1816936969, i32 -1001937919
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %89 = load i32, i32* %arrayidx4, align 16
  store i32 %89, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 142233638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 1499991344, i32 -1654186843
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1403438828
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1403438828
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 76546635, i32 -290049181
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* %max, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %108, %110
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2023377559
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2023377559
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -738980683, i32 -290049181
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 -149723308, i32 -902381676
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  store i32 %128, i32* %max, align 4
  store i32 -902381676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1523990701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -569709945
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -569709945
  %inc13 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 142233638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -671714763
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -671714763
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1966801643, i32 1560593232
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -705510829
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -705510829
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1292083150, i32 1560593232
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 3470214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %175, %176
  %177 = select i1 %cmp15, i32 1103615378, i32 -1578986958
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %180 = load i32, i32* %max, align 4
  %cmp20 = icmp slt i32 %179, %180
  %181 = select i1 %cmp20, i32 -931152861, i32 -1003085683
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  store i32 %183, i32* %c, align 4
  store i32 -1578986958, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -711878981, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1752030941
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1752030941
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -107759772, i32 451284488
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc27 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 197266731
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 197266731
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 653396741, i32 451284488
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 3470214, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1643478837, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %231, %232
  %233 = select i1 %cmp30, i32 1722307647, i32 636413177
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %236 = load i32, i32* %max, align 4
  %cmp35 = icmp slt i32 %235, %236
  %237 = select i1 %cmp35, i32 325548414, i32 1595184638
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %240 = load i32, i32* %c, align 4
  %cmp39 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp39, i32 1550396072, i32 1595184638
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 22631287, i32 -233124720
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  store i32 %257, i32* %c, align 4
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc44 = add nsw i32 %258, 1
  store i32 %260, i32* %b, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -882032476, i32 -233124720
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1595184638, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -862962239, i32 1981288720
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1620705851
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1620705851
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1494077154, i32 1981288720
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1855728096, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1627502755, i32 1215464080
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -585558959
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -585558959
  %inc47 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
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
  %371 = select i1 %369, i32 658009300, i32 1215464080
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1643478837, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %372, -1
  %373 = select i1 %cmp49, i32 -1630273514, i32 1889689638
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %374, -1
  %375 = select i1 %cmp52, i32 101789985, i32 1889689638
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1077716004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  store i32 1077716004, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %d, align 1
  %378 = load i32, i32* %i, align 4
  %_ = shl i32 %378, 1
  %379 = add i32 %378, 520023226
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 520023226
  %_58 = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %378, %382
  %incalteredBB = add nsw i32 %378, 1
  store i32 %383, i32* %i, align 4
  store i32 -417274610, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %384 = load i8, i8* %d, align 1
  %conv2alteredBB = sext i8 %384 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 1256392334, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %max, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %387 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %385, %387
  store i32 76546635, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1966801643, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, -1436014616
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1436014616
  %_72 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen73 = add i32 %391, 1
  %_74 = shl i32 %388, 1
  %396 = add i32 0, -944431327
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -944431327
  %_75 = sub i32 0, %388
  %399 = sub i32 %398, 382293530
  %400 = add i32 %399, 1
  %401 = add i32 %400, 382293530
  %gen76 = add i32 %398, 1
  %_77 = shl i32 %388, 1
  %_78 = shl i32 %388, 1
  %402 = sub i32 0, 987276606
  %403 = sub i32 %402, %388
  %404 = add i32 %403, 987276606
  %_79 = sub i32 0, %388
  %405 = add i32 %404, 966225705
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 966225705
  %gen80 = add i32 %404, 1
  %_81 = shl i32 %388, 1
  %408 = sub i32 0, %388
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc27alteredBB = add nsw i32 %388, 1
  store i32 %411, i32* %i, align 4
  store i32 -107759772, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %412 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %413 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %413, i32* %c, align 4
  %414 = load i32, i32* %b, align 4
  %_86 = shl i32 %414, 1
  %415 = sub i32 0, -1158830260
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1158830260
  %_87 = sub i32 0, %414
  %418 = add i32 %417, -39006502
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -39006502
  %gen88 = add i32 %417, 1
  %421 = sub i32 %414, -2055107893
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2055107893
  %_89 = sub i32 %414, 1
  %gen90 = mul i32 %423, 1
  %424 = sub i32 0, %414
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc44alteredBB = add nsw i32 %414, 1
  store i32 %427, i32* %b, align 4
  store i32 22631287, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -862962239, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_99 = sub i32 %428, 1
  %gen100 = mul i32 %430, 1
  %_101 = shl i32 %428, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %428, %431
  %inc47alteredBB = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 -1627502755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then54, %land.lhs.true51, %for.end48, %originalBBpart2103, %originalBB98, %for.inc46, %originalBBpart296, %originalBB94, %if.end45, %originalBBpart292, %originalBB85, %if.then41, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %originalBBpart283, %originalBB71, %for.inc26, %if.end25, %if.then22, %for.body17, %for.cond14, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %do.end, %originalBBpart261, %originalBB59, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
