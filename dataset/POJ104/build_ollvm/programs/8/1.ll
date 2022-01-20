; ModuleID = 'source-C-CXX/8/1.c'
source_filename = "source-C-CXX/8/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x %struct.patient], align 16
  %tmp = alloca %struct.patient, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1623571061, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1623571061, label %for.cond
    i32 453437232, label %for.body
    i32 -194217166, label %for.inc
    i32 789847711, label %for.end
    i32 -447456233, label %for.cond4
    i32 815816172, label %for.body6
    i32 12655795, label %originalBB
    i32 1497113384, label %originalBBpart2
    i32 -1169647680, label %if.then
    i32 -1001685948, label %while.cond
    i32 -1933591124, label %originalBB50
    i32 1345334404, label %originalBBpart252
    i32 -2013639280, label %land.rhs
    i32 1374764574, label %land.end
    i32 971336440, label %while.body
    i32 -2114581135, label %while.end
    i32 -540579181, label %if.then21
    i32 -1465692498, label %for.cond24
    i32 324543544, label %for.body26
    i32 -421310638, label %originalBB54
    i32 -446210816, label %originalBBpart260
    i32 -2004515130, label %for.inc31
    i32 -614909032, label %for.end32
    i32 -346673961, label %originalBB62
    i32 -769805329, label %originalBBpart264
    i32 1519347703, label %if.end
    i32 1580025986, label %if.end35
    i32 -187750336, label %for.inc36
    i32 592693445, label %for.end38
    i32 1849276442, label %originalBB66
    i32 1687470952, label %originalBBpart268
    i32 1043645080, label %for.cond39
    i32 -868705067, label %for.body41
    i32 846487283, label %originalBB70
    i32 700080001, label %originalBBpart272
    i32 -2076716513, label %for.inc47
    i32 1219554462, label %originalBB74
    i32 -1741579008, label %originalBBpart284
    i32 -583437180, label %for.end49
    i32 -1613892459, label %originalBBalteredBB
    i32 259169033, label %originalBB50alteredBB
    i32 -2122948576, label %originalBB54alteredBB
    i32 751329593, label %originalBB62alteredBB
    i32 66431027, label %originalBB66alteredBB
    i32 -129680752, label %originalBB70alteredBB
    i32 -78846441, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 453437232, i32 789847711
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -194217166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1623571061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -447456233, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 815816172, i32 592693445
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -51493687
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -51493687
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 12655795, i32 -1613892459
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %29 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %29, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1544168688
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1544168688
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1497113384, i32 -1613892459
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 -1169647680, i32 1580025986
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1001685948, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -181853986
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -181853986
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1933591124, i32 259169033
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %61, %62
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1345334404, i32 259169033
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 -2013639280, i32 1374764574
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 1
  %79 = load i32, i32* %age14, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 1
  %81 = load i32, i32* %age17, align 4
  %cmp18 = icmp sge i32 %79, %81
  store i32 1374764574, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %82 = select i1 %.reload, i32 971336440, i32 -2114581135
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc19 = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  store i32 -1001685948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %88, %89
  %90 = select i1 %cmp20, i32 -540579181, i32 1519347703
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom22
  %92 = bitcast %struct.patient* %tmp to i8*
  %93 = bitcast %struct.patient* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %k, align 4
  store i32 -1465692498, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp25, i32 324543544, i32 -614909032
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -65362410
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -65362410
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -421310638, i32 -2122948576
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom27
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom29
  %129 = bitcast %struct.patient* %arrayidx28 to i8*
  %130 = bitcast %struct.patient* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 16, i1 false)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1767260697
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1767260697
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -446210816, i32 -2122948576
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2004515130, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %dec = add nsw i32 %158, -1
  store i32 %160, i32* %k, align 4
  store i32 -1465692498, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1078218965
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1078218965
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -346673961, i32 751329593
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom33
  %177 = bitcast %struct.patient* %arrayidx34 to i8*
  %178 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 4, i1 false)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -613874734
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -613874734
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -769805329, i32 751329593
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1519347703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1580025986, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -187750336, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1070286049
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1070286049
  %inc37 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -447456233, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1849276442, i32 66431027
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1689913910
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1689913910
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1687470952, i32 66431027
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1043645080, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %251, %252
  %253 = select i1 %cmp40, i32 -868705067, i32 -583437180
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1388825964
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1388825964
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 846487283, i32 -129680752
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %id44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1012969017
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1012969017
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
  %296 = select i1 %294, i32 700080001, i32 -129680752
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2076716513, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -316936849
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -316936849
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1219554462, i32 -78846441
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -359124912
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -359124912
  %inc48 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 207430961
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 207430961
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1741579008, i32 -78846441
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1043645080, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %331 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %332 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %332, 60
  store i32 12655795, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %333, %334
  store i32 -1933591124, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %335 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom27alteredBB
  %336 = load i32, i32* %k, align 4
  %337 = add i32 0, -1274311910
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1274311910
  %_ = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen = add i32 %339, 1
  %344 = add i32 0, -798186782
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, -798186782
  %_55 = sub i32 0, %336
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen56 = add i32 %346, 1
  %349 = add i32 %336, -1357295945
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1357295945
  %_57 = sub i32 %336, 1
  %gen58 = mul i32 %351, 1
  %352 = add i32 %336, -378512818
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -378512818
  %subalteredBB = sub nsw i32 %336, 1
  %idxprom29alteredBB = sext i32 %354 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom29alteredBB
  %355 = bitcast %struct.patient* %arrayidx28alteredBB to i8*
  %356 = bitcast %struct.patient* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 16, i32 16, i1 false)
  store i32 -421310638, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %357 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom33alteredBB
  %358 = bitcast %struct.patient* %arrayidx34alteredBB to i8*
  %359 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 16, i32 4, i1 false)
  store i32 -346673961, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1849276442, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %360 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom42alteredBB
  %id44alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45alteredBB)
  store i32 846487283, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 659831653
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 659831653
  %_75 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen76 = add i32 %364, 1
  %367 = add i32 %361, 585107731
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 585107731
  %_77 = sub i32 %361, 1
  %gen78 = mul i32 %369, 1
  %370 = add i32 0, 1713739041
  %371 = sub i32 %370, %361
  %372 = sub i32 %371, 1713739041
  %_79 = sub i32 0, %361
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen80 = add i32 %372, 1
  %_81 = shl i32 %361, 1
  %_82 = shl i32 %361, 1
  %375 = sub i32 %361, 157734497
  %376 = add i32 %375, 1
  %377 = add i32 %376, 157734497
  %inc48alteredBB = add nsw i32 %361, 1
  store i32 %377, i32* %i, align 4
  store i32 1219554462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc47, %originalBBpart272, %originalBB70, %for.body41, %for.cond39, %originalBBpart268, %originalBB66, %for.end38, %for.inc36, %if.end35, %if.end, %originalBBpart264, %originalBB62, %for.end32, %for.inc31, %originalBBpart260, %originalBB54, %for.body26, %for.cond24, %if.then21, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
