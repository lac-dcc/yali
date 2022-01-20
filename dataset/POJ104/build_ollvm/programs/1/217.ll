; ModuleID = 'source-C-CXX/1/217.c'
source_filename = "source-C-CXX/1/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca %struct.book*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 32
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to %struct.book*
  store %struct.book* %1, %struct.book** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1745711753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1745711753, label %for.cond
    i32 -2093270386, label %originalBB
    i32 1407198378, label %originalBBpart2
    i32 1005137321, label %for.body
    i32 1104795071, label %for.inc
    i32 -413301463, label %for.end
    i32 -2061587943, label %for.cond3
    i32 -1980060697, label %for.body6
    i32 -447867884, label %originalBB113
    i32 988473454, label %originalBBpart2115
    i32 -438719749, label %for.inc10
    i32 -1281907579, label %originalBB117
    i32 -1475235939, label %originalBBpart2119
    i32 1715167, label %for.end12
    i32 46507, label %for.cond13
    i32 -982088004, label %for.body16
    i32 1807652310, label %for.cond17
    i32 -1937123512, label %originalBB121
    i32 1138348995, label %originalBBpart2123
    i32 588300745, label %for.body26
    i32 1258209615, label %originalBB125
    i32 -294093861, label %originalBBpart2127
    i32 2108942196, label %for.cond27
    i32 -219154761, label %for.body31
    i32 -1720758092, label %if.then
    i32 1071161780, label %if.end
    i32 1604429443, label %for.inc49
    i32 -1165316481, label %for.end51
    i32 -113312564, label %for.inc52
    i32 80298900, label %originalBB129
    i32 -1590896904, label %originalBBpart2138
    i32 -1311314919, label %for.end54
    i32 586089186, label %originalBB140
    i32 584070316, label %originalBBpart2142
    i32 -445371712, label %for.inc55
    i32 1283441678, label %for.end57
    i32 1800043354, label %for.cond58
    i32 -1373619376, label %for.body61
    i32 -2080435043, label %if.then67
    i32 2046860605, label %originalBB144
    i32 1521993584, label %originalBBpart2146
    i32 -1691266741, label %if.end71
    i32 -2015871442, label %for.inc72
    i32 -461894581, label %originalBB148
    i32 1158222574, label %originalBBpart2154
    i32 -1378667925, label %for.end74
    i32 -1795783373, label %for.cond79
    i32 1571426529, label %for.body82
    i32 1236880380, label %for.cond83
    i32 611494200, label %originalBB156
    i32 -1001785053, label %originalBBpart2158
    i32 -717479741, label %for.body92
    i32 -1154956733, label %originalBB160
    i32 385031862, label %originalBBpart2162
    i32 -190236885, label %if.then101
    i32 -1470401216, label %originalBB164
    i32 596179398, label %originalBBpart2166
    i32 1543930148, label %if.end106
    i32 1879199100, label %for.inc107
    i32 1628362427, label %originalBB168
    i32 2107472123, label %originalBBpart2174
    i32 2108871260, label %for.end109
    i32 991650319, label %for.inc110
    i32 1721432945, label %originalBB176
    i32 362852787, label %originalBBpart2184
    i32 1911544154, label %for.end112
    i32 -1641826874, label %originalBBalteredBB
    i32 -2136146195, label %originalBB113alteredBB
    i32 959174012, label %originalBB117alteredBB
    i32 -417541975, label %originalBB121alteredBB
    i32 -1276802694, label %originalBB125alteredBB
    i32 1350058072, label %originalBB129alteredBB
    i32 -1655359159, label %originalBB140alteredBB
    i32 -907814615, label %originalBB144alteredBB
    i32 -1196982939, label %originalBB148alteredBB
    i32 131964516, label %originalBB156alteredBB
    i32 103299484, label %originalBB160alteredBB
    i32 -987269543, label %originalBB164alteredBB
    i32 -901278113, label %originalBB168alteredBB
    i32 -1586848437, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2093270386, i32 -1641826874
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 213484612
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 213484612
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1407198378, i32 -1641826874
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1005137321, i32 -413301463
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1104795071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 810411846
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 810411846
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1745711753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -2061587943, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -1980060697, i32 1715167
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1785430558
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1785430558
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -447867884, i32 -2136146195
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %80 = load %struct.book*, %struct.book** %s, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %80, i64 %idx.ext
  %num = getelementptr inbounds %struct.book, %struct.book* %add.ptr, i32 0, i32 0
  %82 = load %struct.book*, %struct.book** %s, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %83 to i64
  %add.ptr8 = getelementptr inbounds %struct.book, %struct.book* %82, i64 %idx.ext7
  %wri = getelementptr inbounds %struct.book, %struct.book* %add.ptr8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %wri, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2108133858
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2108133858
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 988473454, i32 -2136146195
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -438719749, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1281907579, i32 959174012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1042343252
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1042343252
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -866278589
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -866278589
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1475235939, i32 959174012
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2061587943, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 46507, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 -982088004, i32 1283441678
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1807652310, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1937123512, i32 -417541975
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %185 = load %struct.book*, %struct.book** %s, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %186 to i64
  %add.ptr19 = getelementptr inbounds %struct.book, %struct.book* %185, i64 %idx.ext18
  %wri20 = getelementptr inbounds %struct.book, %struct.book* %add.ptr19, i32 0, i32 1
  %187 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %wri20, i64 0, i64 %idxprom21
  %188 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %188 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 191810290
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 191810290
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1138348995, i32 -417541975
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %216 = select i1 %cmp24.reload, i32 588300745, i32 -1311314919
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1281362298
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1281362298
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1258209615, i32 -1276802694
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -294093861, i32 -1276802694
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2108942196, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %258 = load i8, i8* %c, align 1
  %conv28 = sext i8 %258 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %259 = select i1 %cmp29, i32 -219154761, i32 -1165316481
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %260 = load %struct.book*, %struct.book** %s, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds %struct.book, %struct.book* %260, i64 %idxprom32
  %wri34 = getelementptr inbounds %struct.book, %struct.book* %arrayidx33, i32 0, i32 1
  %262 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %wri34, i64 0, i64 %idxprom35
  %263 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %263 to i32
  %264 = load i8, i8* %c, align 1
  %conv38 = sext i8 %264 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %265 = select i1 %cmp39, i32 -1720758092, i32 1071161780
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load %struct.book*, %struct.book** %s, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds %struct.book, %struct.book* %266, i64 %idxprom41
  %wri43 = getelementptr inbounds %struct.book, %struct.book* %arrayidx42, i32 0, i32 1
  %268 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %268 to i64
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %wri43, i64 0, i64 %idxprom44
  %269 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i8 %269 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %270 = load i32, i32* %arrayidx47, align 4
  %271 = add i32 %270, 463995118
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 463995118
  %inc48 = add nsw i32 %270, 1
  store i32 %273, i32* %arrayidx47, align 4
  store i32 1071161780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1604429443, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %274 = load i8, i8* %c, align 1
  %275 = sub i8 0, %274
  %276 = sub i8 0, 1
  %277 = add i8 %275, %276
  %278 = sub i8 0, %277
  %inc50 = add i8 %274, 1
  store i8 %278, i8* %c, align 1
  store i32 2108942196, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -113312564, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 98258873
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 98258873
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 80298900, i32 1350058072
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -640003851
  %296 = add i32 %295, 1
  %297 = add i32 %296, -640003851
  %inc53 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1038489639
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1038489639
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1590896904, i32 1350058072
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1807652310, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1988304791
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1988304791
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 586089186, i32 -1655359159
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1219937116
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1219937116
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 584070316, i32 -1655359159
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -445371712, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc56 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 46507, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1800043354, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %384, 100
  %385 = select i1 %cmp59, i32 -1373619376, i32 -1378667925
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %386 = load i32, i32* %arrayidx62, align 16
  %387 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %388 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %386, %388
  %389 = select i1 %cmp65, i32 -2080435043, i32 -1691266741
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1138355397
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1138355397
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2046860605, i32 -907814615
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %418 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %418, i32* %arrayidx70, align 16
  %419 = load i32, i32* %i, align 4
  store i32 %419, i32* %t, align 4
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
  %433 = select i1 %431, i32 1521993584, i32 -907814615
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1691266741, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2015871442, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1302197575
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1302197575
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -461894581, i32 -1196982939
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc73 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1158222574, i32 -1196982939
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1800043354, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %480 = load i32, i32* %t, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  %481 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %481 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %482 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  store i32 0, i32* %i, align 4
  store i32 -1795783373, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %483, %484
  %485 = select i1 %cmp80, i32 1571426529, i32 1911544154
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1236880380, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 611494200, i32 131964516
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %512 = load %struct.book*, %struct.book** %s, align 8
  %513 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %513 to i64
  %add.ptr85 = getelementptr inbounds %struct.book, %struct.book* %512, i64 %idx.ext84
  %wri86 = getelementptr inbounds %struct.book, %struct.book* %add.ptr85, i32 0, i32 1
  %514 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %514 to i64
  %arrayidx88 = getelementptr inbounds [26 x i8], [26 x i8]* %wri86, i64 0, i64 %idxprom87
  %515 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %515 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1999431149
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1999431149
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1001785053, i32 131964516
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %531 = select i1 %cmp90.reload, i32 -717479741, i32 2108871260
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -676581772
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -676581772
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1154956733, i32 103299484
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %559 = load %struct.book*, %struct.book** %s, align 8
  %560 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %560 to i64
  %arrayidx94 = getelementptr inbounds %struct.book, %struct.book* %559, i64 %idxprom93
  %wri95 = getelementptr inbounds %struct.book, %struct.book* %arrayidx94, i32 0, i32 1
  %561 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %561 to i64
  %arrayidx97 = getelementptr inbounds [26 x i8], [26 x i8]* %wri95, i64 0, i64 %idxprom96
  %562 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %562 to i32
  %563 = load i32, i32* %t, align 4
  %cmp99 = icmp eq i32 %conv98, %563
  store i1 %cmp99, i1* %cmp99.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 385031862, i32 103299484
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %590 = select i1 %cmp99.reload, i32 -190236885, i32 1543930148
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1942559716
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1942559716
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1470401216, i32 -987269543
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %618 = load %struct.book*, %struct.book** %s, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %619 to i64
  %arrayidx103 = getelementptr inbounds %struct.book, %struct.book* %618, i64 %idxprom102
  %num104 = getelementptr inbounds %struct.book, %struct.book* %arrayidx103, i32 0, i32 0
  %620 = load i32, i32* %num104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %620)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 596179398, i32 -987269543
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1543930148, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1879199100, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1038304350
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1038304350
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1628362427, i32 -901278113
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 %674, -1683547252
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1683547252
  %inc108 = add nsw i32 %674, 1
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1821339763
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1821339763
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 2107472123, i32 -901278113
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1236880380, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 991650319, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 490618979
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 490618979
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1721432945, i32 -1586848437
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc111 = add nsw i32 %720, 1
  store i32 %722, i32* %i, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -1711894088
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1711894088
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 362852787, i32 -1586848437
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1795783373, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %738, 100
  store i32 -2093270386, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %739 = load %struct.book*, %struct.book** %s, align 8
  %740 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %740 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %739, i64 %idx.extalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %add.ptralteredBB, i32 0, i32 0
  %741 = load %struct.book*, %struct.book** %s, align 8
  %742 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %742 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.book, %struct.book* %741, i64 %idx.ext7alteredBB
  %wrialteredBB = getelementptr inbounds %struct.book, %struct.book* %add.ptr8alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wrialteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -447867884, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_ = sub i32 %743, 1
  %gen = mul i32 %745, 1
  %746 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc11alteredBB = add nsw i32 %743, 1
  store i32 %749, i32* %i, align 4
  store i32 -1281907579, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %750 = load %struct.book*, %struct.book** %s, align 8
  %751 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %751 to i64
  %add.ptr19alteredBB = getelementptr inbounds %struct.book, %struct.book* %750, i64 %idx.ext18alteredBB
  %wri20alteredBB = getelementptr inbounds %struct.book, %struct.book* %add.ptr19alteredBB, i32 0, i32 1
  %752 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %752 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri20alteredBB, i64 0, i64 %idxprom21alteredBB
  %753 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %753 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -1937123512, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 1258209615, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_130 = sub i32 0, %754
  %757 = sub i32 %756, -934968549
  %758 = add i32 %757, 1
  %759 = add i32 %758, -934968549
  %gen131 = add i32 %756, 1
  %760 = add i32 0, -1919269138
  %761 = sub i32 %760, %754
  %762 = sub i32 %761, -1919269138
  %_132 = sub i32 0, %754
  %763 = sub i32 %762, -737982805
  %764 = add i32 %763, 1
  %765 = add i32 %764, -737982805
  %gen133 = add i32 %762, 1
  %766 = sub i32 0, -2057146539
  %767 = sub i32 %766, %754
  %768 = add i32 %767, -2057146539
  %_134 = sub i32 0, %754
  %769 = sub i32 %768, 41783895
  %770 = add i32 %769, 1
  %771 = add i32 %770, 41783895
  %gen135 = add i32 %768, 1
  %_136 = shl i32 %754, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %754, %772
  %inc53alteredBB = add nsw i32 %754, 1
  store i32 %773, i32* %j, align 4
  store i32 80298900, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 586089186, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %774 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %775 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %775, i32* %arrayidx70alteredBB, align 16
  %776 = load i32, i32* %i, align 4
  store i32 %776, i32* %t, align 4
  store i32 2046860605, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_149 = shl i32 %777, 1
  %_150 = shl i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_151 = sub i32 %777, 1
  %gen152 = mul i32 %779, 1
  %780 = sub i32 %777, 390065070
  %781 = add i32 %780, 1
  %782 = add i32 %781, 390065070
  %inc73alteredBB = add nsw i32 %777, 1
  store i32 %782, i32* %i, align 4
  store i32 -461894581, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %783 = load %struct.book*, %struct.book** %s, align 8
  %784 = load i32, i32* %i, align 4
  %idx.ext84alteredBB = sext i32 %784 to i64
  %add.ptr85alteredBB = getelementptr inbounds %struct.book, %struct.book* %783, i64 %idx.ext84alteredBB
  %wri86alteredBB = getelementptr inbounds %struct.book, %struct.book* %add.ptr85alteredBB, i32 0, i32 1
  %785 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %785 to i64
  %arrayidx88alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri86alteredBB, i64 0, i64 %idxprom87alteredBB
  %786 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %786 to i32
  %cmp90alteredBB = icmp ne i32 %conv89alteredBB, 0
  store i32 611494200, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %787 = load %struct.book*, %struct.book** %s, align 8
  %788 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %788 to i64
  %arrayidx94alteredBB = getelementptr inbounds %struct.book, %struct.book* %787, i64 %idxprom93alteredBB
  %wri95alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx94alteredBB, i32 0, i32 1
  %789 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %789 to i64
  %arrayidx97alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri95alteredBB, i64 0, i64 %idxprom96alteredBB
  %790 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %790 to i32
  %791 = load i32, i32* %t, align 4
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, %791
  store i32 -1154956733, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %792 = load %struct.book*, %struct.book** %s, align 8
  %793 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %793 to i64
  %arrayidx103alteredBB = getelementptr inbounds %struct.book, %struct.book* %792, i64 %idxprom102alteredBB
  %num104alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx103alteredBB, i32 0, i32 0
  %794 = load i32, i32* %num104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %794)
  store i32 -1470401216, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, -20525642
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -20525642
  %_169 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen170 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %795, %801
  %_171 = sub i32 %795, 1
  %gen172 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %795, %803
  %inc108alteredBB = add nsw i32 %795, 1
  store i32 %804, i32* %j, align 4
  store i32 1628362427, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, 984712611
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 984712611
  %_177 = sub i32 0, %805
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen178 = add i32 %808, 1
  %_179 = shl i32 %805, 1
  %_180 = shl i32 %805, 1
  %_181 = shl i32 %805, 1
  %_182 = shl i32 %805, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %805, %811
  %inc111alteredBB = add nsw i32 %805, 1
  store i32 %812, i32* %i, align 4
  store i32 1721432945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.inc110, %for.end109, %originalBBpart2174, %originalBB168, %for.inc107, %if.end106, %originalBBpart2166, %originalBB164, %if.then101, %originalBBpart2162, %originalBB160, %for.body92, %originalBBpart2158, %originalBB156, %for.cond83, %for.body82, %for.cond79, %for.end74, %originalBBpart2154, %originalBB148, %for.inc72, %if.end71, %originalBBpart2146, %originalBB144, %if.then67, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2142, %originalBB140, %for.end54, %originalBBpart2138, %originalBB129, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body31, %for.cond27, %originalBBpart2127, %originalBB125, %for.body26, %originalBBpart2123, %originalBB121, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2119, %originalBB117, %for.inc10, %originalBBpart2115, %originalBB113, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
