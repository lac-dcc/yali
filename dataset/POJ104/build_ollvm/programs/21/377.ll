; ModuleID = 'source-C-CXX/21/377.c'
source_filename = "source-C-CXX/21/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %s = alloca [1600 x i8], align 16
  %t = alloca [6 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 497602114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 497602114, label %for.cond
    i32 -213765944, label %for.body
    i32 -1771682265, label %lor.lhs.false
    i32 1990679278, label %if.then
    i32 342740513, label %originalBB
    i32 248201807, label %originalBBpart2
    i32 1662673206, label %for.cond12
    i32 2009347962, label %for.body15
    i32 -1674789705, label %for.inc
    i32 655404906, label %for.end
    i32 383624671, label %originalBB70
    i32 967121095, label %originalBBpart289
    i32 663430013, label %if.end
    i32 -1743020286, label %for.inc28
    i32 17234607, label %originalBB91
    i32 -1742724479, label %originalBBpart2101
    i32 373385799, label %for.end30
    i32 235345837, label %originalBB103
    i32 327865860, label %originalBBpart2105
    i32 -1429371719, label %for.cond31
    i32 -175674714, label %for.body34
    i32 429641780, label %originalBB107
    i32 -1284524230, label %originalBBpart2109
    i32 1099937550, label %land.lhs.true
    i32 -1095656918, label %if.then43
    i32 1982308923, label %originalBB111
    i32 820073079, label %originalBBpart2113
    i32 -735453472, label %if.else
    i32 1165407061, label %land.lhs.true50
    i32 -533269175, label %if.then55
    i32 -1268897579, label %if.end58
    i32 -379033354, label %if.end59
    i32 177184272, label %originalBB115
    i32 9080141, label %originalBBpart2117
    i32 1887065790, label %for.inc60
    i32 1969245331, label %for.end62
    i32 -1143370868, label %originalBB119
    i32 -234480827, label %originalBBpart2121
    i32 1880321379, label %if.then65
    i32 2133028456, label %originalBB123
    i32 -846854746, label %originalBBpart2125
    i32 1742481235, label %if.else67
    i32 1197695773, label %originalBB127
    i32 -969299193, label %originalBBpart2129
    i32 613638119, label %if.end69
    i32 -580227568, label %originalBBalteredBB
    i32 -1595698033, label %originalBB70alteredBB
    i32 146486697, label %originalBB91alteredBB
    i32 1617188429, label %originalBB103alteredBB
    i32 -1145020184, label %originalBB107alteredBB
    i32 -910582570, label %originalBB111alteredBB
    i32 764394210, label %originalBB115alteredBB
    i32 -1710561147, label %originalBB119alteredBB
    i32 1296617155, label %originalBB123alteredBB
    i32 -2135023932, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -213765944, i32 373385799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %5 = select i1 %cmp5, i32 1990679278, i32 -1771682265
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %8 = select i1 %cmp10, i32 1990679278, i32 663430013
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 879586451
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 879586451
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 342740513, i32 -580227568
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  store i32 %36, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1922372941
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1922372941
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 248201807, i32 -580227568
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1662673206, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %64, %65
  %66 = select i1 %cmp13, i32 2009347962, i32 655404906
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [1600 x i8], [1600 x i8]* %s, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %69 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom18
  store i8 %68, i8* %arrayidx19, align 1
  store i32 -1674789705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 663319442
  %72 = add i32 %71, 1
  %73 = add i32 %72, 663319442
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, -2111317246
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2111317246
  %inc20 = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  store i32 1662673206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 705372611
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 705372611
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 383624671, i32 -1595698033
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 832390977
  %108 = add i32 %107, 1
  %109 = add i32 %108, 832390977
  %add = add nsw i32 %106, 1
  store i32 %109, i32* %m, align 4
  %arraydecay23 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %call24 = call i32 @f(i8* %arraydecay23)
  %110 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc27 = add nsw i32 %111, 1
  store i32 %115, i32* %n, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 378839962
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 378839962
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 967121095, i32 -1595698033
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 663430013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1743020286, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1411178040
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1411178040
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 17234607, i32 146486697
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1508221378
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1508221378
  %inc29 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2109457112
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2109457112
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1742724479, i32 146486697
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 497602114, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %202 = select i1 %200, i32 235345837, i32 1617188429
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 433095756
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 433095756
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 327865860, i32 1617188429
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1429371719, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %230, %231
  %232 = select i1 %cmp32, i32 -175674714, i32 1969245331
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1545090189
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1545090189
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 429641780, i32 -1145020184
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %260, %262
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1974450687
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1974450687
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1284524230, i32 -1145020184
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %278 = select i1 %cmp37.reload, i32 1099937550, i32 -735453472
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %279, %281
  %282 = select i1 %cmp41, i32 -1095656918, i32 -735453472
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -2043498380
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2043498380
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1982308923, i32 -910582570
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  store i32 %298, i32* %b, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  store i32 %300, i32* %a, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1780601943
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1780601943
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 820073079, i32 -910582570
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -379033354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %317 to i64
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom46
  %318 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %316, %318
  %319 = select i1 %cmp48, i32 1165407061, i32 -1268897579
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom51
  %322 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %320, %322
  %323 = select i1 %cmp53, i32 -533269175, i32 -1268897579
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom56
  %325 = load i32, i32* %arrayidx57, align 4
  store i32 %325, i32* %b, align 4
  store i32 -1268897579, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -379033354, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -661712541
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -661712541
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 177184272, i32 764394210
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -265857339
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -265857339
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 9080141, i32 764394210
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1887065790, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc61 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -1429371719, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -74359690
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -74359690
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1143370868, i32 -1710561147
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %cmp63 = icmp ne i32 %376, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 274791335
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 274791335
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -234480827, i32 -1710561147
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %404 = select i1 %cmp63.reload, i32 1880321379, i32 1742481235
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2050197240
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2050197240
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2133028456, i32 1296617155
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 193311308
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 193311308
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -846854746, i32 1296617155
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 613638119, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1197695773, i32 -2135023932
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 607711799
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 607711799
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -969299193, i32 -2135023932
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 613638119, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %m, align 4
  store i32 %513, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 342740513, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %514 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -2079170344
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2079170344
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = add i32 %515, -897811533
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -897811533
  %_71 = sub i32 %515, 1
  %gen72 = mul i32 %521, 1
  %522 = sub i32 0, -1780333590
  %523 = sub i32 %522, %515
  %524 = add i32 %523, -1780333590
  %_73 = sub i32 0, %515
  %525 = sub i32 %524, -216809416
  %526 = add i32 %525, 1
  %527 = add i32 %526, -216809416
  %gen74 = add i32 %524, 1
  %_75 = shl i32 %515, 1
  %_76 = shl i32 %515, 1
  %528 = sub i32 %515, 559594794
  %529 = add i32 %528, 1
  %530 = add i32 %529, 559594794
  %addalteredBB = add nsw i32 %515, 1
  store i32 %530, i32* %m, align 4
  %arraydecay23alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %call24alteredBB = call i32 @f(i8* %arraydecay23alteredBB)
  %531 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %arrayidx26alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  store i32 %call24alteredBB, i32* %arrayidx26alteredBB, align 4
  %532 = load i32, i32* %n, align 4
  %_77 = shl i32 %532, 1
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_78 = sub i32 0, %532
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen79 = add i32 %534, 1
  %539 = add i32 0, -1930611060
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -1930611060
  %_80 = sub i32 0, %532
  %542 = add i32 %541, 629299359
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 629299359
  %gen81 = add i32 %541, 1
  %545 = sub i32 %532, -188436953
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -188436953
  %_82 = sub i32 %532, 1
  %gen83 = mul i32 %547, 1
  %548 = add i32 0, -1393551421
  %549 = sub i32 %548, %532
  %550 = sub i32 %549, -1393551421
  %_84 = sub i32 0, %532
  %551 = sub i32 %550, 1897008753
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1897008753
  %gen85 = add i32 %550, 1
  %554 = sub i32 %532, -921423016
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -921423016
  %_86 = sub i32 %532, 1
  %gen87 = mul i32 %556, 1
  %557 = sub i32 %532, 1661269695
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1661269695
  %inc27alteredBB = add nsw i32 %532, 1
  store i32 %559, i32* %n, align 4
  store i32 383624671, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_92 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen93 = add i32 %562, 1
  %565 = sub i32 %560, -1729952643
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1729952643
  %_94 = sub i32 %560, 1
  %gen95 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_96 = sub i32 %560, 1
  %gen97 = mul i32 %569, 1
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_98 = sub i32 0, %560
  %572 = add i32 %571, -2034301317
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -2034301317
  %gen99 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %560, %575
  %inc29alteredBB = add nsw i32 %560, 1
  store i32 %576, i32* %i, align 4
  store i32 17234607, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 235345837, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %a, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %578 to i64
  %arrayidx36alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %579 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %577, %579
  store i32 429641780, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %a, align 4
  store i32 %580, i32* %b, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %581 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %582 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %582, i32* %a, align 4
  store i32 1982308923, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 177184272, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp ne i32 %583, 0
  store i32 -1143370868, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %584)
  store i32 2133028456, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1197695773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.else67, %originalBBpart2125, %originalBB123, %if.then65, %originalBBpart2121, %originalBB119, %for.end62, %for.inc60, %originalBBpart2117, %originalBB115, %if.end59, %if.end58, %if.then55, %land.lhs.true50, %if.else, %originalBBpart2113, %originalBB111, %if.then43, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body34, %for.cond31, %originalBBpart2105, %originalBB103, %for.end30, %originalBBpart2101, %originalBB91, %for.inc28, %if.end, %originalBBpart289, %originalBB70, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %t) #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 239345624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 239345624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -2141588702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2141588702, label %first
    i32 -715322546, label %originalBB
    i32 -488809182, label %originalBBpart2
    i32 -1609080665, label %for.cond
    i32 1727142156, label %for.body
    i32 -2132132340, label %originalBB5
    i32 252965881, label %originalBBpart234
    i32 1578485954, label %for.inc
    i32 -891230501, label %for.end
    i32 250024450, label %originalBBalteredBB
    i32 -707003667, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -715322546, i32 250024450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t.addr.reload41 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload41, align 8
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload51, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -488809182, i32 250024450
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1609080665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.addr.reload40 = load volatile i8**, i8*** %t.addr.reg2mem
  %53 = load i8*, i8** %t.addr.reload40, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1727142156, i32 -891230501
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2013699419
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2013699419
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2132132340, i32 -707003667
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload50, align 4
  %mul = mul nsw i32 %72, 10
  %t.addr.reload39 = load volatile i8**, i8*** %t.addr.reg2mem
  %73 = load i8*, i8** %t.addr.reload39, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload44, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %73, i64 %idxprom2
  %75 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %75 to i32
  %76 = add i32 %mul, -274089478
  %77 = add i32 %76, %conv4
  %78 = sub i32 %77, -274089478
  %add = add nsw i32 %mul, %conv4
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 48
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload49, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 812185320
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 812185320
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 252965881, i32 -707003667
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1578485954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload43, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload42, align 4
  store i32 -1609080665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload48, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -715322546, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  %100 = load i32, i32* %sum.reload47, align 4
  %_ = shl i32 %100, 10
  %101 = add i32 %100, 711824434
  %102 = sub i32 %101, 10
  %103 = sub i32 %102, 711824434
  %_6 = sub i32 %100, 10
  %gen = mul i32 %103, 10
  %104 = sub i32 0, 10
  %105 = add i32 %100, %104
  %_7 = sub i32 %100, 10
  %gen8 = mul i32 %105, 10
  %_9 = shl i32 %100, 10
  %mulalteredBB = mul nsw i32 %100, 10
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %106 = load i8*, i8** %t.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %107 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %106, i64 %idxprom2alteredBB
  %108 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %108 to i32
  %109 = add i32 %mulalteredBB, -1786768500
  %110 = sub i32 %109, %conv4alteredBB
  %111 = sub i32 %110, -1786768500
  %_10 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen11 = mul i32 %111, %conv4alteredBB
  %112 = sub i32 0, %conv4alteredBB
  %113 = add i32 %mulalteredBB, %112
  %_12 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen13 = mul i32 %113, %conv4alteredBB
  %114 = add i32 %mulalteredBB, -1616245165
  %115 = sub i32 %114, %conv4alteredBB
  %116 = sub i32 %115, -1616245165
  %_14 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen15 = mul i32 %116, %conv4alteredBB
  %117 = sub i32 0, %mulalteredBB
  %118 = add i32 0, %117
  %_16 = sub i32 0, %mulalteredBB
  %119 = sub i32 0, %conv4alteredBB
  %120 = sub i32 %118, %119
  %gen17 = add i32 %118, %conv4alteredBB
  %_18 = shl i32 %mulalteredBB, %conv4alteredBB
  %121 = sub i32 0, 1094304921
  %122 = sub i32 %121, %mulalteredBB
  %123 = add i32 %122, 1094304921
  %_19 = sub i32 0, %mulalteredBB
  %124 = add i32 %123, 1085301778
  %125 = add i32 %124, %conv4alteredBB
  %126 = sub i32 %125, 1085301778
  %gen20 = add i32 %123, %conv4alteredBB
  %127 = add i32 %mulalteredBB, -2030743514
  %128 = sub i32 %127, %conv4alteredBB
  %129 = sub i32 %128, -2030743514
  %_21 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen22 = mul i32 %129, %conv4alteredBB
  %130 = sub i32 0, 215476845
  %131 = sub i32 %130, %mulalteredBB
  %132 = add i32 %131, 215476845
  %_23 = sub i32 0, %mulalteredBB
  %133 = sub i32 %132, 1116954947
  %134 = add i32 %133, %conv4alteredBB
  %135 = add i32 %134, 1116954947
  %gen24 = add i32 %132, %conv4alteredBB
  %136 = sub i32 0, %conv4alteredBB
  %137 = sub i32 %mulalteredBB, %136
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %_25 = sub i32 %137, 48
  %gen26 = mul i32 %139, 48
  %140 = sub i32 0, %137
  %141 = add i32 0, %140
  %_27 = sub i32 0, %137
  %142 = add i32 %141, -2142112223
  %143 = add i32 %142, 48
  %144 = sub i32 %143, -2142112223
  %gen28 = add i32 %141, 48
  %145 = sub i32 0, 48
  %146 = add i32 %137, %145
  %_29 = sub i32 %137, 48
  %gen30 = mul i32 %146, 48
  %147 = add i32 %137, 1177266616
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 1177266616
  %_31 = sub i32 %137, 48
  %gen32 = mul i32 %149, 48
  %150 = add i32 %137, -1285124847
  %151 = sub i32 %150, 48
  %152 = sub i32 %151, -1285124847
  %subalteredBB = sub nsw i32 %137, 48
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload, align 4
  store i32 -2132132340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
