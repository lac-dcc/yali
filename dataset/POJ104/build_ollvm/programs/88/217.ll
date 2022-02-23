; ModuleID = 'source-C-CXX/88/217.c'
source_filename = "source-C-CXX/88/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@map = common global [9000 x [9000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mark2.reg2mem = alloca i32*
  %mark.reg2mem = alloca i32*
  %found.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -593966017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -593966017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1359385705, i32* %switchVar
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1359385705, label %first
    i32 672283909, label %originalBB
    i32 -1676019214, label %originalBBpart2
    i32 1925641611, label %while.cond
    i32 -1719822533, label %originalBB45
    i32 -1274486551, label %originalBBpart247
    i32 -559319837, label %lor.rhs
    i32 -1211287675, label %lor.end
    i32 1075059992, label %while.body
    i32 1680120849, label %while.end
    i32 1214599781, label %for.cond
    i32 8917088, label %originalBB49
    i32 1026702323, label %originalBBpart251
    i32 370401980, label %for.body
    i32 -1950751780, label %originalBB53
    i32 1715909351, label %originalBBpart255
    i32 1451129787, label %for.cond6
    i32 1694964571, label %for.body8
    i32 -440370065, label %originalBB57
    i32 -1744119933, label %originalBBpart259
    i32 1234034684, label %land.lhs.true
    i32 -744277361, label %originalBB61
    i32 1320935183, label %originalBBpart263
    i32 1224163129, label %if.then
    i32 20433046, label %if.end
    i32 2085435993, label %for.inc
    i32 -508333019, label %for.end
    i32 1058565879, label %originalBB65
    i32 -1781793634, label %originalBBpart267
    i32 397074958, label %if.then16
    i32 -1400670164, label %for.cond17
    i32 1710241976, label %for.body19
    i32 930668314, label %land.lhs.true21
    i32 -581718108, label %if.then27
    i32 2018632476, label %if.end29
    i32 192070849, label %originalBB69
    i32 -1312253435, label %originalBBpart271
    i32 220096104, label %for.inc30
    i32 1198748458, label %for.end32
    i32 -1769908988, label %originalBB73
    i32 -80686054, label %originalBBpart281
    i32 579960700, label %if.then34
    i32 819450474, label %if.end36
    i32 -1801276665, label %if.end37
    i32 -1811950543, label %for.inc38
    i32 -1350221415, label %originalBB83
    i32 -1835077480, label %originalBBpart290
    i32 -467006594, label %for.end40
    i32 -854406817, label %originalBB92
    i32 1140938170, label %originalBBpart294
    i32 -1779280329, label %if.then42
    i32 -1462059669, label %if.end44
    i32 1465514680, label %originalBBalteredBB
    i32 2130781067, label %originalBB45alteredBB
    i32 1253104137, label %originalBB49alteredBB
    i32 -756067060, label %originalBB53alteredBB
    i32 -2093077624, label %originalBB57alteredBB
    i32 -1221682271, label %originalBB61alteredBB
    i32 1461249071, label %originalBB65alteredBB
    i32 1651660804, label %originalBB69alteredBB
    i32 501780119, label %originalBB73alteredBB
    i32 -1837860655, label %originalBB83alteredBB
    i32 -163721305, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 672283909, i32 1465514680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %mark2 = alloca i32, align 4
  store i32* %mark2, i32** %mark2.reg2mem
  store i32 0, i32* %retval, align 4
  %found.reload143 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload143, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload104, i32* %i.reload122, i32* %j.reload140)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1676019214, i32 1465514680
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1925641611, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 446559522
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 446559522
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1719822533, i32 2130781067
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload121, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -106239122
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -106239122
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1274486551, i32 2130781067
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1211287675, i32 -559319837
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload139, align 4
  %cmp1 = icmp ne i32 %85, 0
  store i32 -1211287675, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem152
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %86 = select i1 %.reload153, i32 1075059992, i32 1680120849
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload138, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload119, i32* %j.reload137)
  store i32 1925641611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1214599781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -454976641
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -454976641
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 8917088, i32 1253104137
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload117, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload103, align 4
  %cmp5 = icmp slt i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1026702323, i32 1253104137
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 370401980, i32 -467006594
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1354354624
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1354354624
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1950751780, i32 -756067060
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %mark.reload147 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload147, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1122818487
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1122818487
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1715909351, i32 -756067060
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1451129787, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload135, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload102, align 4
  %cmp7 = icmp slt i32 %187, %188
  %189 = select i1 %cmp7, i32 1694964571, i32 -508333019
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -359050695
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -359050695
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -440370065, i32 -2093077624
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %205 to i64
  %arrayidx10 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom9
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload134, align 4
  %idxprom11 = sext i32 %206 to i64
  %arrayidx12 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %207 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %207, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1744119933, i32 -2093077624
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %234 = select i1 %cmp13.reload, i32 1234034684, i32 20433046
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -744277361, i32 -1221682271
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload115, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload133, align 4
  %cmp14 = icmp ne i32 %261, %262
  store i1 %cmp14, i1* %cmp14.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -309584412
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -309584412
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1320935183, i32 -1221682271
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %278 = select i1 %cmp14.reload, i32 1224163129, i32 20433046
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mark.reload146 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload146, align 4
  store i32 -508333019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085435993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload132, align 4
  %280 = sub i32 %279, -201920861
  %281 = add i32 %280, 1
  %282 = add i32 %281, -201920861
  %inc = add nsw i32 %279, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload131, align 4
  store i32 1451129787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1559826071
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1559826071
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1058565879, i32 1461249071
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %mark.reload145 = load volatile i32*, i32** %mark.reg2mem
  %310 = load i32, i32* %mark.reload145, align 4
  %cmp15 = icmp eq i32 %310, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1781793634, i32 1461249071
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %337 = select i1 %cmp15.reload, i32 397074958, i32 -1801276665
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %mark2.reload151 = load volatile i32*, i32** %mark2.reg2mem
  store i32 0, i32* %mark2.reload151, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1400670164, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload129, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload101, align 4
  %cmp18 = icmp slt i32 %338, %339
  %340 = select i1 %cmp18, i32 1710241976, i32 1198748458
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload128, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload114, align 4
  %cmp20 = icmp ne i32 %341, %342
  %343 = select i1 %cmp20, i32 930668314, i32 2018632476
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload127, align 4
  %idxprom22 = sext i32 %344 to i64
  %arrayidx23 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom22
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload113, align 4
  %idxprom24 = sext i32 %345 to i64
  %arrayidx25 = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %346 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %346, 1
  %347 = select i1 %cmp26, i32 -581718108, i32 2018632476
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %mark2.reload150 = load volatile i32*, i32** %mark2.reg2mem
  %348 = load i32, i32* %mark2.reload150, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc28 = add nsw i32 %348, 1
  %mark2.reload149 = load volatile i32*, i32** %mark2.reg2mem
  store i32 %352, i32* %mark2.reload149, align 4
  store i32 2018632476, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1905834125
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1905834125
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 192070849, i32 1651660804
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -190562420
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -190562420
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1312253435, i32 1651660804
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 220096104, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload126, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc31 = add nsw i32 %395, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload125, align 4
  store i32 -1400670164, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1056374669
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1056374669
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1769908988, i32 501780119
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %mark2.reload148 = load volatile i32*, i32** %mark2.reg2mem
  %427 = load i32, i32* %mark2.reload148, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload100, align 4
  %429 = add i32 %428, -881222
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -881222
  %sub = sub nsw i32 %428, 1
  %cmp33 = icmp eq i32 %427, %431
  store i1 %cmp33, i1* %cmp33.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1815206895
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1815206895
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -80686054, i32 501780119
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %459 = select i1 %cmp33.reload, i32 579960700, i32 819450474
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %found.reload142 = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload142, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload112, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 -467006594, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1801276665, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1811950543, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 247320542
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 247320542
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1350221415, i32 -1837860655
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload111, align 4
  %489 = sub i32 %488, 1568481763
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1568481763
  %inc39 = add nsw i32 %488, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload110, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -175069627
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -175069627
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1835077480, i32 -1837860655
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1214599781, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -2140048429
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2140048429
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -854406817, i32 -163721305
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %found.reload141 = load volatile i32*, i32** %found.reg2mem
  %534 = load i32, i32* %found.reload141, align 4
  %cmp41 = icmp eq i32 %534, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1192766493
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1192766493
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1140938170, i32 -163721305
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %550 = select i1 %cmp41.reload, i32 -1779280329, i32 -1462059669
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1462059669, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %foundalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %mark2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %foundalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %ialteredBB, i32* %jalteredBB)
  store i32 672283909, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload109, align 4
  %cmpalteredBB = icmp ne i32 %551, 0
  store i32 -1719822533, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload108, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload99, align 4
  %cmp5alteredBB = icmp slt i32 %552, %553
  store i32 8917088, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %mark.reload144 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload144, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -1950751780, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload107, align 4
  %idxprom9alteredBB = sext i32 %554 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom9alteredBB
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload123, align 4
  %idxprom11alteredBB = sext i32 %555 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %556 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %556, 1
  store i32 -440370065, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload106, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %cmp14alteredBB = icmp ne i32 %557, %558
  store i32 -744277361, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %559 = load i32, i32* %mark.reload, align 4
  %cmp15alteredBB = icmp eq i32 %559, 0
  store i32 1058565879, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 192070849, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %mark2.reload = load volatile i32*, i32** %mark2.reg2mem
  %560 = load i32, i32* %mark2.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %562 = sub i32 %561, -1830635050
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1830635050
  %_ = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 %561, 1899485974
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1899485974
  %_74 = sub i32 %561, 1
  %gen75 = mul i32 %567, 1
  %_76 = shl i32 %561, 1
  %568 = add i32 %561, -1446825003
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1446825003
  %_77 = sub i32 %561, 1
  %gen78 = mul i32 %570, 1
  %_79 = shl i32 %561, 1
  %571 = sub i32 %561, 126816334
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 126816334
  %subalteredBB = sub nsw i32 %561, 1
  %cmp33alteredBB = icmp eq i32 %560, %573
  store i32 -1769908988, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload105, align 4
  %_84 = shl i32 %574, 1
  %575 = add i32 0, -410732272
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -410732272
  %_85 = sub i32 0, %574
  %578 = sub i32 %577, -771744419
  %579 = add i32 %578, 1
  %580 = add i32 %579, -771744419
  %gen86 = add i32 %577, 1
  %581 = add i32 %574, 1704505401
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1704505401
  %_87 = sub i32 %574, 1
  %gen88 = mul i32 %583, 1
  %584 = sub i32 %574, -176162991
  %585 = add i32 %584, 1
  %586 = add i32 %585, -176162991
  %inc39alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 -1350221415, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %found.reload = load volatile i32*, i32** %found.reg2mem
  %587 = load i32, i32* %found.reload, align 4
  %cmp41alteredBB = icmp eq i32 %587, 0
  store i32 -854406817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart294, %originalBB92, %for.end40, %originalBBpart290, %originalBB83, %for.inc38, %if.end37, %if.end36, %if.then34, %originalBBpart281, %originalBB73, %for.end32, %for.inc30, %originalBBpart271, %originalBB69, %if.end29, %if.then27, %land.lhs.true21, %for.body19, %for.cond17, %if.then16, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body8, %for.cond6, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
