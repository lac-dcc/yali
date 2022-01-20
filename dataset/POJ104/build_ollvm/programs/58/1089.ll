; ModuleID = 'source-C-CXX/58/1089.c'
source_filename = "source-C-CXX/58/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %sz = alloca [150 x [150 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601372356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1601372356, label %for.cond
    i32 -1352237284, label %for.body
    i32 1474905161, label %originalBB
    i32 751381321, label %originalBBpart2
    i32 -1304569019, label %for.cond2
    i32 1290493138, label %originalBB111
    i32 -1160131506, label %originalBBpart2113
    i32 -911456416, label %for.body4
    i32 -433698852, label %if.then
    i32 -1204483926, label %originalBB115
    i32 -747524707, label %originalBBpart2129
    i32 -634680927, label %if.end
    i32 -2116961882, label %for.inc
    i32 -141697618, label %for.end
    i32 -78381143, label %for.inc12
    i32 -2120920316, label %for.end14
    i32 -751473296, label %originalBB131
    i32 1794705930, label %originalBBpart2133
    i32 505568697, label %for.cond16
    i32 1287409046, label %originalBB135
    i32 -13483747, label %originalBBpart2137
    i32 1444145993, label %for.body19
    i32 555174490, label %for.cond20
    i32 -402162887, label %for.body23
    i32 -55410786, label %for.cond24
    i32 -1471418260, label %for.body27
    i32 736452764, label %land.lhs.true
    i32 1357150662, label %originalBB139
    i32 1986947884, label %originalBBpart2141
    i32 916031920, label %lor.lhs.false
    i32 -384764525, label %lor.lhs.false49
    i32 552858945, label %originalBB143
    i32 -480944831, label %originalBBpart2150
    i32 458308358, label %lor.lhs.false58
    i32 -410503493, label %if.then67
    i32 -492382392, label %if.end73
    i32 433118369, label %for.inc74
    i32 -98053615, label %for.end76
    i32 -1739819827, label %for.inc77
    i32 381203897, label %for.end79
    i32 1900008757, label %for.cond80
    i32 -169809183, label %originalBB152
    i32 1570342707, label %originalBBpart2154
    i32 102715234, label %for.body83
    i32 -246443089, label %for.cond84
    i32 586303495, label %for.body87
    i32 538614151, label %originalBB156
    i32 1963648326, label %originalBBpart2158
    i32 -1751298285, label %if.then95
    i32 1423797675, label %if.end100
    i32 1093335792, label %for.inc101
    i32 1566270413, label %originalBB160
    i32 -387947861, label %originalBBpart2171
    i32 -1353475660, label %for.end103
    i32 1044011760, label %for.inc104
    i32 1496149187, label %for.end106
    i32 1855953461, label %for.inc107
    i32 896647625, label %for.end109
    i32 1408920334, label %originalBBalteredBB
    i32 -728932670, label %originalBB111alteredBB
    i32 -1083893755, label %originalBB115alteredBB
    i32 395539394, label %originalBB131alteredBB
    i32 1586552133, label %originalBB135alteredBB
    i32 -1927792309, label %originalBB139alteredBB
    i32 -1795265153, label %originalBB143alteredBB
    i32 -1348588497, label %originalBB152alteredBB
    i32 290887551, label %originalBB156alteredBB
    i32 -466892637, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1352237284, i32 -2120920316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1474905161, i32 1408920334
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1348240574
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1348240574
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 751381321, i32 1408920334
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1304569019, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -339323896
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -339323896
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1290493138, i32 -728932670
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -271738403
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -271738403
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1160131506, i32 -728932670
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -911456416, i32 -141697618
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom5
  %91 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %92 to i32
  %cmp9 = icmp eq i32 %conv, 64
  %93 = select i1 %cmp9, i32 -433698852, i32 -634680927
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1768555163
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1768555163
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1204483926, i32 -1083893755
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 %121, 904201219
  %123 = add i32 %122, 1
  %124 = add i32 %123, 904201219
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %s, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 641295509
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 641295509
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -747524707, i32 -1083893755
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -634680927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2116961882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1099736474
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1099736474
  %inc11 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 -1304569019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -78381143, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 928741580
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 928741580
  %inc13 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1601372356, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -751473296, i32 395539394
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1935645604
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1935645604
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1794705930, i32 395539394
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 505568697, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1287409046, i32 1586552133
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %215, %216
  store i1 %cmp17, i1* %cmp17.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1240559308
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1240559308
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -13483747, i32 1586552133
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 1444145993, i32 896647625
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555174490, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %233, %234
  %235 = select i1 %cmp21, i32 -402162887, i32 381203897
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -55410786, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %236, %237
  %238 = select i1 %cmp25, i32 -1471418260, i32 -98053615
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom28
  %240 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %241 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %241 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %242 = select i1 %cmp33, i32 736452764, i32 -492382392
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1357150662, i32 -1927792309
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add = add nsw i32 %257, 1
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom35
  %260 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %261 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %261 to i32
  %cmp40 = icmp eq i32 %conv39, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1133948307
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1133948307
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1986947884, i32 -1927792309
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 -410503493, i32 916031920
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -1181686956
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1181686956
  %sub = sub nsw i32 %290, 1
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom42
  %294 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %295 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %295 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %296 = select i1 %cmp47, i32 -410503493, i32 -384764525
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1541273409
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1541273409
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 552858945, i32 -1795265153
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom50
  %325 = load i32, i32* %p, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add52 = add nsw i32 %325, 1
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %330 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %330 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2055107993
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2055107993
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -480944831, i32 -1795265153
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %346 = select i1 %cmp56.reload, i32 -410503493, i32 458308358
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %347 to i64
  %arrayidx60 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom59
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub61 = sub nsw i32 %348, 1
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %351 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %351 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  %352 = select i1 %cmp65, i32 -410503493, i32 -492382392
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom68
  %354 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 43, i8* %arrayidx71, align 1
  %355 = load i32, i32* %s, align 4
  %356 = sub i32 %355, -580894836
  %357 = add i32 %356, 1
  %358 = add i32 %357, -580894836
  %inc72 = add nsw i32 %355, 1
  store i32 %358, i32* %s, align 4
  store i32 -492382392, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 433118369, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %360 = sub i32 %359, -1770135941
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1770135941
  %inc75 = add nsw i32 %359, 1
  store i32 %362, i32* %p, align 4
  store i32 -55410786, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1739819827, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1634067415
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1634067415
  %inc78 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 555174490, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1900008757, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1191093397
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1191093397
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -169809183, i32 -1348588497
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %382 = load i32, i32* %q, align 4
  %383 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %382, %383
  store i1 %cmp81, i1* %cmp81.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2074605593
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2074605593
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1570342707, i32 -1348588497
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %399 = select i1 %cmp81.reload, i32 102715234, i32 1496149187
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -246443089, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %400 = load i32, i32* %w, align 4
  %401 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %400, %401
  %402 = select i1 %cmp85, i32 586303495, i32 -1353475660
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2113791495
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2113791495
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 538614151, i32 290887551
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %430 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %430 to i64
  %arrayidx89 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom88
  %431 = load i32, i32* %w, align 4
  %idxprom90 = sext i32 %431 to i64
  %arrayidx91 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %432 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %432 to i32
  %cmp93 = icmp eq i32 %conv92, 43
  store i1 %cmp93, i1* %cmp93.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1963648326, i32 290887551
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %459 = select i1 %cmp93.reload, i32 -1751298285, i32 1423797675
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %460 = load i32, i32* %q, align 4
  %idxprom96 = sext i32 %460 to i64
  %arrayidx97 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom96
  %461 = load i32, i32* %w, align 4
  %idxprom98 = sext i32 %461 to i64
  %arrayidx99 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 1423797675, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1093335792, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1134968009
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1134968009
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1566270413, i32 -466892637
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %489 = load i32, i32* %w, align 4
  %490 = sub i32 %489, -1502130189
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1502130189
  %inc102 = add nsw i32 %489, 1
  store i32 %492, i32* %w, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -845797551
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -845797551
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -387947861, i32 -466892637
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -246443089, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1044011760, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %508 = load i32, i32* %q, align 4
  %509 = add i32 %508, -2097887830
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -2097887830
  %inc105 = add nsw i32 %508, 1
  store i32 %511, i32* %q, align 4
  store i32 1900008757, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1855953461, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -726124159
  %514 = add i32 %513, 1
  %515 = add i32 %514, -726124159
  %inc108 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 505568697, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %516 = load i32, i32* %s, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1474905161, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %518, %519
  store i32 1290493138, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %s, align 4
  %521 = add i32 %520, -1278418963
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1278418963
  %_ = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = add i32 0, -556708916
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, -556708916
  %_116 = sub i32 0, %520
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen117 = add i32 %526, 1
  %529 = add i32 %520, 104631450
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 104631450
  %_118 = sub i32 %520, 1
  %gen119 = mul i32 %531, 1
  %_120 = shl i32 %520, 1
  %_121 = shl i32 %520, 1
  %_122 = shl i32 %520, 1
  %532 = sub i32 0, -1190351903
  %533 = sub i32 %532, %520
  %534 = add i32 %533, -1190351903
  %_123 = sub i32 0, %520
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen124 = add i32 %534, 1
  %537 = sub i32 0, 1877949966
  %538 = sub i32 %537, %520
  %539 = add i32 %538, 1877949966
  %_125 = sub i32 0, %520
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen126 = add i32 %539, 1
  %_127 = shl i32 %520, 1
  %544 = sub i32 0, %520
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %incalteredBB = add nsw i32 %520, 1
  store i32 %547, i32* %s, align 4
  store i32 -1204483926, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -751473296, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %548, %549
  store i32 1287409046, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, 537501449
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 537501449
  %addalteredBB = add nsw i32 %550, 1
  %idxprom35alteredBB = sext i32 %553 to i64
  %arrayidx36alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom35alteredBB
  %554 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %554 to i64
  %arrayidx38alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %555 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %555 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 64
  store i32 1357150662, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %556 to i64
  %arrayidx51alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom50alteredBB
  %557 = load i32, i32* %p, align 4
  %558 = sub i32 %557, 778171901
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 778171901
  %_144 = sub i32 %557, 1
  %gen145 = mul i32 %560, 1
  %561 = sub i32 %557, 1425286053
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1425286053
  %_146 = sub i32 %557, 1
  %gen147 = mul i32 %563, 1
  %_148 = shl i32 %557, 1
  %564 = add i32 %557, 1085998407
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1085998407
  %add52alteredBB = add nsw i32 %557, 1
  %idxprom53alteredBB = sext i32 %566 to i64
  %arrayidx54alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %567 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %567 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 64
  store i32 552858945, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %q, align 4
  %569 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %568, %569
  store i32 -169809183, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %q, align 4
  %idxprom88alteredBB = sext i32 %570 to i64
  %arrayidx89alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %sz, i64 0, i64 %idxprom88alteredBB
  %571 = load i32, i32* %w, align 4
  %idxprom90alteredBB = sext i32 %571 to i64
  %arrayidx91alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %572 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %572 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 43
  store i32 538614151, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %w, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_161 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen162 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %573, %578
  %_163 = sub i32 %573, 1
  %gen164 = mul i32 %579, 1
  %580 = sub i32 0, 1177411552
  %581 = sub i32 %580, %573
  %582 = add i32 %581, 1177411552
  %_165 = sub i32 0, %573
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen166 = add i32 %582, 1
  %_167 = shl i32 %573, 1
  %585 = sub i32 0, -1841172728
  %586 = sub i32 %585, %573
  %587 = add i32 %586, -1841172728
  %_168 = sub i32 0, %573
  %588 = sub i32 %587, 1488786668
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1488786668
  %gen169 = add i32 %587, 1
  %591 = add i32 %573, 514650491
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 514650491
  %inc102alteredBB = add nsw i32 %573, 1
  store i32 %593, i32* %w, align 4
  store i32 1566270413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %for.end106, %for.inc104, %for.end103, %originalBBpart2171, %originalBB160, %for.inc101, %if.end100, %if.then95, %originalBBpart2158, %originalBB156, %for.body87, %for.cond84, %for.body83, %originalBBpart2154, %originalBB152, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then67, %lor.lhs.false58, %originalBBpart2150, %originalBB143, %lor.lhs.false49, %lor.lhs.false, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body27, %for.cond24, %for.body23, %for.cond20, %for.body19, %originalBBpart2137, %originalBB135, %for.cond16, %originalBBpart2133, %originalBB131, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %originalBBpart2129, %originalBB115, %if.then, %for.body4, %originalBBpart2113, %originalBB111, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
