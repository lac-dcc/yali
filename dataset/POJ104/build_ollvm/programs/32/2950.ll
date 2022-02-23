; ModuleID = 'source-C-CXX/32/2950.c'
source_filename = "source-C-CXX/32/2950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1591588348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1591588348, label %for.cond
    i32 521021507, label %originalBB
    i32 -1297559129, label %originalBBpart2
    i32 -1583211032, label %for.body
    i32 -1491815255, label %originalBB61
    i32 -514634137, label %originalBBpart263
    i32 1884928023, label %for.cond3
    i32 173351843, label %for.body6
    i32 501486619, label %originalBB65
    i32 1896541513, label %originalBBpart267
    i32 -594132159, label %if.then
    i32 648545980, label %if.else
    i32 1395954974, label %if.then23
    i32 1003861062, label %if.end
    i32 -1517769499, label %originalBB69
    i32 -117631781, label %originalBBpart271
    i32 -30925435, label %if.end30
    i32 -2055529944, label %if.then36
    i32 627506805, label %originalBB73
    i32 1305693052, label %originalBBpart275
    i32 259857999, label %if.else43
    i32 -666528470, label %if.then49
    i32 -645792369, label %if.end56
    i32 364548919, label %if.end57
    i32 2075858933, label %for.inc
    i32 297597584, label %for.end
    i32 1808883617, label %originalBB77
    i32 1531442394, label %originalBBpart279
    i32 938883047, label %for.inc58
    i32 257545212, label %originalBB81
    i32 1184547514, label %originalBBpart285
    i32 1467031128, label %for.end60
    i32 570713552, label %originalBBalteredBB
    i32 1576190320, label %originalBB61alteredBB
    i32 -2101463096, label %originalBB65alteredBB
    i32 -622095053, label %originalBB69alteredBB
    i32 906229862, label %originalBB73alteredBB
    i32 949827846, label %originalBB77alteredBB
    i32 -694522482, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -433389508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -433389508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 521021507, i32 570713552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1297559129, i32 570713552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1583211032, i32 1467031128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 859688969
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 859688969
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1491815255, i32 1576190320
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1064144209
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1064144209
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
  %85 = select i1 %83, i32 -514634137, i32 1576190320
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1884928023, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %87 to i32
  %cmp4 = icmp sgt i32 %conv, 0
  %88 = select i1 %cmp4, i32 173351843, i32 297597584
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1425283534
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1425283534
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 501486619, i32 -2101463096
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -44254246
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -44254246
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1896541513, i32 -2101463096
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -594132159, i32 648545980
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  %135 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %136 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %136 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv16)
  store i32 -30925435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %138 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %138 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  %139 = select i1 %cmp21, i32 1395954974, i32 1003861062
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  %141 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %142 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv28)
  store i32 1003861062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 543934870
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 543934870
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1517769499, i32 -622095053
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -122241367
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -122241367
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -117631781, i32 -622095053
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -30925435, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %187 = select i1 %cmp34, i32 -2055529944, i32 259857999
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1665361625
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1665361625
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 627506805, i32 906229862
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %216 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %217 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %217 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv41)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1923599110
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1923599110
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1305693052, i32 906229862
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 364548919, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %246 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %246 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %247 = select i1 %cmp47, i32 -666528470, i32 -645792369
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  store i8 71, i8* %arrayidx51, align 1
  %249 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %250 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %250 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv54)
  store i32 -645792369, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 364548919, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2075858933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1186759583
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1186759583
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1884928023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2096102177
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2096102177
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1808883617, i32 949827846
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1898333798
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1898333798
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1531442394, i32 949827846
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 938883047, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1129369827
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1129369827
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 257545212, i32 -694522482
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 %324, 197464991
  %326 = add i32 %325, 1
  %327 = add i32 %326, 197464991
  %inc59 = add nsw i32 %324, 1
  store i32 %327, i32* %p, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1184547514, i32 -694522482
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1591588348, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %354, %355
  store i32 521021507, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1491815255, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %357 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %357 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 501486619, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1517769499, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %358 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  %359 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %359 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %360 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %360 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 627506805, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1808883617, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %_ = shl i32 %361, 1
  %_82 = shl i32 %361, 1
  %362 = add i32 %361, 1877154884
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1877154884
  %_83 = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %365 = add i32 %361, -1550160600
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1550160600
  %inc59alteredBB = add nsw i32 %361, 1
  store i32 %367, i32* %p, align 4
  store i32 257545212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB81, %for.inc58, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end57, %if.end56, %if.then49, %if.else43, %originalBBpart275, %originalBB73, %if.then36, %if.end30, %originalBBpart271, %originalBB69, %if.end, %if.then23, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body6, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
