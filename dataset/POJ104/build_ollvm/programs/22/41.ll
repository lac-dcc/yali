; ModuleID = 'source-C-CXX/22/41.c'
source_filename = "source-C-CXX/22/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca [1000 x i8], align 16
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1061731427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1061731427, label %for.cond
    i32 -343041799, label %originalBB
    i32 1999885534, label %originalBBpart2
    i32 820660628, label %for.body
    i32 -1214358137, label %originalBB52
    i32 1563779758, label %originalBBpart254
    i32 2000916004, label %if.then
    i32 2016961411, label %if.end
    i32 -1824852323, label %originalBB56
    i32 244577535, label %originalBBpart258
    i32 1745235120, label %for.inc
    i32 -2095922158, label %for.end
    i32 1580832819, label %for.cond14
    i32 3283810, label %originalBB60
    i32 -1276403355, label %originalBBpart262
    i32 -2056885105, label %for.body17
    i32 1987220519, label %for.cond20
    i32 -262523355, label %for.body27
    i32 -1905475350, label %for.inc32
    i32 -1817343108, label %for.end34
    i32 1479139484, label %originalBB64
    i32 -4122956, label %originalBBpart266
    i32 153290439, label %for.inc36
    i32 1165248902, label %for.end37
    i32 2027622942, label %for.cond39
    i32 -62038493, label %originalBB68
    i32 -156560212, label %originalBBpart270
    i32 -938569994, label %for.body44
    i32 -1187064888, label %originalBB72
    i32 989013172, label %originalBBpart274
    i32 -1808864591, label %for.inc49
    i32 -1084718302, label %for.end51
    i32 -1499151437, label %originalBBalteredBB
    i32 -310693702, label %originalBB52alteredBB
    i32 1627209875, label %originalBB56alteredBB
    i32 -1036203262, label %originalBB60alteredBB
    i32 677989627, label %originalBB64alteredBB
    i32 -1029618383, label %originalBB68alteredBB
    i32 -2010510178, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1402505260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1402505260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -343041799, i32 -1499151437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1999885534, i32 -1499151437
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 820660628, i32 -2095922158
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2088436389
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2088436389
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1214358137, i32 -310693702
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1563779758, i32 -310693702
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 2000916004, i32 2016961411
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %76, 510362523
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 510362523
  %add = add nsw i32 %76, 1
  %80 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %79, i32* %arrayidx8, align 4
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %k, align 4
  store i32 2016961411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1957234681
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1957234681
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1824852323, i32 1627209875
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 244577535, i32 1627209875
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1745235120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, 970177915
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 970177915
  %inc9 = add nsw i32 %127, 1
  store i32 %130, i32* %m, align 4
  store i32 -1061731427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 16
  %131 = load i32, i32* %l, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add11 = add nsw i32 %131, 1
  %134 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %133, i32* %arrayidx13, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %135, -728449135
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -728449135
  %sub = sub nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1580832819, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -479816718
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -479816718
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 3283810, i32 -1036203262
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %166, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1687923592
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1687923592
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1276403355, i32 -1036203262
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -2056885105, i32 1165248902
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %184 = load i32, i32* %arrayidx19, align 4
  store i32 %184, i32* %q, align 4
  store i32 1987220519, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 450302272
  %188 = add i32 %187, 1
  %189 = add i32 %188, 450302272
  %add21 = add nsw i32 %186, 1
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = add i32 %190, 118504866
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 118504866
  %sub24 = sub nsw i32 %190, 1
  %cmp25 = icmp slt i32 %185, %193
  %194 = select i1 %cmp25, i32 -262523355, i32 -1817343108
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom28
  %196 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %196 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -1905475350, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc33 = add nsw i32 %197, 1
  store i32 %199, i32* %q, align 4
  store i32 1987220519, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1479139484, i32 677989627
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1889103796
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1889103796
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -4122956, i32 677989627
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 153290439, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %i, align 4
  store i32 1580832819, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %234 = load i32, i32* %arrayidx38, align 16
  store i32 %234, i32* %q, align 4
  store i32 2027622942, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -62038493, i32 -1029618383
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %262 = load i32, i32* %arrayidx40, align 4
  %263 = add i32 %262, -1371183599
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1371183599
  %sub41 = sub nsw i32 %262, 1
  %cmp42 = icmp slt i32 %261, %265
  store i1 %cmp42, i1* %cmp42.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1746360487
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1746360487
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -156560212, i32 -1029618383
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %293 = select i1 %cmp42.reload, i32 -938569994, i32 -1084718302
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1187064888, i32 -2010510178
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %320 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom45
  %321 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %321 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 397474301
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 397474301
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 989013172, i32 -2010510178
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1808864591, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc50 = add nsw i32 %349, 1
  store i32 %351, i32* %q, align 4
  store i32 2027622942, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %352, %353
  store i32 -343041799, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxpromalteredBB
  %355 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %355 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1214358137, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1824852323, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sge i32 %356, 1
  store i32 3283810, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1479139484, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %q, align 4
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %358 = load i32, i32* %arrayidx40alteredBB, align 4
  %_ = shl i32 %358, 1
  %359 = add i32 %358, -2093480091
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2093480091
  %sub41alteredBB = sub nsw i32 %358, 1
  %cmp42alteredBB = icmp slt i32 %357, %361
  store i32 -62038493, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %q, align 4
  %idxprom45alteredBB = sext i32 %362 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom45alteredBB
  %363 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %363 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1187064888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %originalBBpart270, %originalBB68, %for.cond39, %for.end37, %for.inc36, %originalBBpart266, %originalBB64, %for.end34, %for.inc32, %for.body27, %for.cond20, %for.body17, %originalBBpart262, %originalBB60, %for.cond14, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
