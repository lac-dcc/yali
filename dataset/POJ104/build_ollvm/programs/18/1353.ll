; ModuleID = 'source-C-CXX/18/1353.c'
source_filename = "source-C-CXX/18/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [256 x i8], align 16
  %words = alloca [50 x [256 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [256 x i8]]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12800, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 -1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890706774, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1890706774, label %for.cond
    i32 1245592234, label %originalBB
    i32 -1962969369, label %originalBBpart2
    i32 777202148, label %for.body
    i32 -1418026884, label %if.then
    i32 -71078911, label %if.end
    i32 1990222492, label %for.inc
    i32 1203259183, label %for.end
    i32 1154140579, label %for.cond12
    i32 -1779077964, label %originalBB97
    i32 1864790406, label %originalBBpart299
    i32 1633910495, label %for.body15
    i32 -2117558814, label %originalBB101
    i32 -1505947767, label %originalBBpart2105
    i32 1685503395, label %for.cond16
    i32 -3721857, label %land.rhs
    i32 372966401, label %originalBB107
    i32 1321562734, label %originalBBpart2109
    i32 1871681185, label %land.end
    i32 -593349645, label %for.body27
    i32 965645724, label %originalBB111
    i32 668954838, label %originalBBpart2113
    i32 2018546571, label %if.then42
    i32 -422615351, label %if.end43
    i32 -1992576281, label %for.inc44
    i32 686820548, label %for.end47
    i32 17044395, label %originalBB115
    i32 386441673, label %originalBBpart2117
    i32 -542150931, label %land.lhs.true
    i32 465607059, label %if.then58
    i32 1886308057, label %for.cond59
    i32 1234661241, label %originalBB119
    i32 -1745087990, label %originalBBpart2121
    i32 -483055207, label %for.body65
    i32 -870218331, label %originalBB123
    i32 362847749, label %originalBBpart2125
    i32 -157789403, label %for.inc72
    i32 -577545617, label %originalBB127
    i32 1047548723, label %originalBBpart2131
    i32 101040257, label %for.end74
    i32 328879632, label %if.end75
    i32 534517780, label %for.inc80
    i32 1740278133, label %for.end82
    i32 -1340131545, label %for.cond86
    i32 -2009142823, label %for.body89
    i32 197809589, label %for.inc94
    i32 -278537949, label %for.end96
    i32 1721601913, label %originalBBalteredBB
    i32 317669564, label %originalBB97alteredBB
    i32 4527420, label %originalBB101alteredBB
    i32 1420882625, label %originalBB107alteredBB
    i32 -1314954905, label %originalBB111alteredBB
    i32 1489663680, label %originalBB115alteredBB
    i32 -1653798948, label %originalBB119alteredBB
    i32 1785252375, label %originalBB123alteredBB
    i32 1157314621, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1579658592
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1579658592
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1245592234, i32 1721601913
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1962969369, i32 1721601913
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 777202148, i32 1203259183
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %59 = select i1 %cmp9, i32 -1418026884, i32 -71078911
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %n, align 4
  store i32 -71078911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1990222492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1971040871
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1971040871
  %inc11 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1890706774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 1154140579, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 501759784
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 501759784
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1779077964, i32 317669564
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %84, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1864790406, i32 317669564
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 1633910495, i32 1740278133
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -430888411
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -430888411
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2117558814, i32 4527420
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  store i32 %120, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1505947767, i32 4527420
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1685503395, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom17
  %148 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %148 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %149 = select i1 %cmp20, i32 -3721857, i32 1871681185
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -61831621
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -61831621
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 372966401, i32 1420882625
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom22
  %178 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %178 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1082913921
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1082913921
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1321562734, i32 1420882625
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1871681185, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %194 = select i1 %.reload, i32 -593349645, i32 686820548
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1028188041
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1028188041
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 965645724, i32 -1314954905
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28
  %211 = load i8, i8* %arrayidx29, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom30
  %213 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %211, i8* %arrayidx33, align 1
  %214 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %215 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %215 to i32
  %216 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom37
  %217 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %217 to i32
  %cmp40 = icmp ne i32 %conv36, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 668954838, i32 -1314954905
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %244 = select i1 %cmp40.reload, i32 2018546571, i32 -422615351
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -422615351, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1992576281, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc45 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, 100869126
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 100869126
  %inc46 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  store i32 1685503395, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1635802157
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1635802157
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 17044395, i32 1489663680
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %281, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1800240715
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1800240715
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 386441673, i32 1489663680
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %297 = select i1 %cmp48.reload, i32 -542150931, i32 328879632
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %298 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp eq i64 %call51, %call55
  %299 = select i1 %cmp56, i32 465607059, i32 328879632
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1886308057, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 904279067
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 904279067
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1234661241, i32 -1653798948
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %327 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %328 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %328 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 -1745087990, i32 -1653798948
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %355 = select i1 %cmp63.reload, i32 -483055207, i32 101040257
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 895007519
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 895007519
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -870218331, i32 1785252375
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %371 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  %372 = load i8, i8* %arrayidx67, align 1
  %373 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %373 to i64
  %arrayidx69 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom68
  %374 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %374 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 %372, i8* %arrayidx71, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -188533049
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -188533049
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 362847749, i32 1785252375
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -157789403, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -577545617, i32 1157314621
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, -1863643371
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1863643371
  %inc73 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -61799345
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -61799345
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1047548723, i32 1157314621
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1886308057, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 328879632, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %447 to i64
  %arrayidx77 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom76
  %448 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %448 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  store i32 1, i32* %t, align 4
  store i32 534517780, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 2125591162
  %451 = add i32 %450, 1
  %452 = add i32 %451, 2125591162
  %inc81 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 1154140579, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay84)
  store i32 1, i32* %i, align 4
  store i32 -1340131545, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %453, %454
  %455 = select i1 %cmp87, i32 -2009142823, i32 -278537949
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %456 to i64
  %arrayidx91 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92)
  store i32 197809589, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc95 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 -1340131545, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %461 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %461 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1245592234, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %462, %463
  store i32 -1779077964, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 %464, -2144007392
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2144007392
  %_ = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %_102 = shl i32 %464, 1
  %_103 = shl i32 %464, 1
  %468 = add i32 %464, 9784863
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 9784863
  %addalteredBB = add nsw i32 %464, 1
  store i32 %470, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -2117558814, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %471 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom22alteredBB
  %472 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %472 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 372966401, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %473 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28alteredBB
  %474 = load i8, i8* %arrayidx29alteredBB, align 1
  %475 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %475 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom30alteredBB
  %476 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %476 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %474, i8* %arrayidx33alteredBB, align 1
  %477 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %477 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %478 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %478 to i32
  %479 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %479 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom37alteredBB
  %480 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %480 to i32
  %cmp40alteredBB = icmp ne i32 %conv36alteredBB, %conv39alteredBB
  store i32 965645724, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %t, align 4
  %cmp48alteredBB = icmp eq i32 %481, 1
  store i32 17044395, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %482 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %483 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %483 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 0
  store i32 1234661241, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %484 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  %485 = load i8, i8* %arrayidx67alteredBB, align 1
  %486 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %486 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom68alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %487 to i64
  %arrayidx71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 %485, i8* %arrayidx71alteredBB, align 1
  store i32 -870218331, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 709043797
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 709043797
  %_128 = sub i32 0, %488
  %492 = add i32 %491, 173915960
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 173915960
  %gen129 = add i32 %491, 1
  %495 = sub i32 0, %488
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc73alteredBB = add nsw i32 %488, 1
  store i32 %498, i32* %j, align 4
  store i32 -577545617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond86, %for.end82, %for.inc80, %if.end75, %for.end74, %originalBBpart2131, %originalBB127, %for.inc72, %originalBBpart2125, %originalBB123, %for.body65, %originalBBpart2121, %originalBB119, %for.cond59, %if.then58, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.end47, %for.inc44, %if.end43, %if.then42, %originalBBpart2113, %originalBB111, %for.body27, %land.end, %originalBBpart2109, %originalBB107, %land.rhs, %for.cond16, %originalBBpart2105, %originalBB101, %for.body15, %originalBBpart299, %originalBB97, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
