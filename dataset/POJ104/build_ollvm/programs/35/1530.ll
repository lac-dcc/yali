; ModuleID = 'source-C-CXX/35/1530.c'
source_filename = "source-C-CXX/35/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2070256906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2070256906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 517312917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 517312917, label %first
    i32 966218750, label %originalBB
    i32 133789817, label %originalBBpart2
    i32 582197729, label %for.cond
    i32 -376376156, label %for.body
    i32 974563692, label %for.cond8
    i32 228504220, label %for.body11
    i32 -370174467, label %if.then
    i32 -1473332871, label %originalBB81
    i32 1569233786, label %originalBBpart289
    i32 398278876, label %if.end
    i32 -1381077984, label %for.inc
    i32 -507522502, label %for.end
    i32 1763562739, label %originalBB91
    i32 -732307371, label %originalBBpart293
    i32 669128839, label %for.inc30
    i32 152521072, label %originalBB95
    i32 1636429053, label %originalBBpart2112
    i32 -1322632011, label %for.end31
    i32 1154128083, label %for.cond33
    i32 848371181, label %for.body36
    i32 305378302, label %for.cond37
    i32 1075564443, label %originalBB114
    i32 -96703898, label %originalBBpart2116
    i32 1363561996, label %for.body40
    i32 -1318137695, label %if.then50
    i32 -288684591, label %if.end63
    i32 1194434490, label %for.inc64
    i32 -176468088, label %originalBB118
    i32 435354974, label %originalBBpart2124
    i32 -866662129, label %for.end66
    i32 381563562, label %for.inc67
    i32 1144923458, label %for.end69
    i32 -964790426, label %if.then75
    i32 -284711830, label %if.else
    i32 192888048, label %if.end78
    i32 -2100413507, label %originalBBalteredBB
    i32 731440774, label %originalBB81alteredBB
    i32 730653104, label %originalBB91alteredBB
    i32 1698414487, label %originalBB95alteredBB
    i32 605226394, label %originalBB114alteredBB
    i32 389967317, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 966218750, i32 -2100413507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i32 0, i32 0
  %b.reload148 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %c, align 4
  %b.reload147 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload147, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv6, i32* %d.reload187, align 4
  %27 = load i32, i32* %c, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload160, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1341271138
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1341271138
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 133789817, i32 -2100413507
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582197729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %cmp = icmp sgt i32 %57, 0
  %58 = select i1 %cmp, i32 -376376156, i32 -1322632011
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 974563692, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload185, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload158, align 4
  %cmp9 = icmp slt i32 %59, %60
  %61 = select i1 %cmp9, i32 228504220, i32 -507522502
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload184, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %63 to i32
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload183, align 4
  %65 = add i32 %64, -1082192484
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1082192484
  %add = add nsw i32 %64, 1
  %idxprom13 = sext i32 %67 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %68 to i32
  %cmp16 = icmp sgt i32 %conv12, %conv15
  %69 = select i1 %cmp16, i32 -370174467, i32 398278876
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -922784912
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -922784912
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1473332871, i32 731440774
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload182, align 4
  %idxprom18 = sext i32 %85 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv20, i32* %t.reload192, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload181, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add21 = add nsw i32 %87, 1
  %idxprom22 = sext i32 %91 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload180, align 4
  %idxprom24 = sext i32 %93 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom24
  store i8 %92, i8* %arrayidx25, align 1
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %94 = load i32, i32* %t.reload191, align 4
  %conv26 = trunc i32 %94 to i8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload179, align 4
  %96 = add i32 %95, -1844976009
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1844976009
  %add27 = add nsw i32 %95, 1
  %idxprom28 = sext i32 %98 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1569233786, i32 731440774
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 398278876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1381077984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload178, align 4
  %126 = sub i32 %125, 619944360
  %127 = add i32 %126, 1
  %128 = add i32 %127, 619944360
  %inc = add nsw i32 %125, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload177, align 4
  store i32 974563692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -627064341
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -627064341
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
  %155 = select i1 %153, i32 1763562739, i32 730653104
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -732307371, i32 730653104
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 669128839, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
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
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 152521072, i32 1698414487
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload157, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec = add nsw i32 %208, -1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload156, align 4
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
  %236 = select i1 %234, i32 1636429053, i32 1698414487
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 582197729, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %237 = load i32, i32* %d.reload, align 4
  %238 = add i32 %237, -1912754978
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1912754978
  %sub32 = sub nsw i32 %237, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload155, align 4
  store i32 1154128083, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload154, align 4
  %cmp34 = icmp sgt i32 %241, 0
  %242 = select i1 %cmp34, i32 848371181, i32 1144923458
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 305378302, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
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
  %256 = select i1 %254, i32 1075564443, i32 605226394
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload175, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload153, align 4
  %cmp38 = icmp slt i32 %257, %258
  store i1 %cmp38, i1* %cmp38.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 370522147
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 370522147
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -96703898, i32 605226394
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %274 = select i1 %cmp38.reload, i32 1363561996, i32 -866662129
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload174, align 4
  %idxprom41 = sext i32 %275 to i64
  %b.reload146 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload146, i64 0, i64 %idxprom41
  %276 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %276 to i32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload173, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add44 = add nsw i32 %277, 1
  %idxprom45 = sext i32 %279 to i64
  %b.reload145 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload145, i64 0, i64 %idxprom45
  %280 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %280 to i32
  %cmp48 = icmp sgt i32 %conv43, %conv47
  %281 = select i1 %cmp48, i32 -1318137695, i32 -288684591
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload172, align 4
  %idxprom51 = sext i32 %282 to i64
  %b.reload144 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload144, i64 0, i64 %idxprom51
  %283 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %283 to i32
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv53, i32* %t.reload190, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload171, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add54 = add nsw i32 %284, 1
  %idxprom55 = sext i32 %288 to i64
  %b.reload143 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload143, i64 0, i64 %idxprom55
  %289 = load i8, i8* %arrayidx56, align 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload170, align 4
  %idxprom57 = sext i32 %290 to i64
  %b.reload142 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload142, i64 0, i64 %idxprom57
  store i8 %289, i8* %arrayidx58, align 1
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload189, align 4
  %conv59 = trunc i32 %291 to i8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload169, align 4
  %293 = add i32 %292, 726748689
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 726748689
  %add60 = add nsw i32 %292, 1
  %idxprom61 = sext i32 %295 to i64
  %b.reload141 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload141, i64 0, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  store i32 -288684591, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1194434490, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -566916594
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -566916594
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -176468088, i32 389967317
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload168, align 4
  %312 = add i32 %311, 381738741
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 381738741
  %inc65 = add nsw i32 %311, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload167, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 722162977
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 722162977
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 435354974, i32 389967317
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 305378302, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 381563562, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload152, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec68 = add nsw i32 %330, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload151, align 4
  store i32 1154128083, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay70, i8* %arraydecay71) #3
  %cmp73 = icmp eq i32 %call72, 0
  %335 = select i1 %cmp73, i32 -964790426, i32 -284711830
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 192888048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 192888048, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %dalteredBB, align 4
  %336 = load i32, i32* %calteredBB, align 4
  %_ = shl i32 %336, 1
  %_79 = shl i32 %336, 1
  %_80 = shl i32 %336, 1
  %337 = add i32 %336, 62357752
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 62357752
  %subalteredBB = sub nsw i32 %336, 1
  store i32 %339, i32* %ialteredBB, align 4
  store i32 966218750, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload166, align 4
  %idxprom18alteredBB = sext i32 %340 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom18alteredBB
  %341 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %341 to i32
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv20alteredBB, i32* %t.reload188, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload165, align 4
  %343 = sub i32 %342, -2067968559
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2067968559
  %_82 = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %_83 = shl i32 %342, 1
  %346 = sub i32 %342, -2009154066
  %347 = add i32 %346, 1
  %348 = add i32 %347, -2009154066
  %add21alteredBB = add nsw i32 %342, 1
  %idxprom22alteredBB = sext i32 %348 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom22alteredBB
  %349 = load i8, i8* %arrayidx23alteredBB, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload164, align 4
  %idxprom24alteredBB = sext i32 %350 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom24alteredBB
  store i8 %349, i8* %arrayidx25alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload, align 4
  %conv26alteredBB = trunc i32 %351 to i8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload163, align 4
  %353 = sub i32 %352, 398480221
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 398480221
  %_84 = sub i32 %352, 1
  %gen85 = mul i32 %355, 1
  %_86 = shl i32 %352, 1
  %_87 = shl i32 %352, 1
  %356 = sub i32 0, %352
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add27alteredBB = add nsw i32 %352, 1
  %idxprom28alteredBB = sext i32 %359 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -1473332871, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1763562739, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload150, align 4
  %361 = add i32 %360, -2065375933
  %362 = sub i32 %361, -1
  %363 = sub i32 %362, -2065375933
  %_96 = sub i32 %360, -1
  %gen97 = mul i32 %363, -1
  %364 = sub i32 %360, -416913027
  %365 = sub i32 %364, -1
  %366 = add i32 %365, -416913027
  %_98 = sub i32 %360, -1
  %gen99 = mul i32 %366, -1
  %367 = sub i32 0, 1053076047
  %368 = sub i32 %367, %360
  %369 = add i32 %368, 1053076047
  %_100 = sub i32 0, %360
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %gen101 = add i32 %369, -1
  %372 = add i32 0, 2068995306
  %373 = sub i32 %372, %360
  %374 = sub i32 %373, 2068995306
  %_102 = sub i32 0, %360
  %375 = add i32 %374, 1081730985
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 1081730985
  %gen103 = add i32 %374, -1
  %_104 = shl i32 %360, -1
  %_105 = shl i32 %360, -1
  %_106 = shl i32 %360, -1
  %378 = sub i32 %360, 645532531
  %379 = sub i32 %378, -1
  %380 = add i32 %379, 645532531
  %_107 = sub i32 %360, -1
  %gen108 = mul i32 %380, -1
  %381 = sub i32 0, %360
  %382 = add i32 0, %381
  %_109 = sub i32 0, %360
  %383 = sub i32 %382, -1909262626
  %384 = add i32 %383, -1
  %385 = add i32 %384, -1909262626
  %gen110 = add i32 %382, -1
  %386 = sub i32 %360, -1534168209
  %387 = add i32 %386, -1
  %388 = add i32 %387, -1534168209
  %decalteredBB = add nsw i32 %360, -1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload149, align 4
  store i32 152521072, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload162, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %cmp38alteredBB = icmp slt i32 %389, %390
  store i32 1075564443, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload161, align 4
  %392 = add i32 0, 1259467253
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1259467253
  %_119 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen120 = add i32 %394, 1
  %397 = sub i32 %391, 122425736
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 122425736
  %_121 = sub i32 %391, 1
  %gen122 = mul i32 %399, 1
  %400 = sub i32 %391, -279437124
  %401 = add i32 %400, 1
  %402 = add i32 %401, -279437124
  %inc65alteredBB = add nsw i32 %391, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload, align 4
  store i32 -176468088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %if.then75, %for.end69, %for.inc67, %for.end66, %originalBBpart2124, %originalBB118, %for.inc64, %if.end63, %if.then50, %for.body40, %originalBBpart2116, %originalBB114, %for.cond37, %for.body36, %for.cond33, %for.end31, %originalBBpart2112, %originalBB95, %for.inc30, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB81, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
