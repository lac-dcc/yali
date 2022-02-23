; ModuleID = 'source-C-CXX/102/48.c'
source_filename = "source-C-CXX/102/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [1001 x i8], align 16
  %i = alloca i8, align 1
  %count = alloca i8, align 1
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %i, align 1
  store i8 1, i8* %count, align 1
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1729961782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1729961782, label %while.body
    i32 -1277738618, label %originalBB
    i32 867954753, label %originalBBpart2
    i32 1051150617, label %if.then
    i32 785717122, label %originalBB90
    i32 791107825, label %originalBBpart292
    i32 592885108, label %land.lhs.true
    i32 -1327401522, label %originalBB94
    i32 1032780051, label %originalBBpart296
    i32 407547086, label %if.then11
    i32 1768704444, label %if.else
    i32 1823122354, label %if.end
    i32 1354052359, label %originalBB98
    i32 871281801, label %originalBBpart2100
    i32 -1780079430, label %if.else20
    i32 647658054, label %lor.lhs.false
    i32 874717181, label %lor.lhs.false41
    i32 86490934, label %if.then53
    i32 149518173, label %if.else55
    i32 1026843207, label %originalBB102
    i32 -585744105, label %originalBBpart2104
    i32 644068729, label %land.lhs.true61
    i32 761552616, label %originalBB106
    i32 -2009642549, label %originalBBpart2108
    i32 -970493511, label %if.then67
    i32 -1959061475, label %originalBB110
    i32 1615089436, label %originalBBpart2112
    i32 1448552973, label %if.else73
    i32 1168604109, label %if.end81
    i32 -1568929363, label %originalBB114
    i32 1716969020, label %originalBBpart2122
    i32 969748314, label %if.end83
    i32 -255554008, label %if.end84
    i32 1656715826, label %if.then88
    i32 -1238044231, label %if.end89
    i32 1212970192, label %while.end
    i32 2047821892, label %originalBB124
    i32 -157134554, label %originalBBpart2126
    i32 1562885277, label %originalBBalteredBB
    i32 -53425063, label %originalBB90alteredBB
    i32 -769461019, label %originalBB94alteredBB
    i32 -491170081, label %originalBB98alteredBB
    i32 -290322078, label %originalBB102alteredBB
    i32 -1611992133, label %originalBB106alteredBB
    i32 107002800, label %originalBB110alteredBB
    i32 1041869229, label %originalBB114alteredBB
    i32 616625963, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1277738618, i32 1562885277
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1052450186
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1052450186
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 867954753, i32 1562885277
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1051150617, i32 -1780079430
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 785717122, i32 -53425063
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -295029663
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -295029663
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 791107825, i32 -53425063
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 592885108, i32 1768704444
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 549096575
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 549096575
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
  %112 = select i1 %110, i32 -1327401522, i32 -769461019
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %113 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %113 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 960713891
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 960713891
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1032780051, i32 -769461019
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 407547086, i32 1768704444
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %142 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %142 to i32
  %143 = load i8, i8* %count, align 1
  %conv14 = sext i8 %143 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv13, i32 %conv14)
  store i32 1823122354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %144 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %144 to i32
  %145 = sub i32 0, 97
  %146 = add i32 %conv17, %145
  %sub = sub nsw i32 %conv17, 97
  %147 = add i32 %146, 384566229
  %148 = add i32 %147, 65
  %149 = sub i32 %148, 384566229
  %add = add nsw i32 %146, 65
  %150 = load i8, i8* %count, align 1
  %conv18 = sext i8 %150 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %conv18)
  store i32 1823122354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1155969790
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1155969790
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1354052359, i32 -491170081
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1235910576
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1235910576
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 871281801, i32 -491170081
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1212970192, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %205 = load i8, i8* %i, align 1
  %idxprom = sext i8 %205 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom
  %206 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %206 to i32
  %207 = load i8, i8* %i, align 1
  %conv23 = sext i8 %207 to i32
  %208 = sub i32 0, %conv23
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add24 = add nsw i32 %conv23, 1
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom25
  %212 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %212 to i32
  %cmp28 = icmp eq i32 %conv22, %conv27
  %213 = select i1 %cmp28, i32 86490934, i32 647658054
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i8, i8* %i, align 1
  %idxprom30 = sext i8 %214 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom30
  %215 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %215 to i32
  %216 = load i8, i8* %i, align 1
  %conv33 = sext i8 %216 to i32
  %217 = sub i32 0, 1
  %218 = sub i32 %conv33, %217
  %add34 = add nsw i32 %conv33, 1
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom35
  %219 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %219 to i32
  %220 = sub i32 0, %conv37
  %221 = add i32 %conv32, %220
  %sub38 = sub nsw i32 %conv32, %conv37
  %cmp39 = icmp eq i32 %221, 32
  %222 = select i1 %cmp39, i32 86490934, i32 874717181
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %223 = load i8, i8* %i, align 1
  %idxprom42 = sext i8 %223 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom42
  %224 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %224 to i32
  %225 = load i8, i8* %i, align 1
  %conv45 = sext i8 %225 to i32
  %226 = add i32 %conv45, -1537009972
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1537009972
  %add46 = add nsw i32 %conv45, 1
  %idxprom47 = sext i32 %228 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom47
  %229 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %229 to i32
  %230 = sub i32 0, %conv49
  %231 = add i32 %conv44, %230
  %sub50 = sub nsw i32 %conv44, %conv49
  %cmp51 = icmp eq i32 %231, -32
  %232 = select i1 %cmp51, i32 86490934, i32 149518173
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %233 = load i8, i8* %count, align 1
  %234 = sub i8 0, %233
  %235 = sub i8 0, 1
  %236 = add i8 %234, %235
  %237 = sub i8 0, %236
  %inc = add i8 %233, 1
  store i8 %237, i8* %count, align 1
  %238 = load i8, i8* %i, align 1
  %239 = sub i8 0, 1
  %240 = sub i8 %238, %239
  %inc54 = add i8 %238, 1
  store i8 %240, i8* %i, align 1
  store i32 969748314, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
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
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1026843207, i32 -290322078
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %267 = load i8, i8* %i, align 1
  %idxprom56 = sext i8 %267 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom56
  %268 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %268 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -585744105, i32 -290322078
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %295 = select i1 %cmp59.reload, i32 644068729, i32 1448552973
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 9266304
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 9266304
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 761552616, i32 -1611992133
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %311 = load i8, i8* %i, align 1
  %idxprom62 = sext i8 %311 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom62
  %312 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %312 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  store i1 %cmp65, i1* %cmp65.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2009642549, i32 -1611992133
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %327 = select i1 %cmp65.reload, i32 -970493511, i32 1448552973
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 465456175
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 465456175
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1959061475, i32 107002800
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %355 = load i8, i8* %i, align 1
  %idxprom68 = sext i8 %355 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom68
  %356 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %356 to i32
  %357 = load i8, i8* %count, align 1
  %conv71 = sext i8 %357 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv70, i32 %conv71)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1615089436, i32 107002800
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1168604109, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %372 = load i8, i8* %i, align 1
  %idxprom74 = sext i8 %372 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom74
  %373 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %373 to i32
  %374 = sub i32 0, 97
  %375 = add i32 %conv76, %374
  %sub77 = sub nsw i32 %conv76, 97
  %376 = sub i32 0, %375
  %377 = sub i32 0, 65
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add78 = add nsw i32 %375, 65
  %380 = load i8, i8* %count, align 1
  %conv79 = sext i8 %380 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %conv79)
  store i32 1168604109, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 564141985
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 564141985
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1568929363, i32 1041869229
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %396 = load i8, i8* %i, align 1
  %397 = add i8 %396, 36
  %398 = add i8 %397, 1
  %399 = sub i8 %398, 36
  %inc82 = add i8 %396, 1
  store i8 %399, i8* %i, align 1
  store i8 1, i8* %count, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1007177713
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1007177713
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1716969020, i32 1041869229
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 969748314, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -255554008, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %415 = load i8, i8* %i, align 1
  %conv85 = sext i8 %415 to i32
  %416 = load i32, i32* %l, align 4
  %cmp86 = icmp eq i32 %conv85, %416
  %417 = select i1 %cmp86, i32 1656715826, i32 -1238044231
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1212970192, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1729961782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 607024839
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 607024839
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2047821892, i32 616625963
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  store i32 %445, i32* %.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 2059180326
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2059180326
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -157134554, i32 616625963
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp eq i32 %461, 1
  store i32 -1277738618, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %462 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %462 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 785717122, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 0
  %463 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %463 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -1327401522, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1354052359, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %464 = load i8, i8* %i, align 1
  %idxprom56alteredBB = sext i8 %464 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom56alteredBB
  %465 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %465 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 65
  store i32 1026843207, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %466 = load i8, i8* %i, align 1
  %idxprom62alteredBB = sext i8 %466 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom62alteredBB
  %467 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %467 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 90
  store i32 761552616, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %468 = load i8, i8* %i, align 1
  %idxprom68alteredBB = sext i8 %468 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %p, i64 0, i64 %idxprom68alteredBB
  %469 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %469 to i32
  %470 = load i8, i8* %count, align 1
  %conv71alteredBB = sext i8 %470 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv70alteredBB, i32 %conv71alteredBB)
  store i32 -1959061475, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %471 = load i8, i8* %i, align 1
  %472 = sub i8 0, 1
  %473 = add i8 %471, %472
  %_ = sub i8 %471, 1
  %gen = mul i8 %473, 1
  %474 = sub i8 0, 117
  %475 = sub i8 %474, %471
  %476 = add i8 %475, 117
  %_115 = sub i8 0, %471
  %477 = add i8 %476, -38
  %478 = add i8 %477, 1
  %479 = sub i8 %478, -38
  %gen116 = add i8 %476, 1
  %480 = add i8 0, -23
  %481 = sub i8 %480, %471
  %482 = sub i8 %481, -23
  %_117 = sub i8 0, %471
  %483 = sub i8 %482, 15
  %484 = add i8 %483, 1
  %485 = add i8 %484, 15
  %gen118 = add i8 %482, 1
  %486 = sub i8 0, -73
  %487 = sub i8 %486, %471
  %488 = add i8 %487, -73
  %_119 = sub i8 0, %471
  %489 = sub i8 0, %488
  %490 = sub i8 0, 1
  %491 = add i8 %489, %490
  %492 = sub i8 0, %491
  %gen120 = add i8 %488, 1
  %493 = sub i8 %471, -31
  %494 = add i8 %493, 1
  %495 = add i8 %494, -31
  %inc82alteredBB = add i8 %471, 1
  store i8 %495, i8* %i, align 1
  store i8 1, i8* %count, align 1
  store i32 -1568929363, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %retval, align 4
  store i32 2047821892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB124, %while.end, %if.end89, %if.then88, %if.end84, %if.end83, %originalBBpart2122, %originalBB114, %if.end81, %if.else73, %originalBBpart2112, %originalBB110, %if.then67, %originalBBpart2108, %originalBB106, %land.lhs.true61, %originalBBpart2104, %originalBB102, %if.else55, %if.then53, %lor.lhs.false41, %lor.lhs.false, %if.else20, %originalBBpart2100, %originalBB98, %if.end, %if.else, %if.then11, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
