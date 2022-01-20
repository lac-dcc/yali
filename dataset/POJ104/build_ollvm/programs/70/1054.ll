; ModuleID = 'source-C-CXX/70/1054.c'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond97.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp99.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %sub64.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d1 = alloca [12 x i32], align 16
  %d2 = alloca [12 x i32], align 16
  %e1 = alloca [12 x i32], align 16
  %e2 = alloca [12 x i32], align 16
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %d1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 613198611, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond97.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 613198611, label %for.cond
    i32 -1926846075, label %for.body
    i32 385651732, label %originalBB
    i32 456338932, label %originalBBpart2
    i32 90473632, label %if.then
    i32 -1790808446, label %originalBB109
    i32 -1726023314, label %originalBBpart2111
    i32 1352580781, label %if.else
    i32 1266464379, label %originalBB113
    i32 -1760825258, label %originalBBpart2115
    i32 1465612423, label %if.end
    i32 -735743530, label %for.inc
    i32 728939463, label %for.end
    i32 1843960830, label %for.cond14
    i32 -1715200746, label %for.body16
    i32 -1708525955, label %for.cond17
    i32 113485904, label %originalBB117
    i32 973121809, label %originalBBpart2119
    i32 1261086422, label %for.body19
    i32 1457124128, label %for.inc29
    i32 819489899, label %for.end31
    i32 29791905, label %for.inc32
    i32 -1853069591, label %for.end34
    i32 -468452050, label %for.cond35
    i32 790798830, label %for.body37
    i32 1670151941, label %lor.lhs.false
    i32 1747029328, label %originalBB121
    i32 -636534862, label %originalBBpart2131
    i32 -1612444105, label %land.lhs.true
    i32 -1882840755, label %if.then44
    i32 1857406164, label %originalBB133
    i32 2060451418, label %originalBBpart2149
    i32 564712400, label %cond.true
    i32 637188912, label %cond.false
    i32 -1338079876, label %originalBB151
    i32 -409282794, label %originalBBpart2173
    i32 749221579, label %cond.end
    i32 -2027039045, label %originalBB175
    i32 -1302641435, label %originalBBpart2185
    i32 826457145, label %if.then67
    i32 436725952, label %if.else69
    i32 -1152253968, label %if.end71
    i32 442773233, label %originalBB187
    i32 -237573564, label %originalBBpart2189
    i32 -873277922, label %if.else72
    i32 2037341037, label %originalBB191
    i32 1266140925, label %originalBBpart2206
    i32 990787695, label %cond.true80
    i32 -412871162, label %cond.false88
    i32 -1911723069, label %cond.end96
    i32 -1860541922, label %originalBB208
    i32 -1291508301, label %originalBBpart2222
    i32 852095556, label %if.then100
    i32 -1268744100, label %if.else102
    i32 -2125397812, label %if.end104
    i32 -2081788745, label %if.end105
    i32 2073248664, label %originalBB224
    i32 1004796879, label %originalBBpart2226
    i32 1500096728, label %for.inc106
    i32 1042065227, label %originalBB228
    i32 -642414956, label %originalBBpart2246
    i32 -2108517748, label %for.end108
    i32 1835398675, label %originalBBalteredBB
    i32 -706652852, label %originalBB109alteredBB
    i32 -635839428, label %originalBB113alteredBB
    i32 -1272600190, label %originalBB117alteredBB
    i32 655436573, label %originalBB121alteredBB
    i32 1494204491, label %originalBB133alteredBB
    i32 1451043012, label %originalBB151alteredBB
    i32 1493575815, label %originalBB175alteredBB
    i32 -369366867, label %originalBB187alteredBB
    i32 -1229128348, label %originalBB191alteredBB
    i32 1925097867, label %originalBB208alteredBB
    i32 -1984267848, label %originalBB224alteredBB
    i32 1241996375, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -1926846075, i32 728939463
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 465421807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 465421807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 385651732, i32 1835398675
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1338813908
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1338813908
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 456338932, i32 1835398675
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 90473632, i32 1352580781
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1790808446, i32 -706652852
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %87 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom2
  store i32 %86, i32* %arrayidx3, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1726023314, i32 -706652852
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1465612423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1191220777
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1191220777
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1266464379, i32 -635839428
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom8
  store i32 28, i32* %arrayidx9, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -1760825258, i32 -635839428
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1465612423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -735743530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 613198611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1843960830, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %165, 12
  %166 = select i1 %cmp15, i32 -1715200746, i32 -1853069591
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1708525955, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1823791019
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1823791019
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 113485904, i32 -1272600190
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %194, %195
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -294119987
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -294119987
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 973121809, i32 -1272600190
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 1261086422, i32 819489899
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %216 = add i32 %215, -1627491059
  %217 = add i32 %216, %213
  %218 = sub i32 %217, -1627491059
  %add = add nsw i32 %215, %213
  store i32 %218, i32* %arrayidx23, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 %222, %223
  %add28 = add nsw i32 %222, %220
  store i32 %224, i32* %arrayidx27, align 4
  store i32 1457124128, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc30 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 -1708525955, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 29791905, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc33 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 1843960830, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -468452050, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %233, %234
  %235 = select i1 %cmp36, i32 790798830, i32 -2108517748
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %236 = load i32, i32* %y, align 4
  %rem = srem i32 %236, 400
  %cmp39 = icmp eq i32 %rem, 0
  %237 = select i1 %cmp39, i32 -1882840755, i32 1670151941
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1482909637
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1482909637
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1747029328, i32 655436573
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %253 = load i32, i32* %y, align 4
  %rem40 = srem i32 %253, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1228898034
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1228898034
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -636534862, i32 655436573
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %281 = select i1 %cmp41.reload, i32 -1612444105, i32 -873277922
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* %y, align 4
  %rem42 = srem i32 %282, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %283 = select i1 %cmp43, i32 -1882840755, i32 -873277922
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1095398352
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1095398352
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1857406164, i32 1494204491
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %299 = load i32, i32* %m1, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub = sub nsw i32 %299, 1
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom45
  %302 = load i32, i32* %arrayidx46, align 4
  %303 = load i32, i32* %m2, align 4
  %304 = add i32 %303, 1349723144
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1349723144
  %sub47 = sub nsw i32 %303, 1
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %302, %307
  store i1 %cmp50, i1* %cmp50.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 2104833793
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2104833793
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2060451418, i32 1494204491
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %323 = select i1 %cmp50.reload, i32 564712400, i32 637188912
  store i32 %323, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %324 = load i32, i32* %m1, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub51 = sub nsw i32 %324, 1
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom52
  %327 = load i32, i32* %arrayidx53, align 4
  %328 = load i32, i32* %m2, align 4
  %329 = add i32 %328, 548090050
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 548090050
  %sub54 = sub nsw i32 %328, 1
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom55
  %332 = load i32, i32* %arrayidx56, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %327, %333
  %sub57 = sub nsw i32 %327, %332
  store i32 749221579, i32* %switchVar
  store i32 %334, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -992801477
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -992801477
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1338079876, i32 1451043012
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %350 = load i32, i32* %m2, align 4
  %351 = sub i32 %350, -164210533
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -164210533
  %sub58 = sub nsw i32 %350, 1
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %355 = load i32, i32* %m1, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub61 = sub nsw i32 %355, 1
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %359 = add i32 %354, 469937597
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 469937597
  %sub64 = sub nsw i32 %354, %358
  store i32 %361, i32* %sub64.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -409282794, i32 1451043012
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 749221579, i32* %switchVar
  %sub64.reload = load volatile i32, i32* %sub64.reg2mem
  store i32 %sub64.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2027039045, i32 1493575815
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %f1, align 4
  %402 = load i32, i32* %f1, align 4
  %rem65 = srem i32 %402, 7
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1073903488
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1073903488
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1302641435, i32 1493575815
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %418 = select i1 %cmp66.reload, i32 826457145, i32 436725952
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1152253968, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1152253968, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1330893614
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1330893614
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 442773233, i32 -369366867
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -237573564, i32 -369366867
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2081788745, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 43441129
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 43441129
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2037341037, i32 -1229128348
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %487 = load i32, i32* %m1, align 4
  %488 = sub i32 %487, 222984048
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 222984048
  %sub73 = sub nsw i32 %487, 1
  %idxprom74 = sext i32 %490 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom74
  %491 = load i32, i32* %arrayidx75, align 4
  %492 = load i32, i32* %m2, align 4
  %493 = add i32 %492, 2107262754
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2107262754
  %sub76 = sub nsw i32 %492, 1
  %idxprom77 = sext i32 %495 to i64
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom77
  %496 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %491, %496
  store i1 %cmp79, i1* %cmp79.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1266140925, i32 -1229128348
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %511 = select i1 %cmp79.reload, i32 990787695, i32 -412871162
  store i32 %511, i32* %switchVar
  br label %loopEnd

cond.true80:                                      ; preds = %loopEntry
  %512 = load i32, i32* %m1, align 4
  %513 = sub i32 %512, -218984350
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -218984350
  %sub81 = sub nsw i32 %512, 1
  %idxprom82 = sext i32 %515 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom82
  %516 = load i32, i32* %arrayidx83, align 4
  %517 = load i32, i32* %m2, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub84 = sub nsw i32 %517, 1
  %idxprom85 = sext i32 %519 to i64
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom85
  %520 = load i32, i32* %arrayidx86, align 4
  %521 = add i32 %516, -1735617285
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1735617285
  %sub87 = sub nsw i32 %516, %520
  store i32 -1911723069, i32* %switchVar
  store i32 %523, i32* %cond97.reg2mem
  br label %loopEnd

cond.false88:                                     ; preds = %loopEntry
  %524 = load i32, i32* %m2, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub89 = sub nsw i32 %524, 1
  %idxprom90 = sext i32 %526 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom90
  %527 = load i32, i32* %arrayidx91, align 4
  %528 = load i32, i32* %m1, align 4
  %529 = add i32 %528, 1071230326
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1071230326
  %sub92 = sub nsw i32 %528, 1
  %idxprom93 = sext i32 %531 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom93
  %532 = load i32, i32* %arrayidx94, align 4
  %533 = add i32 %527, 1665252197
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 1665252197
  %sub95 = sub nsw i32 %527, %532
  store i32 -1911723069, i32* %switchVar
  store i32 %535, i32* %cond97.reg2mem
  br label %loopEnd

cond.end96:                                       ; preds = %loopEntry
  %cond97.reload = load i32, i32* %cond97.reg2mem
  store i32 %cond97.reload, i32* %cond97.reload.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -703924459
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -703924459
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1860541922, i32 1925097867
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %cond97.reload.reload = load volatile i32, i32* %cond97.reload.reg2mem
  store i32 %cond97.reload.reload, i32* %f2, align 4
  %551 = load i32, i32* %f2, align 4
  %rem98 = srem i32 %551, 7
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1291508301, i32 1925097867
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %566 = select i1 %cmp99.reload, i32 852095556, i32 -1268744100
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2125397812, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2125397812, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2081788745, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2073248664, i32 -1984267848
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -2093480515
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2093480515
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1004796879, i32 -1984267848
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1500096728, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1254640930
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1254640930
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1042065227, i32 1241996375
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, 268914155
  %613 = add i32 %612, 1
  %614 = add i32 %613, 268914155
  %inc107 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1068221360
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1068221360
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -642414956, i32 1241996375
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -468452050, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp ne i32 %630, 1
  store i32 385651732, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %arrayidxalteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %633 to i64
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom2alteredBB
  store i32 %632, i32* %arrayidx3alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %634 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %635 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -1790808446, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %636 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom8alteredBB
  store i32 28, i32* %arrayidx9alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %637 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %638 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 1266464379, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %639, %640
  store i32 113485904, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %y, align 4
  %642 = add i32 %641, 1827975183
  %643 = sub i32 %642, 4
  %644 = sub i32 %643, 1827975183
  %_ = sub i32 %641, 4
  %gen = mul i32 %644, 4
  %645 = sub i32 0, 4
  %646 = add i32 %641, %645
  %_122 = sub i32 %641, 4
  %gen123 = mul i32 %646, 4
  %647 = sub i32 %641, -387115332
  %648 = sub i32 %647, 4
  %649 = add i32 %648, -387115332
  %_124 = sub i32 %641, 4
  %gen125 = mul i32 %649, 4
  %_126 = shl i32 %641, 4
  %_127 = shl i32 %641, 4
  %_128 = shl i32 %641, 4
  %_129 = shl i32 %641, 4
  %rem40alteredBB = srem i32 %641, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1747029328, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %m1, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_134 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen135 = add i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %650, %655
  %subalteredBB = sub nsw i32 %650, 1
  %idxprom45alteredBB = sext i32 %656 to i64
  %arrayidx46alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom45alteredBB
  %657 = load i32, i32* %arrayidx46alteredBB, align 4
  %658 = load i32, i32* %m2, align 4
  %_136 = shl i32 %658, 1
  %659 = add i32 %658, -1978363024
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1978363024
  %_137 = sub i32 %658, 1
  %gen138 = mul i32 %661, 1
  %_139 = shl i32 %658, 1
  %662 = sub i32 0, 158725926
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 158725926
  %_140 = sub i32 0, %658
  %665 = add i32 %664, -909249798
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -909249798
  %gen141 = add i32 %664, 1
  %668 = sub i32 0, 2023279171
  %669 = sub i32 %668, %658
  %670 = add i32 %669, 2023279171
  %_142 = sub i32 0, %658
  %671 = add i32 %670, -1003535690
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1003535690
  %gen143 = add i32 %670, 1
  %_144 = shl i32 %658, 1
  %674 = add i32 0, -2040615649
  %675 = sub i32 %674, %658
  %676 = sub i32 %675, -2040615649
  %_145 = sub i32 0, %658
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen146 = add i32 %676, 1
  %_147 = shl i32 %658, 1
  %681 = sub i32 0, 1
  %682 = add i32 %658, %681
  %sub47alteredBB = sub nsw i32 %658, 1
  %idxprom48alteredBB = sext i32 %682 to i64
  %arrayidx49alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom48alteredBB
  %683 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %657, %683
  store i32 1857406164, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %m2, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_152 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen153 = add i32 %686, 1
  %689 = sub i32 %684, -54243039
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -54243039
  %_154 = sub i32 %684, 1
  %gen155 = mul i32 %691, 1
  %_156 = shl i32 %684, 1
  %692 = add i32 %684, 1086418494
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1086418494
  %_157 = sub i32 %684, 1
  %gen158 = mul i32 %694, 1
  %695 = sub i32 %684, 1880881886
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1880881886
  %sub58alteredBB = sub nsw i32 %684, 1
  %idxprom59alteredBB = sext i32 %697 to i64
  %arrayidx60alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom59alteredBB
  %698 = load i32, i32* %arrayidx60alteredBB, align 4
  %699 = load i32, i32* %m1, align 4
  %_159 = shl i32 %699, 1
  %700 = add i32 0, 1019572276
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 1019572276
  %_160 = sub i32 0, %699
  %703 = add i32 %702, 1980301970
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1980301970
  %gen161 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %699, %706
  %sub61alteredBB = sub nsw i32 %699, 1
  %idxprom62alteredBB = sext i32 %707 to i64
  %arrayidx63alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom62alteredBB
  %708 = load i32, i32* %arrayidx63alteredBB, align 4
  %_162 = shl i32 %698, %708
  %709 = add i32 0, 920383623
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, 920383623
  %_163 = sub i32 0, %698
  %712 = add i32 %711, -922114726
  %713 = add i32 %712, %708
  %714 = sub i32 %713, -922114726
  %gen164 = add i32 %711, %708
  %715 = sub i32 %698, -1935674273
  %716 = sub i32 %715, %708
  %717 = add i32 %716, -1935674273
  %_165 = sub i32 %698, %708
  %gen166 = mul i32 %717, %708
  %718 = sub i32 0, %708
  %719 = add i32 %698, %718
  %_167 = sub i32 %698, %708
  %gen168 = mul i32 %719, %708
  %720 = sub i32 0, %708
  %721 = add i32 %698, %720
  %_169 = sub i32 %698, %708
  %gen170 = mul i32 %721, %708
  %_171 = shl i32 %698, %708
  %722 = sub i32 0, %708
  %723 = add i32 %698, %722
  %sub64alteredBB = sub nsw i32 %698, %708
  store i32 -1338079876, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload249 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload249, i32* %f1, align 4
  %724 = load i32, i32* %f1, align 4
  %725 = add i32 0, -2121813092
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -2121813092
  %_176 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 7
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen177 = add i32 %727, 7
  %732 = sub i32 0, %724
  %733 = add i32 0, %732
  %_178 = sub i32 0, %724
  %734 = sub i32 0, %733
  %735 = sub i32 0, 7
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen179 = add i32 %733, 7
  %738 = add i32 0, 443963730
  %739 = sub i32 %738, %724
  %740 = sub i32 %739, 443963730
  %_180 = sub i32 0, %724
  %741 = sub i32 0, %740
  %742 = sub i32 0, 7
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen181 = add i32 %740, 7
  %745 = add i32 %724, 1887361143
  %746 = sub i32 %745, 7
  %747 = sub i32 %746, 1887361143
  %_182 = sub i32 %724, 7
  %gen183 = mul i32 %747, 7
  %rem65alteredBB = srem i32 %724, 7
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 -2027039045, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 442773233, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %m1, align 4
  %749 = add i32 %748, -1280091065
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1280091065
  %_192 = sub i32 %748, 1
  %gen193 = mul i32 %751, 1
  %_194 = shl i32 %748, 1
  %752 = sub i32 %748, -1597661934
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1597661934
  %sub73alteredBB = sub nsw i32 %748, 1
  %idxprom74alteredBB = sext i32 %754 to i64
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom74alteredBB
  %755 = load i32, i32* %arrayidx75alteredBB, align 4
  %756 = load i32, i32* %m2, align 4
  %_195 = shl i32 %756, 1
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_196 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen197 = add i32 %758, 1
  %761 = sub i32 0, 1
  %762 = add i32 %756, %761
  %_198 = sub i32 %756, 1
  %gen199 = mul i32 %762, 1
  %_200 = shl i32 %756, 1
  %_201 = shl i32 %756, 1
  %763 = sub i32 0, 1
  %764 = add i32 %756, %763
  %_202 = sub i32 %756, 1
  %gen203 = mul i32 %764, 1
  %_204 = shl i32 %756, 1
  %765 = sub i32 0, 1
  %766 = add i32 %756, %765
  %sub76alteredBB = sub nsw i32 %756, 1
  %idxprom77alteredBB = sext i32 %766 to i64
  %arrayidx78alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom77alteredBB
  %767 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %755, %767
  store i32 2037341037, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %cond97.reload.reload250 = load volatile i32, i32* %cond97.reload.reg2mem
  store i32 %cond97.reload.reload250, i32* %f2, align 4
  %768 = load i32, i32* %f2, align 4
  %769 = sub i32 0, -1114220204
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1114220204
  %_209 = sub i32 0, %768
  %772 = add i32 %771, 1429129736
  %773 = add i32 %772, 7
  %774 = sub i32 %773, 1429129736
  %gen210 = add i32 %771, 7
  %775 = sub i32 0, %768
  %776 = add i32 0, %775
  %_211 = sub i32 0, %768
  %777 = sub i32 0, %776
  %778 = sub i32 0, 7
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen212 = add i32 %776, 7
  %781 = add i32 %768, -378569927
  %782 = sub i32 %781, 7
  %783 = sub i32 %782, -378569927
  %_213 = sub i32 %768, 7
  %gen214 = mul i32 %783, 7
  %784 = sub i32 0, 1764616857
  %785 = sub i32 %784, %768
  %786 = add i32 %785, 1764616857
  %_215 = sub i32 0, %768
  %787 = sub i32 0, 7
  %788 = sub i32 %786, %787
  %gen216 = add i32 %786, 7
  %789 = sub i32 0, 7
  %790 = add i32 %768, %789
  %_217 = sub i32 %768, 7
  %gen218 = mul i32 %790, 7
  %791 = sub i32 0, 7
  %792 = add i32 %768, %791
  %_219 = sub i32 %768, 7
  %gen220 = mul i32 %792, 7
  %rem98alteredBB = srem i32 %768, 7
  %cmp99alteredBB = icmp eq i32 %rem98alteredBB, 0
  store i32 -1860541922, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 2073248664, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %_229 = shl i32 %793, 1
  %_230 = shl i32 %793, 1
  %794 = add i32 %793, -585233313
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -585233313
  %_231 = sub i32 %793, 1
  %gen232 = mul i32 %796, 1
  %797 = sub i32 0, 868572692
  %798 = sub i32 %797, %793
  %799 = add i32 %798, 868572692
  %_233 = sub i32 0, %793
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen234 = add i32 %799, 1
  %804 = sub i32 %793, 1037668950
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1037668950
  %_235 = sub i32 %793, 1
  %gen236 = mul i32 %806, 1
  %807 = add i32 %793, -650536365
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -650536365
  %_237 = sub i32 %793, 1
  %gen238 = mul i32 %809, 1
  %810 = sub i32 0, 1534605651
  %811 = sub i32 %810, %793
  %812 = add i32 %811, 1534605651
  %_239 = sub i32 0, %793
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen240 = add i32 %812, 1
  %815 = add i32 0, -1645568140
  %816 = sub i32 %815, %793
  %817 = sub i32 %816, -1645568140
  %_241 = sub i32 0, %793
  %818 = add i32 %817, 387827437
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 387827437
  %gen242 = add i32 %817, 1
  %821 = add i32 0, 1949491057
  %822 = sub i32 %821, %793
  %823 = sub i32 %822, 1949491057
  %_243 = sub i32 0, %793
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen244 = add i32 %823, 1
  %826 = sub i32 0, %793
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc107alteredBB = add nsw i32 %793, 1
  store i32 %829, i32* %i, align 4
  store i32 1042065227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB228, %for.inc106, %originalBBpart2226, %originalBB224, %if.end105, %if.end104, %if.else102, %if.then100, %originalBBpart2222, %originalBB208, %cond.end96, %cond.false88, %cond.true80, %originalBBpart2206, %originalBB191, %if.else72, %originalBBpart2189, %originalBB187, %if.end71, %if.else69, %if.then67, %originalBBpart2185, %originalBB175, %cond.end, %originalBBpart2173, %originalBB151, %cond.false, %cond.true, %originalBBpart2149, %originalBB133, %if.then44, %land.lhs.true, %originalBBpart2131, %originalBB121, %lor.lhs.false, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body19, %originalBBpart2119, %originalBB117, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
