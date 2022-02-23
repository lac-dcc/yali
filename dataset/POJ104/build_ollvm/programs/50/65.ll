; ModuleID = 'source-C-CXX/50/65.c'
source_filename = "source-C-CXX/50/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %u = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [8 x i8]], align 16
  %c = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1946433207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1946433207, label %for.cond
    i32 -1585790024, label %for.body
    i32 1379513732, label %for.cond5
    i32 -723641961, label %for.body8
    i32 -418941033, label %originalBB
    i32 -281125693, label %originalBBpart2
    i32 1996515444, label %for.inc
    i32 -854508885, label %for.end
    i32 -1627549827, label %for.inc14
    i32 1879017029, label %originalBB88
    i32 -1219877776, label %originalBBpart293
    i32 462055072, label %for.end16
    i32 -961592120, label %for.cond18
    i32 -225160991, label %originalBB95
    i32 -378196645, label %originalBBpart2101
    i32 611760169, label %for.body22
    i32 1865931471, label %for.cond23
    i32 1951864998, label %for.body27
    i32 -310604192, label %originalBB103
    i32 -301028353, label %originalBBpart2105
    i32 2079225369, label %if.then
    i32 453178344, label %if.end
    i32 -952644694, label %originalBB107
    i32 -1992167619, label %originalBBpart2109
    i32 1044934433, label %for.inc40
    i32 1606012319, label %originalBB111
    i32 916403097, label %originalBBpart2115
    i32 -1848333184, label %for.end42
    i32 -1306862008, label %for.inc43
    i32 -1538351257, label %for.end45
    i32 -3704242, label %for.cond47
    i32 -825678053, label %for.body51
    i32 1556940956, label %if.then56
    i32 -27664900, label %if.end59
    i32 114045460, label %for.inc60
    i32 -93315624, label %originalBB117
    i32 -173380960, label %originalBBpart2127
    i32 -1546930074, label %for.end62
    i32 1042523789, label %if.then65
    i32 -874685164, label %originalBB129
    i32 -211743637, label %originalBBpart2131
    i32 1213384276, label %for.cond67
    i32 1931755857, label %for.body71
    i32 -1711261979, label %if.then76
    i32 -580846333, label %if.end81
    i32 -1601605310, label %for.inc82
    i32 -276110983, label %for.end84
    i32 -735540737, label %originalBB133
    i32 1666714344, label %originalBBpart2135
    i32 1055709539, label %if.else
    i32 1836843325, label %if.end86
    i32 -1793450311, label %originalBB137
    i32 1123865954, label %originalBBpart2139
    i32 1300245634, label %originalBBalteredBB
    i32 910412041, label %originalBB88alteredBB
    i32 -1420784576, label %originalBB95alteredBB
    i32 -1899924824, label %originalBB103alteredBB
    i32 1480343894, label %originalBB107alteredBB
    i32 -351703219, label %originalBB111alteredBB
    i32 -678817178, label %originalBB117alteredBB
    i32 -1654129151, label %originalBB129alteredBB
    i32 -151759598, label %originalBB133alteredBB
    i32 -1477685205, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sum, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 661302826
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 661302826
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1585790024, i32 462055072
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1379513732, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  %cmp6 = icmp slt i32 %8, %12
  %13 = select i1 %cmp6, i32 -723641961, i32 -854508885
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -418941033, i32 1300245634
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom9
  %43 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %41, i8* %arrayidx12, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 339256771
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 339256771
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -281125693, i32 1300245634
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996515444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc13 = add nsw i32 %64, 1
  store i32 %68, i32* %k, align 4
  store i32 1379513732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1627549827, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1461227244
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1461227244
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1879017029, i32 910412041
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1764551880
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1764551880
  %inc15 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1219877776, i32 910412041
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1946433207, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %102 = bitcast i32* %arraydecay17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -961592120, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 894141869
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 894141869
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -225160991, i32 -1420784576
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %sum, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %119, 780069885
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 780069885
  %sub19 = sub nsw i32 %119, %120
  %cmp20 = icmp sle i32 %118, %123
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -378196645, i32 -1420784576
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 611760169, i32 -1538351257
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  store i32 %139, i32* %j, align 4
  store i32 1865931471, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %sum, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub24 = sub nsw i32 %141, %142
  %cmp25 = icmp sle i32 %140, %144
  %145 = select i1 %cmp25, i32 1951864998, i32 -1848333184
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1691363094
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1691363094
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -310604192, i32 -1899924824
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29, i32 0, i32 0
  %162 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -301028353, i32 -1899924824
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 2079225369, i32 453178344
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc39 = add nsw i32 %179, 1
  store i32 %183, i32* %arrayidx38, align 4
  store i32 453178344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 672697333
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 672697333
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -952644694, i32 1480343894
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1992167619, i32 1480343894
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1044934433, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -704744546
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -704744546
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1606012319, i32 -351703219
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc41 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -841698090
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -841698090
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 916403097, i32 -351703219
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1865931471, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1306862008, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 384444134
  %286 = add i32 %285, 1
  %287 = add i32 %286, 384444134
  %inc44 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -961592120, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %288 = load i32, i32* %arrayidx46, align 16
  store i32 %288, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -3704242, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %sum, align 4
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 %290, -6351261
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -6351261
  %sub48 = sub nsw i32 %290, %291
  %cmp49 = icmp sle i32 %289, %294
  %295 = select i1 %cmp49, i32 -825678053, i32 -1546930074
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %296 = load i32, i32* %max, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom52
  %298 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %296, %298
  %299 = select i1 %cmp54, i32 1556940956, i32 -27664900
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom57
  %301 = load i32, i32* %arrayidx58, align 4
  store i32 %301, i32* %max, align 4
  store i32 -27664900, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 114045460, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -93315624, i32 -678817178
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc61 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 -173380960, i32 -678817178
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -3704242, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %345 = load i32, i32* %max, align 4
  %cmp63 = icmp sge i32 %345, 2
  %346 = select i1 %cmp63, i32 1042523789, i32 1055709539
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1608232811
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1608232811
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -874685164, i32 -1654129151
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %362 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -211743637, i32 -1654129151
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1213384276, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %sum, align 4
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %390, -1861562190
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1861562190
  %sub68 = sub nsw i32 %390, %391
  %cmp69 = icmp sle i32 %389, %394
  %395 = select i1 %cmp69, i32 1931755857, i32 -276110983
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %396 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom72
  %397 = load i32, i32* %arrayidx73, align 4
  %398 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %397, %398
  %399 = select i1 %cmp74, i32 -1711261979, i32 -580846333
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %400 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  store i32 -580846333, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1601605310, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -140368334
  %403 = add i32 %402, 1
  %404 = add i32 %403, -140368334
  %inc83 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 1213384276, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -542718099
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -542718099
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -735540737, i32 -151759598
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1095709645
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1095709645
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1666714344, i32 -151759598
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1836843325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1836843325, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1793450311, i32 -1477685205
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %u)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
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
  %486 = select i1 %484, i32 1123865954, i32 -1477685205
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidxalteredBB, align 1
  %489 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %489 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %490 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %490 to i64
  %arrayidx12alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %488, i8* %arrayidx12alteredBB, align 1
  store i32 -418941033, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_ = sub i32 %491, 1
  %gen = mul i32 %493, 1
  %_89 = shl i32 %491, 1
  %494 = sub i32 %491, 2001503497
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2001503497
  %_90 = sub i32 %491, 1
  %gen91 = mul i32 %496, 1
  %497 = add i32 %491, -326546395
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -326546395
  %inc15alteredBB = add nsw i32 %491, 1
  store i32 %499, i32* %i, align 4
  store i32 1879017029, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %sum, align 4
  %502 = load i32, i32* %n, align 4
  %_96 = shl i32 %501, %502
  %_97 = shl i32 %501, %502
  %503 = sub i32 0, %501
  %504 = add i32 0, %503
  %_98 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, %502
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen99 = add i32 %504, %502
  %509 = sub i32 %501, -517819695
  %510 = sub i32 %509, %502
  %511 = add i32 %510, -517819695
  %sub19alteredBB = sub nsw i32 %501, %502
  %cmp20alteredBB = icmp sle i32 %500, %511
  store i32 -225160991, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %512 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %513 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %513 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %b, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #4
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 -310604192, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -952644694, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_112 = sub i32 %514, 1
  %gen113 = mul i32 %516, 1
  %517 = sub i32 %514, 537871428
  %518 = add i32 %517, 1
  %519 = add i32 %518, 537871428
  %inc41alteredBB = add nsw i32 %514, 1
  store i32 %519, i32* %j, align 4
  store i32 1606012319, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1511285842
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 1511285842
  %_118 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen119 = add i32 %523, 1
  %528 = sub i32 %520, 547481968
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 547481968
  %_120 = sub i32 %520, 1
  %gen121 = mul i32 %530, 1
  %531 = sub i32 0, -2000663780
  %532 = sub i32 %531, %520
  %533 = add i32 %532, -2000663780
  %_122 = sub i32 0, %520
  %534 = add i32 %533, -43545249
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -43545249
  %gen123 = add i32 %533, 1
  %537 = sub i32 0, %520
  %538 = add i32 0, %537
  %_124 = sub i32 0, %520
  %539 = sub i32 %538, -935101406
  %540 = add i32 %539, 1
  %541 = add i32 %540, -935101406
  %gen125 = add i32 %538, 1
  %542 = add i32 %520, 319275535
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 319275535
  %inc61alteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %i, align 4
  store i32 -93315624, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %max, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  store i32 0, i32* %i, align 4
  store i32 -874685164, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -735540737, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %u)
  store i32 -1793450311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB137, %if.end86, %if.else, %originalBBpart2135, %originalBB133, %for.end84, %for.inc82, %if.end81, %if.then76, %for.body71, %for.cond67, %originalBBpart2131, %originalBB129, %if.then65, %for.end62, %originalBBpart2127, %originalBB117, %for.inc60, %if.end59, %if.then56, %for.body51, %for.cond47, %for.end45, %for.inc43, %for.end42, %originalBBpart2115, %originalBB111, %for.inc40, %originalBBpart2109, %originalBB107, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body27, %for.cond23, %for.body22, %originalBBpart2101, %originalBB95, %for.cond18, %for.end16, %originalBBpart293, %originalBB88, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
