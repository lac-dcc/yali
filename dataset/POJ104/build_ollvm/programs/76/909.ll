; ModuleID = 'source-C-CXX/76/909.c'
source_filename = "source-C-CXX/76/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [500 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %y = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427236485, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1427236485, label %for.cond
    i32 1249699099, label %originalBB
    i32 -162962508, label %originalBBpart2
    i32 -1913716094, label %for.body
    i32 -64747925, label %for.inc
    i32 433995603, label %for.end
    i32 1824772192, label %for.cond7
    i32 -547154853, label %land.rhs
    i32 -1314749383, label %land.end
    i32 1304863631, label %originalBB50
    i32 148246312, label %originalBBpart252
    i32 -962981793, label %for.body12
    i32 537809157, label %land.lhs.true
    i32 748515552, label %if.then
    i32 1206414295, label %originalBB54
    i32 -471473306, label %originalBBpart256
    i32 -1328711779, label %for.cond21
    i32 1337896563, label %for.body26
    i32 -1470701570, label %for.inc27
    i32 -1575229056, label %for.end29
    i32 162985440, label %if.then37
    i32 -582470791, label %originalBB58
    i32 -585290997, label %originalBBpart265
    i32 443180425, label %if.end
    i32 1731558024, label %originalBB67
    i32 148314315, label %originalBBpart269
    i32 766911164, label %if.end46
    i32 1203592794, label %originalBB71
    i32 -472751328, label %originalBBpart273
    i32 1495390844, label %for.inc47
    i32 -1442924062, label %for.end49
    i32 1874832434, label %originalBBalteredBB
    i32 1087586614, label %originalBB50alteredBB
    i32 1821708378, label %originalBB54alteredBB
    i32 1025212458, label %originalBB58alteredBB
    i32 2112294782, label %originalBB67alteredBB
    i32 -1736299487, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1249699099, i32 1874832434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 455678116
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 455678116
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -162962508, i32 1874832434
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1913716094, i32 433995603
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -64747925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -108323427
  %48 = add i32 %47, 1
  %49 = add i32 %48, -108323427
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1427236485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  %50 = load i8, i8* %arrayidx4, align 16
  store i8 %50, i8* %b, align 1
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  store i8 %54, i8* %g, align 1
  store i32 0, i32* %i, align 4
  store i32 1824772192, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 -547154853, i32 -1314749383
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp10 = icmp ne i32 %58, 0
  store i32 -1314749383, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 717819189
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 717819189
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1304863631, i32 1087586614
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1508213090
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1508213090
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
  %112 = select i1 %110, i32 148246312, i32 1087586614
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %113 = select i1 %.reload.reload, i32 -962981793, i32 -1442924062
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom13
  %115 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %115 to i32
  %116 = load i8, i8* %b, align 1
  %conv16 = sext i8 %116 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %117 = select i1 %cmp17, i32 537809157, i32 766911164
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %tobool = icmp ne i32 %119, 0
  %120 = select i1 %tobool, i32 748515552, i32 766911164
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -194432422
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -194432422
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1206414295, i32 1821708378
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 132413933
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 132413933
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -471473306, i32 1821708378
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1328711779, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %163, -907171300
  %166 = add i32 %165, %164
  %167 = add i32 %166, -907171300
  %add = add nsw i32 %163, %164
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %168, 0
  %169 = select i1 %cmp24, i32 1337896563, i32 -1575229056
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 -1470701570, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -1548719377
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1548719377
  %inc28 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -1328711779, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %174, -1842176892
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1842176892
  %add30 = add nsw i32 %174, %175
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom31
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %180 = load i8, i8* %g, align 1
  %conv34 = sext i8 %180 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  %181 = select i1 %cmp35, i32 162985440, i32 443180425
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -582470791, i32 1025212458
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %209, -608432841
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -608432841
  %add40 = add nsw i32 %209, %210
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %215, 1927862191
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1927862191
  %add43 = add nsw i32 %215, %216
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %214, i32 %219)
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* %a, align 4
  %221 = add i32 %220, 1707527400
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, 1707527400
  %sub45 = sub nsw i32 %220, 2
  store i32 %223, i32* %a, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -585290997, i32 1025212458
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 443180425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 127161963
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 127161963
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1731558024, i32 2112294782
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1142292323
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1142292323
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 148314315, i32 2112294782
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 766911164, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1203592794, i32 -1736299487
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -472751328, i32 -1736299487
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1495390844, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 1102136350
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1102136350
  %inc48 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 1824772192, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 1249699099, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1304863631, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1206414295, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %339 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %340, 372339277
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 372339277
  %_ = sub i32 %340, %341
  %gen = mul i32 %344, %341
  %345 = add i32 0, 302423104
  %346 = sub i32 %345, %340
  %347 = sub i32 %346, 302423104
  %_59 = sub i32 0, %340
  %348 = add i32 %347, -966872054
  %349 = add i32 %348, %341
  %350 = sub i32 %349, -966872054
  %gen60 = add i32 %347, %341
  %351 = add i32 %340, 1419239097
  %352 = add i32 %351, %341
  %353 = sub i32 %352, 1419239097
  %add40alteredBB = add nsw i32 %340, %341
  %idxprom41alteredBB = sext i32 %353 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %357 = add i32 0, 244384520
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, 244384520
  %_61 = sub i32 0, %355
  %360 = sub i32 %359, 282431926
  %361 = add i32 %360, %356
  %362 = add i32 %361, 282431926
  %gen62 = add i32 %359, %356
  %363 = sub i32 0, %355
  %364 = sub i32 0, %356
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add43alteredBB = add nsw i32 %355, %356
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %354, i32 %366)
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* %a, align 4
  %_63 = shl i32 %367, 2
  %368 = sub i32 %367, 1346267452
  %369 = sub i32 %368, 2
  %370 = add i32 %369, 1346267452
  %sub45alteredBB = sub nsw i32 %367, 2
  store i32 %370, i32* %a, align 4
  store i32 -582470791, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1731558024, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1203592794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart273, %originalBB71, %if.end46, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB58, %if.then37, %for.end29, %for.inc27, %for.body26, %for.cond21, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true, %for.body12, %originalBBpart252, %originalBB50, %land.end, %land.rhs, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
