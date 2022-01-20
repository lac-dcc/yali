; ModuleID = 'source-C-CXX/50/955.c'
source_filename = "source-C-CXX/50/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %tobool53.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %son = alloca [500 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numson = alloca i32, align 4
  %number = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1583035782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1583035782, label %for.cond
    i32 2105041075, label %for.body
    i32 -1749597923, label %for.cond5
    i32 1226981461, label %originalBB
    i32 686765782, label %originalBBpart2
    i32 1123596292, label %for.body8
    i32 1470622959, label %originalBB120
    i32 724079045, label %originalBBpart2123
    i32 -886467441, label %for.inc
    i32 -1558642929, label %for.end
    i32 643165823, label %originalBB125
    i32 -845004052, label %originalBBpart2127
    i32 -854393913, label %for.inc18
    i32 1233614205, label %for.end20
    i32 -256684704, label %originalBB129
    i32 -1097958651, label %originalBBpart2134
    i32 -140947281, label %for.cond23
    i32 23988609, label %for.body26
    i32 1785221735, label %if.then
    i32 1057140910, label %originalBB136
    i32 310225916, label %originalBBpart2146
    i32 872461107, label %if.end
    i32 952874733, label %for.inc35
    i32 1175335231, label %originalBB148
    i32 -795885677, label %originalBBpart2156
    i32 -1498751904, label %for.end37
    i32 -2081056216, label %originalBB158
    i32 1855167849, label %originalBBpart2160
    i32 -517092090, label %for.cond38
    i32 -1402079993, label %for.body41
    i32 2046906107, label %for.cond42
    i32 286770174, label %for.body45
    i32 -2023312660, label %originalBB162
    i32 -960303048, label %originalBBpart2164
    i32 -807055086, label %if.then54
    i32 -618146334, label %if.end55
    i32 1692579909, label %for.inc56
    i32 -568700286, label %for.end58
    i32 254064060, label %for.cond59
    i32 67471739, label %for.body62
    i32 632963515, label %if.then71
    i32 121514177, label %if.end75
    i32 432981918, label %for.inc76
    i32 -255183841, label %for.end78
    i32 -1455693185, label %for.inc79
    i32 217914684, label %for.end81
    i32 16342310, label %for.cond82
    i32 -2115522947, label %for.body85
    i32 1150964039, label %originalBB166
    i32 800392357, label %originalBBpart2168
    i32 1483068962, label %if.then90
    i32 1606707156, label %originalBB170
    i32 -831378957, label %originalBBpart2172
    i32 1833272434, label %if.end93
    i32 -187820088, label %for.inc94
    i32 1730310418, label %originalBB174
    i32 1903920263, label %originalBBpart2188
    i32 49303564, label %for.end96
    i32 -658979571, label %if.then99
    i32 1163811142, label %if.else
    i32 -1644021851, label %for.cond102
    i32 749199883, label %originalBB190
    i32 -235260369, label %originalBBpart2192
    i32 -1579428611, label %for.body105
    i32 967195260, label %if.then110
    i32 -134039700, label %if.end115
    i32 -1836759116, label %for.inc116
    i32 -2107670476, label %originalBB194
    i32 -1861226790, label %originalBBpart2198
    i32 -1755188232, label %for.end118
    i32 -94171208, label %if.end119
    i32 -893183713, label %originalBBalteredBB
    i32 -105389550, label %originalBB120alteredBB
    i32 -654414324, label %originalBB125alteredBB
    i32 -1839643281, label %originalBB129alteredBB
    i32 1169756500, label %originalBB136alteredBB
    i32 966052983, label %originalBB148alteredBB
    i32 2056143533, label %originalBB158alteredBB
    i32 2105920112, label %originalBB162alteredBB
    i32 -1644103835, label %originalBB166alteredBB
    i32 83893125, label %originalBB170alteredBB
    i32 237818061, label %originalBB174alteredBB
    i32 1673871887, label %originalBB190alteredBB
    i32 -1513215099, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -1523014277
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1523014277
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %9
  %10 = select i1 %cmp, i32 2105041075, i32 1233614205
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1749597923, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -116979763
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -116979763
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1226981461, i32 -893183713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %26, %27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 686765782, i32 -893183713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 1123596292, i32 -1558642929
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1310631638
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1310631638
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1470622959, i32 -105389550
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %70, 986516325
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 986516325
  %add9 = add nsw i32 %70, %71
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom10
  %77 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %75, i8* %arrayidx13, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 724079045, i32 -105389550
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -886467441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -1749597923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 643165823, i32 -654414324
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom14
  %124 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1849762659
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1849762659
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -845004052, i32 -654414324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -854393913, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc19 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 1583035782, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -256684704, i32 -1839643281
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %181 = load i32, i32* %length, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %181, -323306086
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -323306086
  %sub21 = sub nsw i32 %181, %182
  %186 = sub i32 %185, -1816446193
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1816446193
  %add22 = add nsw i32 %185, 1
  store i32 %188, i32* %numson, align 4
  %189 = bitcast [500 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1676027893
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1676027893
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1097958651, i32 -1839643281
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -140947281, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %numson, align 4
  %cmp24 = icmp slt i32 %205, %206
  %207 = select i1 %cmp24, i32 23988609, i32 -1498751904
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %208 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %tobool = icmp ne i32 %call32, 0
  %209 = select i1 %tobool, i32 872461107, i32 1785221735
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1871159066
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1871159066
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1057140910, i32 1169756500
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 0
  %225 = load i32, i32* %arrayidx33, align 16
  %226 = add i32 %225, -354981784
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -354981784
  %inc34 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx33, align 16
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1639832918
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1639832918
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 310225916, i32 1169756500
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 872461107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 952874733, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1972057740
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1972057740
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1175335231, i32 966052983
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc36 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 992407870
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 992407870
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -795885677, i32 966052983
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -140947281, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1102911758
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1102911758
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2081056216, i32 2056143533
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1756486825
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1756486825
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1855167849, i32 2056143533
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -517092090, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %numson, align 4
  %cmp39 = icmp slt i32 %331, %332
  %333 = select i1 %cmp39, i32 -1402079993, i32 217914684
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2046906107, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %334, %335
  %336 = select i1 %cmp43, i32 286770174, i32 -568700286
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2028337473
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2028337473
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2023312660, i32 2105920112
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %352 to i64
  %arrayidx47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx47, i32 0, i32 0
  %353 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %353 to i64
  %arrayidx50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay51) #4
  %tobool53 = icmp ne i32 %call52, 0
  store i1 %tobool53, i1* %tobool53.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1401422659
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1401422659
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -960303048, i32 2105920112
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %tobool53.reload = load volatile i1, i1* %tobool53.reg2mem
  %381 = select i1 %tobool53.reload, i32 -618146334, i32 -807055086
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1692579909, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1692579909, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc57 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  store i32 2046906107, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %j, align 4
  store i32 254064060, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %numson, align 4
  %cmp60 = icmp slt i32 %388, %389
  %390 = select i1 %cmp60, i32 67471739, i32 -255183841
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %391 to i64
  %arrayidx64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx64, i32 0, i32 0
  %392 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %392 to i64
  %arrayidx67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay65, i8* %arraydecay68) #4
  %tobool70 = icmp ne i32 %call69, 0
  %393 = select i1 %tobool70, i32 121514177, i32 632963515
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %396 = add i32 %395, -1700868252
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1700868252
  %inc74 = add nsw i32 %395, 1
  store i32 %398, i32* %arrayidx73, align 4
  store i32 121514177, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 432981918, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -1826396784
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1826396784
  %inc77 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 254064060, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1455693185, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 1854765624
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1854765624
  %inc80 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -517092090, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 16342310, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %numson, align 4
  %cmp83 = icmp slt i32 %407, %408
  %409 = select i1 %cmp83, i32 -2115522947, i32 49303564
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1524192533
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1524192533
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1150964039, i32 -1644103835
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %437 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom86
  %438 = load i32, i32* %arrayidx87, align 4
  %439 = load i32, i32* %max, align 4
  %cmp88 = icmp sgt i32 %438, %439
  store i1 %cmp88, i1* %cmp88.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1637920387
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1637920387
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 800392357, i32 -1644103835
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %455 = select i1 %cmp88.reload, i32 1483068962, i32 1833272434
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1606707156, i32 83893125
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %470 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom91
  %471 = load i32, i32* %arrayidx92, align 4
  store i32 %471, i32* %max, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1736917160
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1736917160
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -831378957, i32 83893125
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1833272434, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -187820088, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 829116740
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 829116740
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1730310418, i32 237818061
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -1329916847
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1329916847
  %inc95 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1903920263, i32 237818061
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 16342310, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %556 = load i32, i32* %max, align 4
  %cmp97 = icmp eq i32 %556, 1
  %557 = select i1 %cmp97, i32 -658979571, i32 1163811142
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -94171208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %558 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %558)
  store i32 0, i32* %i, align 4
  store i32 -1644021851, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 749199883, i32 1673871887
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %numson, align 4
  %cmp103 = icmp slt i32 %585, %586
  store i1 %cmp103, i1* %cmp103.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 754471291
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 754471291
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -235260369, i32 1673871887
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %602 = select i1 %cmp103.reload, i32 -1579428611, i32 -1755188232
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %603 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom106
  %604 = load i32, i32* %arrayidx107, align 4
  %605 = load i32, i32* %max, align 4
  %cmp108 = icmp eq i32 %604, %605
  %606 = select i1 %cmp108, i32 967195260, i32 -134039700
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %607 to i64
  %arrayidx112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay113)
  store i32 -134039700, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1836759116, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -2107670476, i32 -1513215099
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc117 = add nsw i32 %634, 1
  store i32 %638, i32* %i, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 194348807
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 194348807
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1861226790, i32 -1513215099
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1644021851, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -94171208, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %654, %655
  store i32 1226981461, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %j, align 4
  %_ = shl i32 %656, %657
  %658 = sub i32 %656, -1829863624
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -1829863624
  %_121 = sub i32 %656, %657
  %gen = mul i32 %660, %657
  %661 = add i32 %656, -1532376144
  %662 = add i32 %661, %657
  %663 = sub i32 %662, -1532376144
  %add9alteredBB = add nsw i32 %656, %657
  %idxpromalteredBB = sext i32 %663 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %664 = load i8, i8* %arrayidxalteredBB, align 1
  %665 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %665 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom10alteredBB
  %666 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %666 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %664, i8* %arrayidx13alteredBB, align 1
  store i32 1470622959, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %667 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom14alteredBB
  %668 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %668 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 643165823, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %length, align 4
  %670 = load i32, i32* %n, align 4
  %_130 = shl i32 %669, %670
  %671 = add i32 %669, -1232161519
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1232161519
  %_131 = sub i32 %669, %670
  %gen132 = mul i32 %673, %670
  %674 = sub i32 %669, 1605899473
  %675 = sub i32 %674, %670
  %676 = add i32 %675, 1605899473
  %sub21alteredBB = sub nsw i32 %669, %670
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add22alteredBB = add nsw i32 %676, 1
  store i32 %680, i32* %numson, align 4
  %681 = bitcast [500 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %681, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -256684704, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 0
  %682 = load i32, i32* %arrayidx33alteredBB, align 16
  %_137 = shl i32 %682, 1
  %_138 = shl i32 %682, 1
  %683 = sub i32 0, 1685361073
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 1685361073
  %_139 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen140 = add i32 %685, 1
  %690 = sub i32 %682, 1230386543
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1230386543
  %_141 = sub i32 %682, 1
  %gen142 = mul i32 %692, 1
  %693 = sub i32 0, %682
  %694 = add i32 0, %693
  %_143 = sub i32 0, %682
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen144 = add i32 %694, 1
  %697 = add i32 %682, 916861481
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 916861481
  %inc34alteredBB = add nsw i32 %682, 1
  store i32 %699, i32* %arrayidx33alteredBB, align 16
  store i32 1057140910, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_149 = sub i32 %700, 1
  %gen150 = mul i32 %702, 1
  %703 = add i32 %700, -1402544555
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1402544555
  %_151 = sub i32 %700, 1
  %gen152 = mul i32 %705, 1
  %706 = sub i32 0, 1457990576
  %707 = sub i32 %706, %700
  %708 = add i32 %707, 1457990576
  %_153 = sub i32 0, %700
  %709 = sub i32 %708, -1888822009
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1888822009
  %gen154 = add i32 %708, 1
  %712 = add i32 %700, 812227963
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 812227963
  %inc36alteredBB = add nsw i32 %700, 1
  store i32 %714, i32* %i, align 4
  store i32 1175335231, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2081056216, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %715 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %716 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %716 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #4
  %tobool53alteredBB = icmp ne i32 %call52alteredBB, 0
  store i32 -2023312660, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %717 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom86alteredBB
  %718 = load i32, i32* %arrayidx87alteredBB, align 4
  %719 = load i32, i32* %max, align 4
  %cmp88alteredBB = icmp sgt i32 %718, %719
  store i32 1150964039, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %720 to i64
  %arrayidx92alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom91alteredBB
  %721 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %721, i32* %max, align 4
  store i32 1606707156, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_175 = shl i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_176 = sub i32 %722, 1
  %gen177 = mul i32 %724, 1
  %725 = sub i32 0, -223659327
  %726 = sub i32 %725, %722
  %727 = add i32 %726, -223659327
  %_178 = sub i32 0, %722
  %728 = sub i32 %727, -1453131906
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1453131906
  %gen179 = add i32 %727, 1
  %731 = add i32 %722, 2096264855
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 2096264855
  %_180 = sub i32 %722, 1
  %gen181 = mul i32 %733, 1
  %734 = sub i32 0, -1463725548
  %735 = sub i32 %734, %722
  %736 = add i32 %735, -1463725548
  %_182 = sub i32 0, %722
  %737 = sub i32 %736, 406895271
  %738 = add i32 %737, 1
  %739 = add i32 %738, 406895271
  %gen183 = add i32 %736, 1
  %_184 = shl i32 %722, 1
  %740 = sub i32 0, 1
  %741 = add i32 %722, %740
  %_185 = sub i32 %722, 1
  %gen186 = mul i32 %741, 1
  %742 = sub i32 0, %722
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc95alteredBB = add nsw i32 %722, 1
  store i32 %745, i32* %i, align 4
  store i32 1730310418, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %numson, align 4
  %cmp103alteredBB = icmp slt i32 %746, %747
  store i32 749199883, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_195 = sub i32 %748, 1
  %gen196 = mul i32 %750, 1
  %751 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc117alteredBB = add nsw i32 %748, 1
  store i32 %754, i32* %i, align 4
  store i32 -2107670476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end118, %originalBBpart2198, %originalBB194, %for.inc116, %if.end115, %if.then110, %for.body105, %originalBBpart2192, %originalBB190, %for.cond102, %if.else, %if.then99, %for.end96, %originalBBpart2188, %originalBB174, %for.inc94, %if.end93, %originalBBpart2172, %originalBB170, %if.then90, %originalBBpart2168, %originalBB166, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then71, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then54, %originalBBpart2164, %originalBB162, %for.body45, %for.cond42, %for.body41, %for.cond38, %originalBBpart2160, %originalBB158, %for.end37, %originalBBpart2156, %originalBB148, %for.inc35, %if.end, %originalBBpart2146, %originalBB136, %if.then, %for.body26, %for.cond23, %originalBBpart2134, %originalBB129, %for.end20, %for.inc18, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB120, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
