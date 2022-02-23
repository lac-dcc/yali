; ModuleID = 'source-C-CXX/1/807.c'
source_filename = "source-C-CXX/1/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca [1000 x %struct.book], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1721061652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1721061652, label %for.cond
    i32 931368000, label %originalBB
    i32 1804093035, label %originalBBpart2
    i32 1511032898, label %for.body
    i32 -1030580436, label %originalBB93
    i32 -1194134389, label %originalBBpart295
    i32 1216758553, label %for.inc
    i32 -2050534155, label %for.end
    i32 1568413920, label %originalBB97
    i32 -1401300173, label %originalBBpart299
    i32 887790148, label %for.cond4
    i32 -1479067327, label %for.body6
    i32 -1804724789, label %originalBB101
    i32 -1201327772, label %originalBBpart2103
    i32 -91563145, label %for.cond7
    i32 -458906185, label %for.body9
    i32 480448292, label %for.cond10
    i32 58998187, label %for.body18
    i32 1833128022, label %originalBB105
    i32 -1873729662, label %originalBBpart2107
    i32 355385232, label %if.then
    i32 -1630413130, label %originalBB109
    i32 629022322, label %originalBBpart2131
    i32 -1354302919, label %if.end
    i32 1416262081, label %originalBB133
    i32 -169190346, label %originalBBpart2135
    i32 39144223, label %for.inc30
    i32 553617590, label %for.end32
    i32 1483572671, label %originalBB137
    i32 1307739090, label %originalBBpart2139
    i32 -423746839, label %for.inc33
    i32 -547859858, label %for.end35
    i32 1207782698, label %for.inc36
    i32 -1069823421, label %originalBB141
    i32 -1486525234, label %originalBBpart2157
    i32 504660697, label %for.end38
    i32 157767948, label %originalBB159
    i32 1158312192, label %originalBBpart2161
    i32 -824003030, label %for.cond39
    i32 2051245863, label %for.body42
    i32 1153755442, label %if.then49
    i32 1849606128, label %originalBB163
    i32 1498132594, label %originalBBpart2165
    i32 -1091650238, label %if.end50
    i32 372679937, label %for.inc51
    i32 1578315912, label %originalBB167
    i32 -1288931392, label %originalBBpart2181
    i32 -985782486, label %for.end53
    i32 1435475021, label %for.cond58
    i32 -1161725471, label %originalBB183
    i32 1630797713, label %originalBBpart2185
    i32 286338706, label %for.body61
    i32 -1634942554, label %for.cond62
    i32 1120692559, label %for.body71
    i32 -1579804821, label %originalBB187
    i32 526217913, label %originalBBpart2201
    i32 198185194, label %if.then81
    i32 -233599123, label %originalBB203
    i32 -729949188, label %originalBBpart2205
    i32 -1939336877, label %if.end86
    i32 -1540742511, label %originalBB207
    i32 -1649890281, label %originalBBpart2209
    i32 745541146, label %for.inc87
    i32 -989092194, label %originalBB211
    i32 -689284711, label %originalBBpart2221
    i32 2026910550, label %for.end89
    i32 -1008379535, label %for.inc90
    i32 1336281757, label %for.end92
    i32 548583422, label %originalBBalteredBB
    i32 -964580206, label %originalBB93alteredBB
    i32 1278394743, label %originalBB97alteredBB
    i32 288291948, label %originalBB101alteredBB
    i32 -1648804437, label %originalBB105alteredBB
    i32 -1708623826, label %originalBB109alteredBB
    i32 -1858666629, label %originalBB133alteredBB
    i32 101542230, label %originalBB137alteredBB
    i32 1558552787, label %originalBB141alteredBB
    i32 615407408, label %originalBB159alteredBB
    i32 -365910643, label %originalBB163alteredBB
    i32 -1872720763, label %originalBB167alteredBB
    i32 -1024467681, label %originalBB183alteredBB
    i32 1950758011, label %originalBB187alteredBB
    i32 -212514915, label %originalBB203alteredBB
    i32 836992713, label %originalBB207alteredBB
    i32 -1882202758, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 931368000, i32 548583422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1110657180
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1110657180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1804093035, i32 548583422
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1511032898, i32 -2050534155
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1939504730
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1939504730
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1030580436, i32 -964580206
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom1
  %w = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1619029262
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1619029262
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1194134389, i32 -964580206
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1216758553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -1721061652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1568413920, i32 1278394743
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
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
  %143 = select i1 %141, i32 -1401300173, i32 1278394743
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 887790148, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %144, 90
  %145 = select i1 %cmp5, i32 -1479067327, i32 504660697
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1953841870
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1953841870
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1804724789, i32 288291948
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1201327772, i32 288291948
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -91563145, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %187, %188
  %189 = select i1 %cmp8, i32 -458906185, i32 -547859858
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 480448292, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %conv = sext i32 %190 to i64
  %191 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom11
  %w13 = getelementptr inbounds %struct.book, %struct.book* %arrayidx12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [27 x i8], [27 x i8]* %w13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %cmp16 = icmp ult i64 %conv, %call15
  %192 = select i1 %cmp16, i32 58998187, i32 553617590
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 308995225
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 308995225
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1833128022, i32 -1648804437
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom19
  %w21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %222 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [27 x i8], [27 x i8]* %w21, i64 0, i64 %idxprom22
  %223 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %223 to i32
  %cmp25 = icmp eq i32 %220, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1630766247
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1630766247
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1873729662, i32 -1648804437
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %251 = select i1 %cmp25.reload, i32 355385232, i32 -1354302919
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1266813233
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1266813233
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1630413130, i32 -1708623826
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 65
  %281 = add i32 %279, %280
  %sub = sub nsw i32 %279, 65
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27
  %282 = load i32, i32* %arrayidx28, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc29 = add nsw i32 %282, 1
  store i32 %284, i32* %arrayidx28, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 629022322, i32 -1708623826
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1354302919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2086317678
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2086317678
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1416262081, i32 -1858666629
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1020012103
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1020012103
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -169190346, i32 -1858666629
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 39144223, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, 1999991677
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1999991677
  %inc31 = add nsw i32 %341, 1
  store i32 %344, i32* %k, align 4
  store i32 480448292, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -947579508
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -947579508
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1483572671, i32 101542230
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -151782330
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -151782330
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1307739090, i32 101542230
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -423746839, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -379980995
  %389 = add i32 %388, 1
  %390 = add i32 %389, -379980995
  %inc34 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  store i32 -91563145, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1207782698, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1889037484
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1889037484
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1069823421, i32 1558552787
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc37 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 762310847
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 762310847
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1486525234, i32 1558552787
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 887790148, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1186368639
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1186368639
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 157767948, i32 615407408
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1158312192, i32 615407408
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -824003030, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %465, 26
  %466 = select i1 %cmp40, i32 2051245863, i32 -985782486
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %467 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  %468 = load i32, i32* %arrayidx44, align 4
  %469 = load i32, i32* %max, align 4
  %idxprom45 = sext i32 %469 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom45
  %470 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %468, %470
  %471 = select i1 %cmp47, i32 1153755442, i32 -1091650238
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -606843918
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -606843918
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1849606128, i32 -365910643
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %max, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 7210913
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 7210913
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1498132594, i32 -365910643
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1091650238, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 372679937, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -2010968656
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2010968656
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1578315912, i32 -1872720763
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, -1944796140
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1944796140
  %inc52 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1988726531
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1988726531
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1288931392, i32 -1872720763
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -824003030, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %549 = load i32, i32* %max, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 65
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add = add nsw i32 %549, 65
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  %554 = load i32, i32* %max, align 4
  %idxprom55 = sext i32 %554 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom55
  %555 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  store i32 0, i32* %i, align 4
  store i32 1435475021, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1161725471, i32 -1024467681
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %570, %571
  store i1 %cmp59, i1* %cmp59.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1655651369
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1655651369
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1630797713, i32 -1024467681
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %599 = select i1 %cmp59.reload, i32 286338706, i32 1336281757
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1634942554, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %conv63 = sext i32 %600 to i64
  %601 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %601 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom64
  %w66 = getelementptr inbounds %struct.book, %struct.book* %arrayidx65, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [27 x i8], [27 x i8]* %w66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %cmp69 = icmp ult i64 %conv63, %call68
  %602 = select i1 %cmp69, i32 1120692559, i32 2026910550
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1320533888
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1320533888
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1579804821, i32 1950758011
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %618 to i64
  %arrayidx73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom72
  %w74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 1
  %619 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %619 to i64
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* %w74, i64 0, i64 %idxprom75
  %620 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %620 to i32
  %621 = load i32, i32* %max, align 4
  %622 = sub i32 0, 65
  %623 = sub i32 %621, %622
  %add78 = add nsw i32 %621, 65
  %cmp79 = icmp eq i32 %conv77, %623
  store i1 %cmp79, i1* %cmp79.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1043648502
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1043648502
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 526217913, i32 1950758011
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %651 = select i1 %cmp79.reload, i32 198185194, i32 -1939336877
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -233599123, i32 -212514915
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %678 to i64
  %arrayidx83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom82
  %num84 = getelementptr inbounds %struct.book, %struct.book* %arrayidx83, i32 0, i32 0
  %679 = load i32, i32* %num84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1924755224
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1924755224
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -729949188, i32 -212514915
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2026910550, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -418313715
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -418313715
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1540742511, i32 836992713
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1649890281, i32 836992713
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 745541146, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -822343540
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -822343540
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -989092194, i32 -1882202758
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = add i32 %775, -1451116859
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1451116859
  %inc88 = add nsw i32 %775, 1
  store i32 %778, i32* %j, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -558459574
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -558459574
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -689284711, i32 -1882202758
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1634942554, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1008379535, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc91 = add nsw i32 %794, 1
  store i32 %798, i32* %i, align 4
  store i32 1435475021, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %799, %800
  store i32 931368000, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %801 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %802 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %802 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom1alteredBB
  %walteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %walteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -1030580436, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1568413920, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1804724789, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %804 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom19alteredBB
  %w21alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx20alteredBB, i32 0, i32 1
  %805 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %805 to i64
  %arrayidx23alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %w21alteredBB, i64 0, i64 %idxprom22alteredBB
  %806 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %806 to i32
  %cmp25alteredBB = icmp eq i32 %803, %conv24alteredBB
  store i32 1833128022, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %_ = shl i32 %807, 65
  %808 = sub i32 0, 65
  %809 = add i32 %807, %808
  %_110 = sub i32 %807, 65
  %gen = mul i32 %809, 65
  %810 = add i32 %807, 63873815
  %811 = sub i32 %810, 65
  %812 = sub i32 %811, 63873815
  %_111 = sub i32 %807, 65
  %gen112 = mul i32 %812, 65
  %813 = sub i32 0, 65
  %814 = add i32 %807, %813
  %_113 = sub i32 %807, 65
  %gen114 = mul i32 %814, 65
  %815 = add i32 %807, -411229922
  %816 = sub i32 %815, 65
  %817 = sub i32 %816, -411229922
  %_115 = sub i32 %807, 65
  %gen116 = mul i32 %817, 65
  %818 = sub i32 0, %807
  %819 = add i32 0, %818
  %_117 = sub i32 0, %807
  %820 = sub i32 0, 65
  %821 = sub i32 %819, %820
  %gen118 = add i32 %819, 65
  %822 = add i32 %807, 1103098607
  %823 = sub i32 %822, 65
  %824 = sub i32 %823, 1103098607
  %subalteredBB = sub nsw i32 %807, 65
  %idxprom27alteredBB = sext i32 %824 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %825 = load i32, i32* %arrayidx28alteredBB, align 4
  %_119 = shl i32 %825, 1
  %826 = sub i32 %825, 422524215
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 422524215
  %_120 = sub i32 %825, 1
  %gen121 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %825, %829
  %_122 = sub i32 %825, 1
  %gen123 = mul i32 %830, 1
  %831 = sub i32 %825, 1982982735
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1982982735
  %_124 = sub i32 %825, 1
  %gen125 = mul i32 %833, 1
  %_126 = shl i32 %825, 1
  %_127 = shl i32 %825, 1
  %834 = add i32 0, 474492524
  %835 = sub i32 %834, %825
  %836 = sub i32 %835, 474492524
  %_128 = sub i32 0, %825
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen129 = add i32 %836, 1
  %839 = sub i32 %825, -162662645
  %840 = add i32 %839, 1
  %841 = add i32 %840, -162662645
  %inc29alteredBB = add nsw i32 %825, 1
  store i32 %841, i32* %arrayidx28alteredBB, align 4
  store i32 -1630413130, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1416262081, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1483572671, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %_142 = sub i32 %842, 1
  %gen143 = mul i32 %844, 1
  %845 = sub i32 0, %842
  %846 = add i32 0, %845
  %_144 = sub i32 0, %842
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen145 = add i32 %846, 1
  %851 = sub i32 0, -1347426908
  %852 = sub i32 %851, %842
  %853 = add i32 %852, -1347426908
  %_146 = sub i32 0, %842
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen147 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = add i32 %842, %858
  %_148 = sub i32 %842, 1
  %gen149 = mul i32 %859, 1
  %860 = sub i32 0, -1904495701
  %861 = sub i32 %860, %842
  %862 = add i32 %861, -1904495701
  %_150 = sub i32 0, %842
  %863 = sub i32 %862, -309916040
  %864 = add i32 %863, 1
  %865 = add i32 %864, -309916040
  %gen151 = add i32 %862, 1
  %866 = add i32 %842, -250795224
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -250795224
  %_152 = sub i32 %842, 1
  %gen153 = mul i32 %868, 1
  %869 = add i32 0, 905637258
  %870 = sub i32 %869, %842
  %871 = sub i32 %870, 905637258
  %_154 = sub i32 0, %842
  %872 = add i32 %871, -1578203438
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -1578203438
  %gen155 = add i32 %871, 1
  %875 = sub i32 0, 1
  %876 = sub i32 %842, %875
  %inc37alteredBB = add nsw i32 %842, 1
  store i32 %876, i32* %i, align 4
  store i32 -1069823421, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 157767948, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  store i32 %877, i32* %max, align 4
  store i32 1849606128, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %_168 = shl i32 %878, 1
  %_169 = shl i32 %878, 1
  %_170 = shl i32 %878, 1
  %879 = sub i32 0, -15559475
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -15559475
  %_171 = sub i32 0, %878
  %882 = sub i32 %881, -844100196
  %883 = add i32 %882, 1
  %884 = add i32 %883, -844100196
  %gen172 = add i32 %881, 1
  %_173 = shl i32 %878, 1
  %885 = add i32 0, 737565667
  %886 = sub i32 %885, %878
  %887 = sub i32 %886, 737565667
  %_174 = sub i32 0, %878
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen175 = add i32 %887, 1
  %890 = sub i32 0, %878
  %891 = add i32 0, %890
  %_176 = sub i32 0, %878
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen177 = add i32 %891, 1
  %_178 = shl i32 %878, 1
  %_179 = shl i32 %878, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %878, %894
  %inc52alteredBB = add nsw i32 %878, 1
  store i32 %895, i32* %i, align 4
  store i32 1578315912, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %896, %897
  store i32 -1161725471, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %898 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom72alteredBB
  %w74alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx73alteredBB, i32 0, i32 1
  %899 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %899 to i64
  %arrayidx76alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %w74alteredBB, i64 0, i64 %idxprom75alteredBB
  %900 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %900 to i32
  %901 = load i32, i32* %max, align 4
  %_188 = shl i32 %901, 65
  %902 = sub i32 0, 65
  %903 = add i32 %901, %902
  %_189 = sub i32 %901, 65
  %gen190 = mul i32 %903, 65
  %_191 = shl i32 %901, 65
  %904 = sub i32 0, -1511878818
  %905 = sub i32 %904, %901
  %906 = add i32 %905, -1511878818
  %_192 = sub i32 0, %901
  %907 = sub i32 0, %906
  %908 = sub i32 0, 65
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen193 = add i32 %906, 65
  %_194 = shl i32 %901, 65
  %911 = sub i32 %901, -612543517
  %912 = sub i32 %911, 65
  %913 = add i32 %912, -612543517
  %_195 = sub i32 %901, 65
  %gen196 = mul i32 %913, 65
  %_197 = shl i32 %901, 65
  %914 = add i32 0, 821015015
  %915 = sub i32 %914, %901
  %916 = sub i32 %915, 821015015
  %_198 = sub i32 0, %901
  %917 = add i32 %916, 637889447
  %918 = add i32 %917, 65
  %919 = sub i32 %918, 637889447
  %gen199 = add i32 %916, 65
  %920 = sub i32 %901, -81982426
  %921 = add i32 %920, 65
  %922 = add i32 %921, -81982426
  %add78alteredBB = add nsw i32 %901, 65
  %cmp79alteredBB = icmp eq i32 %conv77alteredBB, %922
  store i32 -1579804821, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %923 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom82alteredBB
  %num84alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx83alteredBB, i32 0, i32 0
  %924 = load i32, i32* %num84alteredBB, align 16
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %924)
  store i32 -233599123, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1540742511, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_212 = sub i32 0, %925
  %928 = sub i32 %927, -955236798
  %929 = add i32 %928, 1
  %930 = add i32 %929, -955236798
  %gen213 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = add i32 %925, %931
  %_214 = sub i32 %925, 1
  %gen215 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = add i32 %925, %933
  %_216 = sub i32 %925, 1
  %gen217 = mul i32 %934, 1
  %935 = sub i32 %925, -219114802
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -219114802
  %_218 = sub i32 %925, 1
  %gen219 = mul i32 %937, 1
  %938 = add i32 %925, 1200839425
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1200839425
  %inc88alteredBB = add nsw i32 %925, 1
  store i32 %940, i32* %j, align 4
  store i32 -989092194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %originalBBpart2221, %originalBB211, %for.inc87, %originalBBpart2209, %originalBB207, %if.end86, %originalBBpart2205, %originalBB203, %if.then81, %originalBBpart2201, %originalBB187, %for.body71, %for.cond62, %for.body61, %originalBBpart2185, %originalBB183, %for.cond58, %for.end53, %originalBBpart2181, %originalBB167, %for.inc51, %if.end50, %originalBBpart2165, %originalBB163, %if.then49, %for.body42, %for.cond39, %originalBBpart2161, %originalBB159, %for.end38, %originalBBpart2157, %originalBB141, %for.inc36, %for.end35, %for.inc33, %originalBBpart2139, %originalBB137, %for.end32, %for.inc30, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body18, %for.cond10, %for.body9, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
