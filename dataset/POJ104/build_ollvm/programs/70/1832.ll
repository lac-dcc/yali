; ModuleID = 'source-C-CXX/70/1832.c'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [2 x [12 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %nyear = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @main.year to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2111611166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2111611166, label %for.cond
    i32 1119581722, label %for.body
    i32 -1362084229, label %originalBB
    i32 166854759, label %originalBBpart2
    i32 -224762208, label %if.then
    i32 -461428844, label %originalBB80
    i32 -1283079628, label %originalBBpart282
    i32 -1876859397, label %lor.lhs.false
    i32 773406073, label %land.lhs.true
    i32 -775940757, label %originalBB84
    i32 1981200302, label %originalBBpart290
    i32 -1270855089, label %if.then8
    i32 1696609368, label %for.cond9
    i32 2013465094, label %originalBB92
    i32 697813426, label %originalBBpart2104
    i32 -1886692828, label %for.body12
    i32 -2091753755, label %for.inc
    i32 1252912023, label %for.end
    i32 535546103, label %if.else
    i32 -1324888944, label %for.cond15
    i32 -2079102197, label %for.body18
    i32 1910172652, label %originalBB106
    i32 865174973, label %originalBBpart2110
    i32 2072793912, label %for.inc23
    i32 1507827363, label %for.end25
    i32 -1747225610, label %if.end
    i32 1696943280, label %if.then28
    i32 -581339314, label %if.else30
    i32 1582413171, label %if.end32
    i32 2088890756, label %originalBB112
    i32 763306850, label %originalBBpart2114
    i32 234667519, label %if.else33
    i32 1939854468, label %lor.lhs.false36
    i32 572134076, label %land.lhs.true39
    i32 69074824, label %if.then42
    i32 -1780409142, label %for.cond44
    i32 -177946587, label %for.body47
    i32 -1089382609, label %for.inc52
    i32 -907900798, label %for.end54
    i32 906230346, label %originalBB116
    i32 -361026413, label %originalBBpart2118
    i32 -172684467, label %if.else55
    i32 363262099, label %for.cond57
    i32 556840992, label %originalBB120
    i32 -2022573731, label %originalBBpart2136
    i32 -492637836, label %for.body60
    i32 -790352590, label %for.inc65
    i32 338867480, label %for.end67
    i32 -732334803, label %if.end68
    i32 2035804758, label %if.then71
    i32 849847276, label %if.else73
    i32 -1443315675, label %if.end75
    i32 1510634322, label %originalBB138
    i32 -425453943, label %originalBBpart2140
    i32 1438271556, label %if.end76
    i32 14293057, label %originalBB142
    i32 -255327847, label %originalBBpart2144
    i32 -902431145, label %for.inc77
    i32 809547911, label %for.end79
    i32 1174988003, label %originalBBalteredBB
    i32 -648662011, label %originalBB80alteredBB
    i32 -708504361, label %originalBB84alteredBB
    i32 1509929351, label %originalBB92alteredBB
    i32 2038402384, label %originalBB106alteredBB
    i32 275503593, label %originalBB112alteredBB
    i32 573985687, label %originalBB116alteredBB
    i32 440883970, label %originalBB120alteredBB
    i32 -437734436, label %originalBB138alteredBB
    i32 -967348506, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1119581722, i32 809547911
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -204512140
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -204512140
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1362084229, i32 1174988003
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nyear, i32* %month1, i32* %month2)
  %31 = load i32, i32* %month1, align 4
  %32 = load i32, i32* %month2, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 166854759, i32 1174988003
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -224762208, i32 234667519
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1256533786
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1256533786
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -461428844, i32 -648662011
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* %nyear, align 4
  %rem = srem i32 %75, 4
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1283079628, i32 -648662011
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1270855089, i32 -1876859397
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %nyear, align 4
  %rem4 = srem i32 %91, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %92 = select i1 %cmp5, i32 773406073, i32 535546103
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2008697349
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2008697349
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -775940757, i32 -708504361
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* %nyear, align 4
  %rem6 = srem i32 %108, 400
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1827213027
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1827213027
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1981200302, i32 -708504361
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 -1270855089, i32 535546103
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %month1, align 4
  %126 = add i32 %125, -106227982
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -106227982
  %sub = sub nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 1696609368, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2013465094, i32 1509929351
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %month2, align 4
  %145 = add i32 %144, 578679152
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 578679152
  %sub10 = sub nsw i32 %144, 1
  %cmp11 = icmp slt i32 %143, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 697813426, i32 1509929351
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 -1886692828, i32 1252912023
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %year, i64 0, i64 0
  %164 = load i32, i32* %j, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx13, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %add = add nsw i32 %163, %165
  store i32 %167, i32* %sum, align 4
  store i32 -2091753755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1696609368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1747225610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %month1, align 4
  %174 = sub i32 %173, -705654716
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -705654716
  %sub14 = sub nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -1324888944, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %month2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub16 = sub nsw i32 %178, 1
  %cmp17 = icmp slt i32 %177, %180
  %181 = select i1 %cmp17, i32 -2079102197, i32 1507827363
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1247500284
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1247500284
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1910172652, i32 2038402384
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %arrayidx19 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %year, i64 0, i64 1
  %210 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %211 = load i32, i32* %arrayidx21, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %add22 = add nsw i32 %209, %211
  store i32 %213, i32* %sum, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 585328830
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 585328830
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 865174973, i32 2038402384
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2072793912, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc24 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 -1324888944, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1747225610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %rem26 = srem i32 %232, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %233 = select i1 %cmp27, i32 1696943280, i32 -581339314
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1582413171, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1582413171, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1809511993
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1809511993
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 2088890756, i32 275503593
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1518539701
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1518539701
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 763306850, i32 275503593
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1438271556, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %276 = load i32, i32* %nyear, align 4
  %rem34 = srem i32 %276, 4
  %cmp35 = icmp ne i32 %rem34, 0
  %277 = select i1 %cmp35, i32 69074824, i32 1939854468
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %278 = load i32, i32* %nyear, align 4
  %rem37 = srem i32 %278, 100
  %cmp38 = icmp eq i32 %rem37, 0
  %279 = select i1 %cmp38, i32 572134076, i32 -172684467
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %280 = load i32, i32* %nyear, align 4
  %rem40 = srem i32 %280, 400
  %cmp41 = icmp ne i32 %rem40, 0
  %281 = select i1 %cmp41, i32 69074824, i32 -172684467
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %282 = load i32, i32* %month2, align 4
  %283 = sub i32 %282, 550169999
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 550169999
  %sub43 = sub nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1780409142, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %month1, align 4
  %288 = add i32 %287, -1812260823
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1812260823
  %sub45 = sub nsw i32 %287, 1
  %cmp46 = icmp slt i32 %286, %290
  %291 = select i1 %cmp46, i32 -177946587, i32 -907900798
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %arrayidx48 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %year, i64 0, i64 0
  %293 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %294 = load i32, i32* %arrayidx50, align 4
  %295 = sub i32 %292, 1617016857
  %296 = add i32 %295, %294
  %297 = add i32 %296, 1617016857
  %add51 = add nsw i32 %292, %294
  store i32 %297, i32* %sum, align 4
  store i32 -1089382609, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc53 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -1780409142, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 692785236
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 692785236
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 906230346, i32 573985687
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1591968835
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1591968835
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -361026413, i32 573985687
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -732334803, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %345 = load i32, i32* %month2, align 4
  %346 = add i32 %345, -1540269727
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1540269727
  %sub56 = sub nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 363262099, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 556840992, i32 440883970
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %month1, align 4
  %365 = sub i32 %364, 144775612
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 144775612
  %sub58 = sub nsw i32 %364, 1
  %cmp59 = icmp slt i32 %363, %367
  store i1 %cmp59, i1* %cmp59.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2022573731, i32 440883970
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %382 = select i1 %cmp59.reload, i32 -492637836, i32 338867480
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %383 = load i32, i32* %sum, align 4
  %arrayidx61 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %year, i64 0, i64 1
  %384 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %384 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %385 = load i32, i32* %arrayidx63, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %383, %386
  %add64 = add nsw i32 %383, %385
  store i32 %387, i32* %sum, align 4
  store i32 -790352590, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc66 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 363262099, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -732334803, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %rem69 = srem i32 %393, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %394 = select i1 %cmp70, i32 2035804758, i32 849847276
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1443315675, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1443315675, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 20408570
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 20408570
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1510634322, i32 -437734436
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -425453943, i32 -437734436
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1438271556, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 311378936
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 311378936
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 14293057, i32 -967348506
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -255327847, i32 -967348506
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -902431145, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc78 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  store i32 -2111611166, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nyear, i32* %month1, i32* %month2)
  %483 = load i32, i32* %month1, align 4
  %484 = load i32, i32* %month2, align 4
  %cmp2alteredBB = icmp slt i32 %483, %484
  store i32 -1362084229, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %nyear, align 4
  %remalteredBB = srem i32 %485, 4
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -461428844, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %nyear, align 4
  %_ = shl i32 %486, 400
  %487 = add i32 0, -617177278
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -617177278
  %_85 = sub i32 0, %486
  %490 = sub i32 0, 400
  %491 = sub i32 %489, %490
  %gen = add i32 %489, 400
  %492 = sub i32 0, 1600640883
  %493 = sub i32 %492, %486
  %494 = add i32 %493, 1600640883
  %_86 = sub i32 0, %486
  %495 = sub i32 0, 400
  %496 = sub i32 %494, %495
  %gen87 = add i32 %494, 400
  %_88 = shl i32 %486, 400
  %rem6alteredBB = srem i32 %486, 400
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -775940757, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %month2, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_93 = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen94 = add i32 %500, 1
  %505 = add i32 0, 1911828147
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, 1911828147
  %_95 = sub i32 0, %498
  %508 = sub i32 %507, -220763710
  %509 = add i32 %508, 1
  %510 = add i32 %509, -220763710
  %gen96 = add i32 %507, 1
  %_97 = shl i32 %498, 1
  %511 = sub i32 %498, 426371001
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 426371001
  %_98 = sub i32 %498, 1
  %gen99 = mul i32 %513, 1
  %514 = add i32 %498, -1726103915
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1726103915
  %_100 = sub i32 %498, 1
  %gen101 = mul i32 %516, 1
  %_102 = shl i32 %498, 1
  %517 = sub i32 0, 1
  %518 = add i32 %498, %517
  %sub10alteredBB = sub nsw i32 %498, 1
  %cmp11alteredBB = icmp slt i32 %497, %518
  store i32 2013465094, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %sum, align 4
  %arrayidx19alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %year, i64 0, i64 1
  %520 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %520 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %521 = load i32, i32* %arrayidx21alteredBB, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %519, %522
  %_107 = sub i32 %519, %521
  %gen108 = mul i32 %523, %521
  %524 = sub i32 0, %521
  %525 = sub i32 %519, %524
  %add22alteredBB = add nsw i32 %519, %521
  store i32 %525, i32* %sum, align 4
  store i32 1910172652, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2088890756, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 906230346, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %month1, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_121 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen122 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %527, %532
  %_123 = sub i32 %527, 1
  %gen124 = mul i32 %533, 1
  %_125 = shl i32 %527, 1
  %534 = sub i32 0, %527
  %535 = add i32 0, %534
  %_126 = sub i32 0, %527
  %536 = add i32 %535, -198499558
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -198499558
  %gen127 = add i32 %535, 1
  %_128 = shl i32 %527, 1
  %539 = sub i32 %527, 2116548127
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2116548127
  %_129 = sub i32 %527, 1
  %gen130 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %527, %542
  %_131 = sub i32 %527, 1
  %gen132 = mul i32 %543, 1
  %544 = add i32 %527, 207101175
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 207101175
  %_133 = sub i32 %527, 1
  %gen134 = mul i32 %546, 1
  %547 = add i32 %527, -1148884502
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1148884502
  %sub58alteredBB = sub nsw i32 %527, 1
  %cmp59alteredBB = icmp slt i32 %526, %549
  store i32 556840992, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1510634322, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 14293057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2144, %originalBB142, %if.end76, %originalBBpart2140, %originalBB138, %if.end75, %if.else73, %if.then71, %if.end68, %for.end67, %for.inc65, %for.body60, %originalBBpart2136, %originalBB120, %for.cond57, %if.else55, %originalBBpart2118, %originalBB116, %for.end54, %for.inc52, %for.body47, %for.cond44, %if.then42, %land.lhs.true39, %lor.lhs.false36, %if.else33, %originalBBpart2114, %originalBB112, %if.end32, %if.else30, %if.then28, %if.end, %for.end25, %for.inc23, %originalBBpart2110, %originalBB106, %for.body18, %for.cond15, %if.else, %for.end, %for.inc, %for.body12, %originalBBpart2104, %originalBB92, %for.cond9, %if.then8, %originalBBpart290, %originalBB84, %land.lhs.true, %lor.lhs.false, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
