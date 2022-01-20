; ModuleID = 'source-C-CXX/58/351.c'
source_filename = "source-C-CXX/58/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp186.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1465564046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -1465564046, label %for.cond
    i32 -1049458153, label %for.body
    i32 -749364342, label %for.cond4
    i32 259802323, label %originalBB
    i32 -1531519762, label %originalBBpart2
    i32 1127678013, label %for.body7
    i32 1512388742, label %if.then
    i32 -2125792281, label %originalBB198
    i32 2132801497, label %originalBBpart2200
    i32 -2066616780, label %if.end
    i32 2010814460, label %originalBB202
    i32 1695610588, label %originalBBpart2204
    i32 -1194790897, label %if.then21
    i32 -1809852375, label %if.end26
    i32 -336655470, label %if.then32
    i32 -748982016, label %originalBB206
    i32 -1229937870, label %originalBBpart2208
    i32 1085705216, label %if.end37
    i32 -1280423654, label %for.inc
    i32 1076348791, label %for.end
    i32 846704170, label %for.inc38
    i32 526400186, label %for.end40
    i32 -1549716787, label %for.cond42
    i32 -718479252, label %for.body45
    i32 -376813843, label %originalBB210
    i32 245925521, label %originalBBpart2212
    i32 -1617619954, label %for.cond46
    i32 1773789901, label %originalBB214
    i32 -1785249840, label %originalBBpart2216
    i32 -297490977, label %for.body49
    i32 1257676297, label %for.cond50
    i32 -804364501, label %for.body53
    i32 -1852053902, label %originalBB218
    i32 1127133626, label %originalBBpart2220
    i32 -2020871495, label %if.then60
    i32 896308679, label %land.lhs.true
    i32 -557154674, label %land.lhs.true69
    i32 787191748, label %if.then77
    i32 327729189, label %if.end83
    i32 -1330446986, label %land.lhs.true87
    i32 46174685, label %land.lhs.true95
    i32 646524199, label %if.then104
    i32 1702309694, label %originalBB222
    i32 -1955471028, label %originalBBpart2235
    i32 635366223, label %if.end110
    i32 1205064763, label %land.lhs.true113
    i32 -949152278, label %land.lhs.true121
    i32 -182801510, label %if.then130
    i32 -2019625115, label %if.end136
    i32 -1514743960, label %land.lhs.true140
    i32 1695671947, label %land.lhs.true148
    i32 575870457, label %if.then157
    i32 487289766, label %originalBB237
    i32 910814457, label %originalBBpart2242
    i32 -262117144, label %if.end163
    i32 580519859, label %originalBB244
    i32 860875991, label %originalBBpart2246
    i32 624244030, label %if.end164
    i32 33996687, label %for.inc165
    i32 -1741301890, label %for.end167
    i32 570366890, label %for.inc168
    i32 1226835679, label %for.end170
    i32 -1872524368, label %for.inc171
    i32 -1303505074, label %for.end173
    i32 428236712, label %for.cond174
    i32 635334914, label %for.body177
    i32 -220603537, label %originalBB248
    i32 -1800873174, label %originalBBpart2250
    i32 37106115, label %for.cond178
    i32 -877642714, label %for.body181
    i32 -406239494, label %originalBB252
    i32 -880400406, label %originalBBpart2254
    i32 89509493, label %if.then188
    i32 321491367, label %if.end190
    i32 437247347, label %for.inc191
    i32 -1942188852, label %originalBB256
    i32 -987101148, label %originalBBpart2265
    i32 -2006479688, label %for.end193
    i32 1579529127, label %for.inc194
    i32 507403607, label %for.end196
    i32 2020118366, label %originalBBalteredBB
    i32 -567883442, label %originalBB198alteredBB
    i32 1782265359, label %originalBB202alteredBB
    i32 -1771988265, label %originalBB206alteredBB
    i32 815139599, label %originalBB210alteredBB
    i32 440476595, label %originalBB214alteredBB
    i32 122952713, label %originalBB218alteredBB
    i32 198418999, label %originalBB222alteredBB
    i32 -411847488, label %originalBB237alteredBB
    i32 -2043805622, label %originalBB244alteredBB
    i32 -162700490, label %originalBB248alteredBB
    i32 912211704, label %originalBB252alteredBB
    i32 -849530334, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1049458153, i32 526400186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %k, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -749364342, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 259802323, i32 2020118366
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %29, %30
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1164463222
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1164463222
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
  %57 = select i1 %55, i32 -1531519762, i32 2020118366
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1127678013, i32 1076348791
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp eq i32 %conv9, 46
  %61 = select i1 %cmp10, i32 1512388742, i32 -2066616780
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -105749842
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -105749842
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2125792281, i32 -567883442
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1806674748
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1806674748
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2132801497, i32 -567883442
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2066616780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 475172511
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 475172511
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
  %120 = select i1 %118, i32 2010814460, i32 1782265359
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom16
  %122 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %122 to i32
  %cmp19 = icmp eq i32 %conv18, 35
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1695610588, i32 1782265359
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 -1194790897, i32 -1809852375
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %151 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1809852375, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom27
  %153 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %153 to i32
  %cmp30 = icmp eq i32 %conv29, 64
  %154 = select i1 %cmp30, i32 -336655470, i32 1085705216
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 207786097
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 207786097
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -748982016, i32 -1771988265
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %183 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -961745780
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -961745780
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1229937870, i32 -1771988265
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1085705216, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1280423654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 579281372
  %213 = add i32 %212, 1
  %214 = add i32 %213, 579281372
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -749364342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 846704170, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc39 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -1465564046, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %l, align 4
  store i32 -1549716787, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %219 = load i32, i32* %d, align 4
  %cmp43 = icmp slt i32 %218, %219
  %220 = select i1 %cmp43, i32 -718479252, i32 -1303505074
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1499254509
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1499254509
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -376813843, i32 815139599
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 582015644
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 582015644
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 245925521, i32 815139599
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1617619954, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1492261643
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1492261643
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1773789901, i32 440476595
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %290, %291
  store i1 %cmp47, i1* %cmp47.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 224698774
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 224698774
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1785249840, i32 440476595
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %319 = select i1 %cmp47.reload, i32 -297490977, i32 1226835679
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1257676297, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %320, %321
  %322 = select i1 %cmp51, i32 -804364501, i32 -1741301890
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1977669601
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1977669601
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1852053902, i32 122952713
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %351 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %352 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %352, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1836937799
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1836937799
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1127133626, i32 122952713
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %380 = select i1 %cmp58.reload, i32 -2020871495, i32 624244030
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp61 = icmp sgt i32 %381, 0
  %382 = select i1 %cmp61, i32 896308679, i32 327729189
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub = sub nsw i32 %383, 1
  %idxprom63 = sext i32 %385 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %386 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %386 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %387 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %387, 2
  %388 = select i1 %cmp67, i32 -557154674, i32 327729189
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 833087468
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 833087468
  %sub70 = sub nsw i32 %389, 1
  %idxprom71 = sext i32 %392 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %393 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %395 = load i32, i32* %l, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add = add nsw i32 %395, 1
  %cmp75 = icmp sle i32 %394, %397
  %398 = select i1 %cmp75, i32 787191748, i32 327729189
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %400 = sub i32 %399, -1464215005
  %401 = add i32 %400, 2
  %402 = add i32 %401, -1464215005
  %add78 = add nsw i32 %399, 2
  %403 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %403 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %404 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %404 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %402, i32* %arrayidx82, align 4
  store i32 33996687, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 %406, 1148498537
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1148498537
  %sub84 = sub nsw i32 %406, 1
  %cmp85 = icmp slt i32 %405, %409
  %410 = select i1 %cmp85, i32 -1330446986, i32 635366223
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add88 = add nsw i32 %411, 1
  %idxprom89 = sext i32 %413 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %414 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %414 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %415 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %415, 2
  %416 = select i1 %cmp93, i32 46174685, i32 635366223
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1794326136
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1794326136
  %add96 = add nsw i32 %417, 1
  %idxprom97 = sext i32 %420 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %421 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %421 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %422 = load i32, i32* %arrayidx100, align 4
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 %423, -1823538304
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1823538304
  %add101 = add nsw i32 %423, 1
  %cmp102 = icmp sle i32 %422, %426
  %427 = select i1 %cmp102, i32 646524199, i32 635366223
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -656548055
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -656548055
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1702309694, i32 198418999
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %443 = load i32, i32* %l, align 4
  %444 = sub i32 %443, 917583458
  %445 = add i32 %444, 2
  %446 = add i32 %445, 917583458
  %add105 = add nsw i32 %443, 2
  %447 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %447 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %448 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %448 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %446, i32* %arrayidx109, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1955471028, i32 198418999
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 33996687, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp111 = icmp sgt i32 %475, 0
  %476 = select i1 %cmp111, i32 1205064763, i32 -2019625115
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %477 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, 1992407719
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1992407719
  %sub116 = sub nsw i32 %478, 1
  %idxprom117 = sext i32 %481 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %482 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %482, 2
  %483 = select i1 %cmp119, i32 -949152278, i32 -2019625115
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %484 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 905544537
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 905544537
  %sub124 = sub nsw i32 %485, 1
  %idxprom125 = sext i32 %488 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %489 = load i32, i32* %arrayidx126, align 4
  %490 = load i32, i32* %l, align 4
  %491 = sub i32 %490, -787966767
  %492 = add i32 %491, 1
  %493 = add i32 %492, -787966767
  %add127 = add nsw i32 %490, 1
  %cmp128 = icmp sle i32 %489, %493
  %494 = select i1 %cmp128, i32 -182801510, i32 -2019625115
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %495 = load i32, i32* %l, align 4
  %496 = add i32 %495, -432859844
  %497 = add i32 %496, 2
  %498 = sub i32 %497, -432859844
  %add131 = add nsw i32 %495, 2
  %499 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %499 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %500 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %500 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %498, i32* %arrayidx135, align 4
  store i32 33996687, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, 1705637645
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1705637645
  %sub137 = sub nsw i32 %502, 1
  %cmp138 = icmp slt i32 %501, %505
  %506 = select i1 %cmp138, i32 -1514743960, i32 -262117144
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %507 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, -1931130932
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1931130932
  %add143 = add nsw i32 %508, 1
  %idxprom144 = sext i32 %511 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %512 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %512, 2
  %513 = select i1 %cmp146, i32 1695671947, i32 -262117144
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %514 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom149
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, -630321442
  %517 = add i32 %516, 1
  %518 = add i32 %517, -630321442
  %add151 = add nsw i32 %515, 1
  %idxprom152 = sext i32 %518 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %519 = load i32, i32* %arrayidx153, align 4
  %520 = load i32, i32* %l, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add154 = add nsw i32 %520, 1
  %cmp155 = icmp sle i32 %519, %524
  %525 = select i1 %cmp155, i32 575870457, i32 -262117144
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -521161010
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -521161010
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 487289766, i32 -411847488
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %542 = sub i32 %541, -43040042
  %543 = add i32 %542, 2
  %544 = add i32 %543, -43040042
  %add158 = add nsw i32 %541, 2
  %545 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %545 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159
  %546 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %546 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  store i32 %544, i32* %arrayidx162, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1841439037
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1841439037
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 910814457, i32 -411847488
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 33996687, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 580519859, i32 -2043805622
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -2130698879
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -2130698879
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 860875991, i32 -2043805622
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 624244030, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 33996687, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = add i32 %603, -1233945474
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1233945474
  %inc166 = add nsw i32 %603, 1
  store i32 %606, i32* %j, align 4
  store i32 1257676297, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 570366890, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 99784855
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 99784855
  %inc169 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 -1617619954, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1872524368, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %611 = load i32, i32* %l, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc172 = add nsw i32 %611, 1
  store i32 %613, i32* %l, align 4
  store i32 -1549716787, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 428236712, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %614, %615
  %616 = select i1 %cmp175, i32 635334914, i32 507403607
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1246974606
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1246974606
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -220603537, i32 -162700490
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 58921650
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 58921650
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1800873174, i32 -162700490
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 37106115, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %n, align 4
  %cmp179 = icmp slt i32 %659, %660
  %661 = select i1 %cmp179, i32 -877642714, i32 -2006479688
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1242637356
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1242637356
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -406239494, i32 912211704
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %689 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom182
  %690 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %690 to i64
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %691 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %691, 2
  store i1 %cmp186, i1* %cmp186.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -880400406, i32 912211704
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %706 = select i1 %cmp186.reload, i32 89509493, i32 321491367
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %707 = load i32, i32* %t, align 4
  %708 = sub i32 %707, 2105065597
  %709 = add i32 %708, 1
  %710 = add i32 %709, 2105065597
  %inc189 = add nsw i32 %707, 1
  store i32 %710, i32* %t, align 4
  store i32 321491367, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 437247347, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 94657557
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 94657557
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1942188852, i32 -849530334
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc192 = add nsw i32 %726, 1
  store i32 %728, i32* %j, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -987101148, i32 -849530334
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 37106115, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 1579529127, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, -884925769
  %745 = add i32 %744, 1
  %746 = add i32 %745, -884925769
  %inc195 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 428236712, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %747 = load i32, i32* %t, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %747)
  %748 = load i32, i32* %retval, align 4
  ret i32 %748

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %749, %750
  store i32 259802323, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %751 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %752 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %752 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -2125792281, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %753 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom16alteredBB
  %754 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %754 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 35
  store i32 2010814460, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %755 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %756 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 2, i32* %arrayidx36alteredBB, align 4
  store i32 -748982016, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -376813843, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %757, %758
  store i32 1773789901, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %759 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %760 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %760 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %761 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %761, 1
  store i32 -1852053902, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %l, align 4
  %763 = add i32 0, -772838345
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -772838345
  %_ = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 2
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen = add i32 %765, 2
  %_223 = shl i32 %762, 2
  %770 = sub i32 0, -1171081989
  %771 = sub i32 %770, %762
  %772 = add i32 %771, -1171081989
  %_224 = sub i32 0, %762
  %773 = sub i32 0, %772
  %774 = sub i32 0, 2
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen225 = add i32 %772, 2
  %777 = add i32 0, -1615957905
  %778 = sub i32 %777, %762
  %779 = sub i32 %778, -1615957905
  %_226 = sub i32 0, %762
  %780 = add i32 %779, 1912612096
  %781 = add i32 %780, 2
  %782 = sub i32 %781, 1912612096
  %gen227 = add i32 %779, 2
  %_228 = shl i32 %762, 2
  %_229 = shl i32 %762, 2
  %783 = add i32 0, -2011169306
  %784 = sub i32 %783, %762
  %785 = sub i32 %784, -2011169306
  %_230 = sub i32 0, %762
  %786 = sub i32 0, 2
  %787 = sub i32 %785, %786
  %gen231 = add i32 %785, 2
  %788 = add i32 0, 930767921
  %789 = sub i32 %788, %762
  %790 = sub i32 %789, 930767921
  %_232 = sub i32 0, %762
  %791 = sub i32 0, 2
  %792 = sub i32 %790, %791
  %gen233 = add i32 %790, 2
  %793 = add i32 %762, 1642307207
  %794 = add i32 %793, 2
  %795 = sub i32 %794, 1642307207
  %add105alteredBB = add nsw i32 %762, 2
  %796 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %796 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %797 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %795, i32* %arrayidx109alteredBB, align 4
  store i32 1702309694, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %l, align 4
  %799 = sub i32 %798, 1731939150
  %800 = sub i32 %799, 2
  %801 = add i32 %800, 1731939150
  %_238 = sub i32 %798, 2
  %gen239 = mul i32 %801, 2
  %_240 = shl i32 %798, 2
  %802 = add i32 %798, 1894662670
  %803 = add i32 %802, 2
  %804 = sub i32 %803, 1894662670
  %add158alteredBB = add nsw i32 %798, 2
  %805 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %805 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom161alteredBB = sext i32 %806 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  store i32 %804, i32* %arrayidx162alteredBB, align 4
  store i32 487289766, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 580519859, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -220603537, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %807 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom182alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %808 to i64
  %arrayidx185alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %809 = load i32, i32* %arrayidx185alteredBB, align 4
  %cmp186alteredBB = icmp sge i32 %809, 2
  store i32 -406239494, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = sub i32 %810, 1027590572
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1027590572
  %_257 = sub i32 %810, 1
  %gen258 = mul i32 %813, 1
  %_259 = shl i32 %810, 1
  %_260 = shl i32 %810, 1
  %_261 = shl i32 %810, 1
  %814 = sub i32 0, 1
  %815 = add i32 %810, %814
  %_262 = sub i32 %810, 1
  %gen263 = mul i32 %815, 1
  %816 = sub i32 %810, -2039575561
  %817 = add i32 %816, 1
  %818 = add i32 %817, -2039575561
  %inc192alteredBB = add nsw i32 %810, 1
  store i32 %818, i32* %j, align 4
  store i32 -1942188852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc194, %for.end193, %originalBBpart2265, %originalBB256, %for.inc191, %if.end190, %if.then188, %originalBBpart2254, %originalBB252, %for.body181, %for.cond178, %originalBBpart2250, %originalBB248, %for.body177, %for.cond174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.end167, %for.inc165, %if.end164, %originalBBpart2246, %originalBB244, %if.end163, %originalBBpart2242, %originalBB237, %if.then157, %land.lhs.true148, %land.lhs.true140, %if.end136, %if.then130, %land.lhs.true121, %land.lhs.true113, %if.end110, %originalBBpart2235, %originalBB222, %if.then104, %land.lhs.true95, %land.lhs.true87, %if.end83, %if.then77, %land.lhs.true69, %land.lhs.true, %if.then60, %originalBBpart2220, %originalBB218, %for.body53, %for.cond50, %for.body49, %originalBBpart2216, %originalBB214, %for.cond46, %originalBBpart2212, %originalBB210, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end, %for.inc, %if.end37, %originalBBpart2208, %originalBB206, %if.then32, %if.end26, %if.then21, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB198, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
