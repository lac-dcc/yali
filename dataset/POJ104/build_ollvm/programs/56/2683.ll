; ModuleID = 'source-C-CXX/56/2683.c'
source_filename = "source-C-CXX/56/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1011806119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1011806119, label %for.cond
    i32 370612525, label %for.body
    i32 -192478112, label %originalBB
    i32 -339934036, label %originalBBpart2
    i32 299594201, label %for.inc
    i32 -1026315790, label %originalBB93
    i32 -1673350031, label %originalBBpart2100
    i32 -407431193, label %for.end
    i32 181922687, label %for.cond2
    i32 1302394824, label %for.body4
    i32 203250879, label %land.lhs.true
    i32 -1690286850, label %if.then
    i32 -78377466, label %if.else
    i32 911729769, label %originalBB102
    i32 -1639055777, label %originalBBpart2118
    i32 -502925016, label %land.lhs.true36
    i32 -1261347436, label %if.then45
    i32 -1422797468, label %if.else51
    i32 476586773, label %originalBB120
    i32 -811940888, label %originalBBpart2131
    i32 -813505462, label %land.lhs.true60
    i32 887408933, label %land.lhs.true69
    i32 -1655004654, label %if.then78
    i32 87794560, label %originalBB133
    i32 -680135601, label %originalBBpart2142
    i32 1632418552, label %if.end
    i32 -217682437, label %originalBB144
    i32 709226474, label %originalBBpart2146
    i32 1552902046, label %if.end84
    i32 1010007964, label %if.end85
    i32 1907823786, label %for.inc90
    i32 -1020373841, label %originalBB148
    i32 -336673443, label %originalBBpart2160
    i32 -942410302, label %for.end92
    i32 -1552193573, label %originalBBalteredBB
    i32 1904424071, label %originalBB93alteredBB
    i32 -19051542, label %originalBB102alteredBB
    i32 334836707, label %originalBB120alteredBB
    i32 -228248127, label %originalBB133alteredBB
    i32 338792376, label %originalBB144alteredBB
    i32 -1406521276, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 370612525, i32 -407431193
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -514138201
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -514138201
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -192478112, i32 -1552193573
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1395896780
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1395896780
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -339934036, i32 -1552193573
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299594201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1026315790, i32 1904424071
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1088462
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1088462
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1489597436
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1489597436
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1673350031, i32 1904424071
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1011806119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 181922687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1302394824, i32 -942410302
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %96 = load i32, i32* %m, align 4
  %97 = add i32 %96, 1911301443
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, 1911301443
  %sub = sub nsw i32 %96, 2
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %100 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %100 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  %101 = select i1 %cmp13, i32 203250879, i32 -78377466
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom15
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 %103, 985239702
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 985239702
  %sub17 = sub nsw i32 %103, 1
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  %107 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %107 to i32
  %cmp21 = icmp eq i32 %conv20, 114
  %108 = select i1 %cmp21, i32 -1690286850, i32 -78377466
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, 337306748
  %112 = sub i32 %111, 2
  %113 = sub i32 %112, 337306748
  %sub25 = sub nsw i32 %110, 2
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 1010007964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 911729769, i32 -19051542
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -1906937337
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -1906937337
  %sub30 = sub nsw i32 %141, 2
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  store i1 %cmp34, i1* %cmp34.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1885332943
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1885332943
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1639055777, i32 -19051542
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 -502925016, i32 -1422797468
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, 332492979
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 332492979
  %sub39 = sub nsw i32 %163, 1
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %167 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %167 to i32
  %cmp43 = icmp eq i32 %conv42, 121
  %168 = select i1 %cmp43, i32 -1261347436, i32 -1422797468
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, -1581679820
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -1581679820
  %sub48 = sub nsw i32 %170, 2
  %idxprom49 = sext i32 %173 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 1552902046, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 58535862
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 58535862
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 476586773, i32 334836707
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %190 = load i32, i32* %m, align 4
  %191 = add i32 %190, 272715113
  %192 = sub i32 %191, 3
  %193 = sub i32 %192, 272715113
  %sub54 = sub nsw i32 %190, 3
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %194 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %194 to i32
  %cmp58 = icmp eq i32 %conv57, 105
  store i1 %cmp58, i1* %cmp58.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1065568761
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1065568761
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -811940888, i32 334836707
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %222 = select i1 %cmp58.reload, i32 -813505462, i32 1632418552
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %223 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %sub63 = sub nsw i32 %224, 2
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %227 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %227 to i32
  %cmp67 = icmp eq i32 %conv66, 110
  %228 = select i1 %cmp67, i32 887408933, i32 1632418552
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %229 to i64
  %arrayidx71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom70
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 %230, 2038052309
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2038052309
  %sub72 = sub nsw i32 %230, 1
  %idxprom73 = sext i32 %233 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %234 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %234 to i32
  %cmp76 = icmp eq i32 %conv75, 103
  %235 = select i1 %cmp76, i32 -1655004654, i32 1632418552
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -842820697
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -842820697
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 87794560, i32 -228248127
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %251 to i64
  %arrayidx80 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, 1322147072
  %254 = sub i32 %253, 3
  %255 = sub i32 %254, 1322147072
  %sub81 = sub nsw i32 %252, 3
  %idxprom82 = sext i32 %255 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -680135601, i32 -228248127
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1632418552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -217682437, i32 338792376
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2106386179
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2106386179
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 709226474, i32 338792376
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1552902046, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1010007964, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %299 to i64
  %arrayidx87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  store i32 1907823786, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1020373841, i32 -1406521276
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 241867126
  %328 = add i32 %327, 1
  %329 = add i32 %328, 241867126
  %inc91 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1899515804
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1899515804
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -336673443, i32 -1406521276
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 181922687, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  store i32 -192478112, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 0, 566526294
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 566526294
  %_ = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = sub i32 0, %346
  %353 = add i32 0, %352
  %_94 = sub i32 0, %346
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen95 = add i32 %353, 1
  %_96 = shl i32 %346, 1
  %358 = add i32 0, 1727361892
  %359 = sub i32 %358, %346
  %360 = sub i32 %359, 1727361892
  %_97 = sub i32 0, %346
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen98 = add i32 %360, 1
  %365 = sub i32 0, %346
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %346, 1
  store i32 %368, i32* %i, align 4
  store i32 -1026315790, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %370 = load i32, i32* %m, align 4
  %371 = add i32 %370, 2059034779
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, 2059034779
  %_103 = sub i32 %370, 2
  %gen104 = mul i32 %373, 2
  %374 = add i32 %370, -953379815
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, -953379815
  %_105 = sub i32 %370, 2
  %gen106 = mul i32 %376, 2
  %_107 = shl i32 %370, 2
  %377 = sub i32 0, 742385758
  %378 = sub i32 %377, %370
  %379 = add i32 %378, 742385758
  %_108 = sub i32 0, %370
  %380 = add i32 %379, 449578480
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 449578480
  %gen109 = add i32 %379, 2
  %_110 = shl i32 %370, 2
  %_111 = shl i32 %370, 2
  %_112 = shl i32 %370, 2
  %383 = sub i32 0, %370
  %384 = add i32 0, %383
  %_113 = sub i32 0, %370
  %385 = sub i32 0, 2
  %386 = sub i32 %384, %385
  %gen114 = add i32 %384, 2
  %387 = add i32 %370, -324366031
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, -324366031
  %_115 = sub i32 %370, 2
  %gen116 = mul i32 %389, 2
  %390 = sub i32 0, 2
  %391 = add i32 %370, %390
  %sub30alteredBB = sub nsw i32 %370, 2
  %idxprom31alteredBB = sext i32 %391 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %392 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %392 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 108
  store i32 911729769, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %393 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %394 = load i32, i32* %m, align 4
  %395 = add i32 %394, -1918781790
  %396 = sub i32 %395, 3
  %397 = sub i32 %396, -1918781790
  %_121 = sub i32 %394, 3
  %gen122 = mul i32 %397, 3
  %398 = add i32 0, -1400282376
  %399 = sub i32 %398, %394
  %400 = sub i32 %399, -1400282376
  %_123 = sub i32 0, %394
  %401 = sub i32 0, 3
  %402 = sub i32 %400, %401
  %gen124 = add i32 %400, 3
  %_125 = shl i32 %394, 3
  %403 = add i32 %394, -499380216
  %404 = sub i32 %403, 3
  %405 = sub i32 %404, -499380216
  %_126 = sub i32 %394, 3
  %gen127 = mul i32 %405, 3
  %406 = sub i32 %394, 2062165265
  %407 = sub i32 %406, 3
  %408 = add i32 %407, 2062165265
  %_128 = sub i32 %394, 3
  %gen129 = mul i32 %408, 3
  %409 = sub i32 %394, 143514693
  %410 = sub i32 %409, 3
  %411 = add i32 %410, 143514693
  %sub54alteredBB = sub nsw i32 %394, 3
  %idxprom55alteredBB = sext i32 %411 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %412 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %412 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 105
  store i32 476586773, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %413 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %414 = load i32, i32* %m, align 4
  %_134 = shl i32 %414, 3
  %_135 = shl i32 %414, 3
  %_136 = shl i32 %414, 3
  %415 = sub i32 %414, 2062385416
  %416 = sub i32 %415, 3
  %417 = add i32 %416, 2062385416
  %_137 = sub i32 %414, 3
  %gen138 = mul i32 %417, 3
  %_139 = shl i32 %414, 3
  %_140 = shl i32 %414, 3
  %418 = sub i32 %414, 1337354471
  %419 = sub i32 %418, 3
  %420 = add i32 %419, 1337354471
  %sub81alteredBB = sub nsw i32 %414, 3
  %idxprom82alteredBB = sext i32 %420 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  store i32 87794560, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -217682437, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, -1029468679
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1029468679
  %_149 = sub i32 0, %421
  %425 = sub i32 %424, 1790268002
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1790268002
  %gen150 = add i32 %424, 1
  %_151 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_152 = sub i32 0, %421
  %430 = sub i32 %429, 1232543891
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1232543891
  %gen153 = add i32 %429, 1
  %_154 = shl i32 %421, 1
  %_155 = shl i32 %421, 1
  %433 = add i32 %421, -1024660534
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1024660534
  %_156 = sub i32 %421, 1
  %gen157 = mul i32 %435, 1
  %_158 = shl i32 %421, 1
  %436 = sub i32 %421, 3160377
  %437 = add i32 %436, 1
  %438 = add i32 %437, 3160377
  %inc91alteredBB = add nsw i32 %421, 1
  store i32 %438, i32* %i, align 4
  store i32 -1020373841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB148, %for.inc90, %if.end85, %if.end84, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB133, %if.then78, %land.lhs.true69, %land.lhs.true60, %originalBBpart2131, %originalBB120, %if.else51, %if.then45, %land.lhs.true36, %originalBBpart2118, %originalBB102, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
