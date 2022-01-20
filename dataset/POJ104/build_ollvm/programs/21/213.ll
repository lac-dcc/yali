; ModuleID = 'source-C-CXX/21/213.c'
source_filename = "source-C-CXX/21/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reload.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427653779, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond71.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -427653779, label %for.cond
    i32 500151413, label %for.body
    i32 1842459658, label %while.cond
    i32 837940867, label %land.rhs
    i32 -2103886138, label %land.end
    i32 2019789809, label %originalBB
    i32 -1130938154, label %originalBBpart2
    i32 -237678237, label %while.body
    i32 1441695052, label %originalBB96
    i32 -1128293161, label %originalBBpart2122
    i32 -1624543057, label %while.end
    i32 2084141892, label %originalBB124
    i32 -837753804, label %originalBBpart2129
    i32 1355979188, label %for.inc
    i32 -187254537, label %for.end
    i32 -1114016003, label %for.cond23
    i32 605004206, label %for.body26
    i32 -1105170625, label %originalBB131
    i32 1034336694, label %originalBBpart2142
    i32 127590555, label %for.cond30
    i32 1435772558, label %originalBB144
    i32 -432608022, label %originalBBpart2146
    i32 -1723407713, label %for.body33
    i32 1385537172, label %for.inc43
    i32 -392318962, label %originalBB148
    i32 422502212, label %originalBBpart2153
    i32 -1252947932, label %for.end44
    i32 -1917248114, label %originalBB155
    i32 -1108707575, label %originalBBpart2157
    i32 -675637587, label %cond.true
    i32 -2114332308, label %cond.false
    i32 194776738, label %cond.end
    i32 999158932, label %originalBB159
    i32 -1224274563, label %originalBBpart2161
    i32 -1817884166, label %for.inc51
    i32 44529943, label %originalBB163
    i32 -231289950, label %originalBBpart2167
    i32 -267846320, label %for.end53
    i32 1085240033, label %originalBB169
    i32 97859597, label %originalBBpart2171
    i32 1921754932, label %for.cond54
    i32 1141465897, label %for.body57
    i32 -1604833970, label %if.then
    i32 1984354736, label %originalBB173
    i32 -1822742033, label %originalBBpart2175
    i32 2017301629, label %cond.true66
    i32 -1739549302, label %cond.false67
    i32 877157733, label %cond.end70
    i32 1236981949, label %if.end
    i32 988040558, label %for.inc72
    i32 -367705754, label %originalBB177
    i32 1165956068, label %originalBBpart2191
    i32 2086038814, label %for.end74
    i32 1109635859, label %if.then77
    i32 -1269562103, label %if.else
    i32 920430032, label %for.cond79
    i32 2000923551, label %for.body82
    i32 -836736108, label %originalBB193
    i32 -1476665330, label %originalBBpart2195
    i32 -1984652318, label %if.then87
    i32 -273289512, label %originalBB197
    i32 -1665708370, label %originalBBpart2199
    i32 1066900414, label %if.end91
    i32 2097790498, label %for.inc92
    i32 -2086994962, label %originalBB201
    i32 -823311899, label %originalBBpart2217
    i32 875141753, label %for.end94
    i32 915054408, label %originalBB219
    i32 -630133043, label %originalBBpart2221
    i32 -71516735, label %if.end95
    i32 -186129923, label %originalBBalteredBB
    i32 1351360857, label %originalBB96alteredBB
    i32 2076523773, label %originalBB124alteredBB
    i32 -595631680, label %originalBB131alteredBB
    i32 -1769448405, label %originalBB144alteredBB
    i32 -377217692, label %originalBB148alteredBB
    i32 23976409, label %originalBB155alteredBB
    i32 -1126622072, label %originalBB159alteredBB
    i32 -67797402, label %originalBB163alteredBB
    i32 -1943157277, label %originalBB169alteredBB
    i32 -1354434231, label %originalBB173alteredBB
    i32 968863436, label %originalBB177alteredBB
    i32 1243678874, label %originalBB193alteredBB
    i32 -682994491, label %originalBB197alteredBB
    i32 1844613343, label %originalBB201alteredBB
    i32 -599004621, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 500151413, i32 -187254537
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1842459658, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 837940867, i32 -2103886138
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  store i32 -2103886138, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1258540617
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1258540617
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2019789809, i32 -186129923
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 63437386
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 63437386
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1130938154, i32 -186129923
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %52 = select i1 %.reload.reload, i32 -237678237, i32 -1624543057
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1441695052, i32 1351360857
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %80 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv11, %81
  %sub = sub nsw i32 %conv11, 48
  %83 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom16
  store i32 %82, i32* %arrayidx17, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %88 = add i32 %87, 862689508
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 862689508
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx19, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1123826470
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1123826470
  %inc20 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1128293161, i32 1351360857
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1842459658, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 498275502
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 498275502
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2084141892, i32 2076523773
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -30443404
  %138 = add i32 %137, 1
  %139 = add i32 %138, -30443404
  %inc21 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1619810090
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1619810090
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -837753804, i32 2076523773
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1355979188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1755188892
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1755188892
  %inc22 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -427653779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114016003, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %171, %172
  %173 = select i1 %cmp24, i32 605004206, i32 -267846320
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1105170625, i32 -595631680
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom27
  %201 = load i32, i32* %arrayidx28, align 4
  %202 = add i32 %201, -728630576
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -728630576
  %sub29 = sub nsw i32 %201, 1
  store i32 %204, i32* %s, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 1034336694, i32 -595631680
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 127590555, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %256 = select i1 %254, i32 1435772558, i32 -1769448405
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %257 = load i32, i32* %s, align 4
  %cmp31 = icmp sge i32 %257, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -588986583
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -588986583
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -432608022, i32 -1769448405
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %285 = select i1 %cmp31.reload, i32 -1723407713, i32 -1252947932
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36
  %289 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %291 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %290, %291
  %292 = sub i32 0, %287
  %293 = sub i32 0, %mul
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %287, %mul
  %296 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %296 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %295, i32* %arrayidx41, align 4
  %297 = load i32, i32* %p, align 4
  %mul42 = mul nsw i32 %297, 10
  store i32 %mul42, i32* %p, align 4
  store i32 1385537172, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 680623049
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 680623049
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -392318962, i32 -377217692
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %dec = add nsw i32 %313, -1
  store i32 %315, i32* %s, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 310305356
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 310305356
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 422502212, i32 -377217692
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 127590555, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1917248114, i32 23976409
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %357 = load i32, i32* %max, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %358 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %359 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %357, %359
  store i1 %cmp47, i1* %cmp47.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 764673341
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 764673341
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1108707575, i32 23976409
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %375 = select i1 %cmp47.reload, i32 -675637587, i32 -2114332308
  store i32 %375, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %376 = load i32, i32* %max, align 4
  store i32 194776738, i32* %switchVar
  store i32 %376, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %378 = load i32, i32* %arrayidx50, align 4
  store i32 194776738, i32* %switchVar
  store i32 %378, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 999158932, i32 -1126622072
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 723425938
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 723425938
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1224274563, i32 -1126622072
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1817884166, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 44529943, i32 -67797402
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 2060423044
  %436 = add i32 %435, 1
  %437 = add i32 %436, 2060423044
  %inc52 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -872245609
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -872245609
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -231289950, i32 -67797402
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1114016003, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 876001003
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 876001003
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1085240033, i32 -1943157277
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 932271603
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 932271603
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 97859597, i32 -1943157277
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1921754932, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %507, %508
  %509 = select i1 %cmp55, i32 1141465897, i32 2086038814
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %510 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %511 = load i32, i32* %arrayidx59, align 4
  %512 = load i32, i32* %max, align 4
  %cmp60 = icmp ne i32 %511, %512
  %513 = select i1 %cmp60, i32 -1604833970, i32 1236981949
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1590942540
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1590942540
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1984354736, i32 -1354434231
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %529 = load i32, i32* %min, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %530 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %531 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %529, %531
  store i1 %cmp64, i1* %cmp64.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1822742033, i32 -1354434231
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %558 = select i1 %cmp64.reload, i32 2017301629, i32 -1739549302
  store i32 %558, i32* %switchVar
  br label %loopEnd

cond.true66:                                      ; preds = %loopEntry
  %559 = load i32, i32* %min, align 4
  store i32 877157733, i32* %switchVar
  store i32 %559, i32* %cond71.reg2mem
  br label %loopEnd

cond.false67:                                     ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %560 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %561 = load i32, i32* %arrayidx69, align 4
  store i32 877157733, i32* %switchVar
  store i32 %561, i32* %cond71.reg2mem
  br label %loopEnd

cond.end70:                                       ; preds = %loopEntry
  %cond71.reload = load i32, i32* %cond71.reg2mem
  store i32 %cond71.reload, i32* %min, align 4
  store i32 1236981949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 988040558, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1316220630
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1316220630
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -367705754, i32 968863436
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -39881808
  %579 = add i32 %578, 1
  %580 = add i32 %579, -39881808
  %inc73 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1165956068, i32 968863436
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1921754932, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %607 = load i32, i32* %min, align 4
  %cmp75 = icmp eq i32 %607, 0
  %608 = select i1 %cmp75, i32 1109635859, i32 -1269562103
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -71516735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 920430032, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %j, align 4
  %cmp80 = icmp slt i32 %609, %610
  %611 = select i1 %cmp80, i32 2000923551, i32 875141753
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -345340700
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -345340700
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -836736108, i32 1243678874
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %627 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %628 = load i32, i32* %arrayidx84, align 4
  %629 = load i32, i32* %min, align 4
  %cmp85 = icmp eq i32 %628, %629
  store i1 %cmp85, i1* %cmp85.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -274234342
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -274234342
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1476665330, i32 1243678874
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %645 = select i1 %cmp85.reload, i32 -1984652318, i32 1066900414
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1055756720
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1055756720
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -273289512, i32 -682994491
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %661 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %662 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1665708370, i32 -682994491
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 875141753, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2097790498, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2086994962, i32 1844613343
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc93 = add nsw i32 %691, 1
  store i32 %693, i32* %i, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -823311899, i32 1844613343
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 920430032, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 251414982
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 251414982
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 915054408, i32 -599004621
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 1172908485
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1172908485
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -630133043, i32 -599004621
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -71516735, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2019789809, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %762 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %763 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %763 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %_97 = shl i32 %conv11alteredBB, 48
  %764 = sub i32 0, 1978682596
  %765 = sub i32 %764, %conv11alteredBB
  %766 = add i32 %765, 1978682596
  %_98 = sub i32 0, %conv11alteredBB
  %767 = sub i32 0, 48
  %768 = sub i32 %766, %767
  %gen = add i32 %766, 48
  %769 = sub i32 %conv11alteredBB, -1050392512
  %770 = sub i32 %769, 48
  %771 = add i32 %770, -1050392512
  %_99 = sub i32 %conv11alteredBB, 48
  %gen100 = mul i32 %771, 48
  %772 = add i32 0, -40389284
  %773 = sub i32 %772, %conv11alteredBB
  %774 = sub i32 %773, -40389284
  %_101 = sub i32 0, %conv11alteredBB
  %775 = sub i32 0, 48
  %776 = sub i32 %774, %775
  %gen102 = add i32 %774, 48
  %777 = add i32 %conv11alteredBB, -1178787394
  %778 = sub i32 %777, 48
  %779 = sub i32 %778, -1178787394
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %780 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %780 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %781 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %781 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  %782 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %782 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 %779, i32* %arrayidx17alteredBB, align 4
  %783 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %783 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %784 = load i32, i32* %arrayidx19alteredBB, align 4
  %785 = sub i32 %784, 1099574659
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1099574659
  %_103 = sub i32 %784, 1
  %gen104 = mul i32 %787, 1
  %_105 = shl i32 %784, 1
  %788 = sub i32 0, %784
  %789 = add i32 0, %788
  %_106 = sub i32 0, %784
  %790 = add i32 %789, 1361374235
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1361374235
  %gen107 = add i32 %789, 1
  %793 = sub i32 0, %784
  %794 = add i32 0, %793
  %_108 = sub i32 0, %784
  %795 = sub i32 %794, -1710440460
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1710440460
  %gen109 = add i32 %794, 1
  %798 = add i32 %784, -1332828088
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1332828088
  %_110 = sub i32 %784, 1
  %gen111 = mul i32 %800, 1
  %801 = add i32 %784, -171278174
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -171278174
  %incalteredBB = add nsw i32 %784, 1
  store i32 %803, i32* %arrayidx19alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %_112 = shl i32 %804, 1
  %_113 = shl i32 %804, 1
  %_114 = shl i32 %804, 1
  %805 = add i32 0, -2027312202
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -2027312202
  %_115 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen116 = add i32 %807, 1
  %_117 = shl i32 %804, 1
  %_118 = shl i32 %804, 1
  %812 = add i32 0, 1235566464
  %813 = sub i32 %812, %804
  %814 = sub i32 %813, 1235566464
  %_119 = sub i32 0, %804
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen120 = add i32 %814, 1
  %817 = sub i32 %804, -900953259
  %818 = add i32 %817, 1
  %819 = add i32 %818, -900953259
  %inc20alteredBB = add nsw i32 %804, 1
  store i32 %819, i32* %i, align 4
  store i32 1441695052, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = add i32 %820, -1104032863
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1104032863
  %_125 = sub i32 %820, 1
  %gen126 = mul i32 %823, 1
  %_127 = shl i32 %820, 1
  %824 = add i32 %820, 1303884976
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1303884976
  %inc21alteredBB = add nsw i32 %820, 1
  store i32 %826, i32* %j, align 4
  store i32 2084141892, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %827 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %827 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %828 = load i32, i32* %arrayidx28alteredBB, align 4
  %829 = add i32 0, -56046719
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -56046719
  %_132 = sub i32 0, %828
  %832 = sub i32 %831, -2001924003
  %833 = add i32 %832, 1
  %834 = add i32 %833, -2001924003
  %gen133 = add i32 %831, 1
  %_134 = shl i32 %828, 1
  %835 = sub i32 0, 1
  %836 = add i32 %828, %835
  %_135 = sub i32 %828, 1
  %gen136 = mul i32 %836, 1
  %837 = sub i32 %828, -1354435394
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1354435394
  %_137 = sub i32 %828, 1
  %gen138 = mul i32 %839, 1
  %840 = sub i32 0, -559609345
  %841 = sub i32 %840, %828
  %842 = add i32 %841, -559609345
  %_139 = sub i32 0, %828
  %843 = add i32 %842, 1922896047
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1922896047
  %gen140 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %828, %846
  %sub29alteredBB = sub nsw i32 %828, 1
  store i32 %847, i32* %s, align 4
  store i32 -1105170625, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %s, align 4
  %cmp31alteredBB = icmp sge i32 %848, 0
  store i32 1435772558, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %s, align 4
  %_149 = shl i32 %849, -1
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_150 = sub i32 0, %849
  %852 = add i32 %851, -1843968763
  %853 = add i32 %852, -1
  %854 = sub i32 %853, -1843968763
  %gen151 = add i32 %851, -1
  %855 = sub i32 %849, 1775194237
  %856 = add i32 %855, -1
  %857 = add i32 %856, 1775194237
  %decalteredBB = add nsw i32 %849, -1
  store i32 %857, i32* %s, align 4
  store i32 -392318962, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %max, align 4
  %859 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %859 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %860 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %858, %860
  store i32 -1917248114, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload224 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload224, i32* %max, align 4
  store i32 999158932, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_164 = sub i32 %861, 1
  %gen165 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %861, %864
  %inc52alteredBB = add nsw i32 %861, 1
  store i32 %865, i32* %i, align 4
  store i32 44529943, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1085240033, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %min, align 4
  %867 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %867 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %868 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %866, %868
  store i32 1984354736, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %_178 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen179 = add i32 %871, 1
  %874 = add i32 0, 1831667317
  %875 = sub i32 %874, %869
  %876 = sub i32 %875, 1831667317
  %_180 = sub i32 0, %869
  %877 = sub i32 %876, -595302526
  %878 = add i32 %877, 1
  %879 = add i32 %878, -595302526
  %gen181 = add i32 %876, 1
  %880 = sub i32 0, %869
  %881 = add i32 0, %880
  %_182 = sub i32 0, %869
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen183 = add i32 %881, 1
  %886 = sub i32 %869, 72348040
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 72348040
  %_184 = sub i32 %869, 1
  %gen185 = mul i32 %888, 1
  %889 = add i32 %869, 74473618
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 74473618
  %_186 = sub i32 %869, 1
  %gen187 = mul i32 %891, 1
  %892 = sub i32 0, %869
  %893 = add i32 0, %892
  %_188 = sub i32 0, %869
  %894 = sub i32 %893, 1116457871
  %895 = add i32 %894, 1
  %896 = add i32 %895, 1116457871
  %gen189 = add i32 %893, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %869, %897
  %inc73alteredBB = add nsw i32 %869, 1
  store i32 %898, i32* %i, align 4
  store i32 -367705754, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %899 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %900 = load i32, i32* %arrayidx84alteredBB, align 4
  %901 = load i32, i32* %min, align 4
  %cmp85alteredBB = icmp eq i32 %900, %901
  store i32 -836736108, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %902 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  %903 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %903)
  store i32 -273289512, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %_202 = sub i32 %904, 1
  %gen203 = mul i32 %906, 1
  %_204 = shl i32 %904, 1
  %_205 = shl i32 %904, 1
  %907 = sub i32 0, %904
  %908 = add i32 0, %907
  %_206 = sub i32 0, %904
  %909 = sub i32 %908, 147357943
  %910 = add i32 %909, 1
  %911 = add i32 %910, 147357943
  %gen207 = add i32 %908, 1
  %912 = add i32 0, 1346716038
  %913 = sub i32 %912, %904
  %914 = sub i32 %913, 1346716038
  %_208 = sub i32 0, %904
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen209 = add i32 %914, 1
  %917 = add i32 0, 957066032
  %918 = sub i32 %917, %904
  %919 = sub i32 %918, 957066032
  %_210 = sub i32 0, %904
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen211 = add i32 %919, 1
  %922 = sub i32 0, 661181073
  %923 = sub i32 %922, %904
  %924 = add i32 %923, 661181073
  %_212 = sub i32 0, %904
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen213 = add i32 %924, 1
  %929 = sub i32 0, -38915569
  %930 = sub i32 %929, %904
  %931 = add i32 %930, -38915569
  %_214 = sub i32 0, %904
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen215 = add i32 %931, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %904, %936
  %inc93alteredBB = add nsw i32 %904, 1
  store i32 %937, i32* %i, align 4
  store i32 -2086994962, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 915054408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %for.end94, %originalBBpart2217, %originalBB201, %for.inc92, %if.end91, %originalBBpart2199, %originalBB197, %if.then87, %originalBBpart2195, %originalBB193, %for.body82, %for.cond79, %if.else, %if.then77, %for.end74, %originalBBpart2191, %originalBB177, %for.inc72, %if.end, %cond.end70, %cond.false67, %cond.true66, %originalBBpart2175, %originalBB173, %if.then, %for.body57, %for.cond54, %originalBBpart2171, %originalBB169, %for.end53, %originalBBpart2167, %originalBB163, %for.inc51, %originalBBpart2161, %originalBB159, %cond.end, %cond.false, %cond.true, %originalBBpart2157, %originalBB155, %for.end44, %originalBBpart2153, %originalBB148, %for.inc43, %for.body33, %originalBBpart2146, %originalBB144, %for.cond30, %originalBBpart2142, %originalBB131, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart2129, %originalBB124, %while.end, %originalBBpart2122, %originalBB96, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
