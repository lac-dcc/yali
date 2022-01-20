; ModuleID = 'source-C-CXX/70/1108.c'
source_filename = "source-C-CXX/70/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthday22 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %allday1 = alloca i32, align 4
  %month1 = alloca [1000 x i32], align 16
  %month2 = alloca [1000 x i32], align 16
  %allday2 = alloca i32, align 4
  %monthday11 = alloca [12 x i32], align 16
  %monthday22 = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %year = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %allday1, align 4
  store i32 1, i32* %allday2, align 4
  %0 = bitcast [12 x i32]* %monthday11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday11 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %monthday22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.monthday22 to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 387506755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 387506755, label %for.cond
    i32 1477281375, label %for.body
    i32 373374442, label %for.inc
    i32 760586396, label %for.end
    i32 202332223, label %for.cond6
    i32 1701027451, label %for.body8
    i32 -303049668, label %land.lhs.true
    i32 914362523, label %lor.lhs.false
    i32 193049952, label %originalBB
    i32 2125454386, label %originalBBpart2
    i32 1698547045, label %if.then
    i32 -473058150, label %for.cond20
    i32 -816797502, label %for.body24
    i32 -543818397, label %for.inc27
    i32 492011251, label %originalBB114
    i32 -399694256, label %originalBBpart2118
    i32 650451628, label %for.end29
    i32 1191861943, label %for.cond30
    i32 1085139326, label %for.body35
    i32 1102434900, label %for.inc39
    i32 -1613310857, label %for.end41
    i32 -1124745522, label %originalBB120
    i32 -1914042528, label %originalBBpart2132
    i32 -1294547689, label %if.then45
    i32 1067346258, label %if.else
    i32 2081159550, label %originalBB134
    i32 -53444219, label %originalBBpart2160
    i32 1084121404, label %if.then50
    i32 912214045, label %if.end
    i32 -896325646, label %if.end52
    i32 -188258437, label %if.else53
    i32 1879703909, label %lor.lhs.false58
    i32 -1553374102, label %land.lhs.true63
    i32 -124138448, label %originalBB162
    i32 -67800449, label %originalBBpart2168
    i32 -1049873398, label %if.then68
    i32 -361527096, label %for.cond69
    i32 -1512460164, label %originalBB170
    i32 -1919609896, label %originalBBpart2185
    i32 -1014472625, label %for.body74
    i32 -1138906059, label %for.inc78
    i32 -1026734186, label %for.end80
    i32 1378538499, label %for.cond81
    i32 -1110103558, label %for.body86
    i32 1003828175, label %for.inc90
    i32 1409835409, label %originalBB187
    i32 1125577164, label %originalBBpart2195
    i32 419756176, label %for.end92
    i32 -549879799, label %if.then96
    i32 -1111314257, label %if.else98
    i32 666708687, label %if.then102
    i32 1277648721, label %if.end104
    i32 -295869604, label %if.end105
    i32 2128971441, label %if.end106
    i32 -1310690137, label %if.end107
    i32 -1561722228, label %for.inc108
    i32 -924563131, label %for.end110
    i32 490042148, label %originalBBalteredBB
    i32 -847009395, label %originalBB114alteredBB
    i32 1636458453, label %originalBB120alteredBB
    i32 -121724350, label %originalBB134alteredBB
    i32 -692980786, label %originalBB162alteredBB
    i32 1827427877, label %originalBB170alteredBB
    i32 -1511118831, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1477281375, i32 760586396
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom
  %6 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom1
  %7 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 373374442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, 967715284
  %10 = add i32 %9, 1
  %11 = add i32 %10, 967715284
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 387506755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 202332223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %12, %13
  %14 = select i1 %cmp7, i32 1701027451, i32 -924563131
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %16, 4
  %cmp11 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp11, i32 -303049668, i32 914362523
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %19, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %20 = select i1 %cmp15, i32 1698547045, i32 914362523
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 630828162
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 630828162
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 193049952, i32 490042148
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %37, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1829196330
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1829196330
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2125454386, i32 490042148
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %65 = select i1 %cmp19.reload, i32 1698547045, i32 -188258437
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %allday1, align 4
  store i32 1, i32* %allday2, align 4
  store i32 0, i32* %i, align 4
  store i32 -473058150, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp23 = icmp slt i32 %66, %70
  %71 = select i1 %cmp23, i32 -816797502, i32 650451628
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday22, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %74 = load i32, i32* %allday1, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, %73
  store i32 %78, i32* %allday1, align 4
  store i32 -543818397, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 492011251, i32 -847009395
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc28 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -399694256, i32 -847009395
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -473058150, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1191861943, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month2, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub33 = sub nsw i32 %136, 1
  %cmp34 = icmp slt i32 %134, %138
  %139 = select i1 %cmp34, i32 1085139326, i32 -1613310857
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday22, i64 0, i64 %idxprom36
  %141 = load i32, i32* %arrayidx37, align 4
  %142 = load i32, i32* %allday2, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 %142, %143
  %add38 = add nsw i32 %142, %141
  store i32 %144, i32* %allday2, align 4
  store i32 1102434900, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 580444300
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 580444300
  %inc40 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1191861943, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -989024137
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -989024137
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1124745522, i32 1636458453
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %164 = load i32, i32* %allday1, align 4
  %165 = load i32, i32* %allday2, align 4
  %166 = sub i32 %164, -1654394771
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1654394771
  %sub42 = sub nsw i32 %164, %165
  %rem43 = srem i32 %168, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1527258566
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1527258566
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1914042528, i32 1636458453
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %196 = select i1 %cmp44.reload, i32 -1294547689, i32 1067346258
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -896325646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1735027065
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1735027065
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2081159550, i32 -121724350
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %212 = load i32, i32* %allday1, align 4
  %213 = load i32, i32* %allday2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub47 = sub nsw i32 %212, %213
  %rem48 = srem i32 %215, 7
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -53444219, i32 -121724350
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %242 = select i1 %cmp49.reload, i32 1084121404, i32 912214045
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 912214045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -896325646, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1310690137, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom54
  %244 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %244, 4
  %cmp57 = icmp ne i32 %rem56, 0
  %245 = select i1 %cmp57, i32 -1049873398, i32 1879703909
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom59
  %247 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %247, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %248 = select i1 %cmp62, i32 -1553374102, i32 2128971441
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -124138448, i32 -692980786
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom64
  %276 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %276, 400
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -247258209
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -247258209
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -67800449, i32 -692980786
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %304 = select i1 %cmp67.reload, i32 -1049873398, i32 2128971441
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %allday1, align 4
  store i32 1, i32* %allday2, align 4
  store i32 0, i32* %i, align 4
  store i32 -361527096, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1512460164, i32 1827427877
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %332 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom70
  %333 = load i32, i32* %arrayidx71, align 4
  %334 = sub i32 %333, 32640163
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 32640163
  %sub72 = sub nsw i32 %333, 1
  %cmp73 = icmp slt i32 %331, %336
  store i1 %cmp73, i1* %cmp73.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1919609896, i32 1827427877
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %363 = select i1 %cmp73.reload, i32 -1014472625, i32 -1026734186
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %364 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday11, i64 0, i64 %idxprom75
  %365 = load i32, i32* %arrayidx76, align 4
  %366 = load i32, i32* %allday1, align 4
  %367 = add i32 %366, 2079149796
  %368 = add i32 %367, %365
  %369 = sub i32 %368, 2079149796
  %add77 = add nsw i32 %366, %365
  store i32 %369, i32* %allday1, align 4
  store i32 -1138906059, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc79 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 -361527096, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1378538499, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %374 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month2, i64 0, i64 %idxprom82
  %375 = load i32, i32* %arrayidx83, align 4
  %376 = add i32 %375, -931646469
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -931646469
  %sub84 = sub nsw i32 %375, 1
  %cmp85 = icmp slt i32 %373, %378
  %379 = select i1 %cmp85, i32 -1110103558, i32 419756176
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %380 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday11, i64 0, i64 %idxprom87
  %381 = load i32, i32* %arrayidx88, align 4
  %382 = load i32, i32* %allday2, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 %382, %383
  %add89 = add nsw i32 %382, %381
  store i32 %384, i32* %allday2, align 4
  store i32 1003828175, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1308662251
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1308662251
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1409835409, i32 -1511118831
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc91 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -2044379569
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2044379569
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1125577164, i32 -1511118831
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1378538499, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %420 = load i32, i32* %allday1, align 4
  %421 = load i32, i32* %allday2, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub93 = sub nsw i32 %420, %421
  %rem94 = srem i32 %423, 7
  %cmp95 = icmp eq i32 %rem94, 0
  %424 = select i1 %cmp95, i32 -549879799, i32 -1111314257
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -295869604, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %425 = load i32, i32* %allday1, align 4
  %426 = load i32, i32* %allday2, align 4
  %427 = sub i32 %425, 1027651467
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1027651467
  %sub99 = sub nsw i32 %425, %426
  %rem100 = srem i32 %429, 7
  %cmp101 = icmp ne i32 %rem100, 0
  %430 = select i1 %cmp101, i32 666708687, i32 1277648721
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1277648721, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -295869604, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 2128971441, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1310690137, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1561722228, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 %431, 99683465
  %433 = add i32 %432, 1
  %434 = add i32 %433, 99683465
  %inc109 = add nsw i32 %431, 1
  store i32 %434, i32* %k, align 4
  store i32 202332223, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %435 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom16alteredBB
  %436 = load i32, i32* %arrayidx17alteredBB, align 4
  %437 = add i32 %436, -488094113
  %438 = sub i32 %437, 400
  %439 = sub i32 %438, -488094113
  %_ = sub i32 %436, 400
  %gen = mul i32 %439, 400
  %_111 = shl i32 %436, 400
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_112 = sub i32 0, %436
  %442 = sub i32 0, %441
  %443 = sub i32 0, 400
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen113 = add i32 %441, 400
  %rem18alteredBB = srem i32 %436, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 193049952, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, -188165636
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -188165636
  %_115 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen116 = add i32 %449, 1
  %452 = sub i32 0, %446
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc28alteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %i, align 4
  store i32 492011251, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %allday1, align 4
  %457 = load i32, i32* %allday2, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %_121 = sub i32 %456, %457
  %gen122 = mul i32 %459, %457
  %460 = sub i32 0, %457
  %461 = add i32 %456, %460
  %_123 = sub i32 %456, %457
  %gen124 = mul i32 %461, %457
  %_125 = shl i32 %456, %457
  %462 = sub i32 0, %456
  %463 = add i32 0, %462
  %_126 = sub i32 0, %456
  %464 = sub i32 0, %463
  %465 = sub i32 0, %457
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen127 = add i32 %463, %457
  %468 = sub i32 %456, -734732144
  %469 = sub i32 %468, %457
  %470 = add i32 %469, -734732144
  %_128 = sub i32 %456, %457
  %gen129 = mul i32 %470, %457
  %471 = sub i32 %456, -1841669463
  %472 = sub i32 %471, %457
  %473 = add i32 %472, -1841669463
  %sub42alteredBB = sub nsw i32 %456, %457
  %_130 = shl i32 %473, 7
  %rem43alteredBB = srem i32 %473, 7
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -1124745522, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %allday1, align 4
  %475 = load i32, i32* %allday2, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %_135 = sub i32 %474, %475
  %gen136 = mul i32 %477, %475
  %478 = sub i32 0, %475
  %479 = add i32 %474, %478
  %_137 = sub i32 %474, %475
  %gen138 = mul i32 %479, %475
  %480 = sub i32 0, -1792575882
  %481 = sub i32 %480, %474
  %482 = add i32 %481, -1792575882
  %_139 = sub i32 0, %474
  %483 = add i32 %482, -1006286557
  %484 = add i32 %483, %475
  %485 = sub i32 %484, -1006286557
  %gen140 = add i32 %482, %475
  %_141 = shl i32 %474, %475
  %486 = sub i32 0, %474
  %487 = add i32 0, %486
  %_142 = sub i32 0, %474
  %488 = sub i32 0, %475
  %489 = sub i32 %487, %488
  %gen143 = add i32 %487, %475
  %_144 = shl i32 %474, %475
  %490 = sub i32 0, %475
  %491 = add i32 %474, %490
  %_145 = sub i32 %474, %475
  %gen146 = mul i32 %491, %475
  %_147 = shl i32 %474, %475
  %492 = add i32 %474, 329656723
  %493 = sub i32 %492, %475
  %494 = sub i32 %493, 329656723
  %_148 = sub i32 %474, %475
  %gen149 = mul i32 %494, %475
  %495 = add i32 0, -1617121770
  %496 = sub i32 %495, %474
  %497 = sub i32 %496, -1617121770
  %_150 = sub i32 0, %474
  %498 = sub i32 0, %497
  %499 = sub i32 0, %475
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen151 = add i32 %497, %475
  %502 = sub i32 0, %475
  %503 = add i32 %474, %502
  %sub47alteredBB = sub nsw i32 %474, %475
  %504 = add i32 %503, -19112294
  %505 = sub i32 %504, 7
  %506 = sub i32 %505, -19112294
  %_152 = sub i32 %503, 7
  %gen153 = mul i32 %506, 7
  %507 = add i32 0, -1696438199
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -1696438199
  %_154 = sub i32 0, %503
  %510 = sub i32 0, 7
  %511 = sub i32 %509, %510
  %gen155 = add i32 %509, 7
  %512 = add i32 0, 668853970
  %513 = sub i32 %512, %503
  %514 = sub i32 %513, 668853970
  %_156 = sub i32 0, %503
  %515 = add i32 %514, 744119803
  %516 = add i32 %515, 7
  %517 = sub i32 %516, 744119803
  %gen157 = add i32 %514, 7
  %_158 = shl i32 %503, 7
  %rem48alteredBB = srem i32 %503, 7
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 2081159550, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %518 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom64alteredBB
  %519 = load i32, i32* %arrayidx65alteredBB, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_163 = sub i32 0, %519
  %522 = add i32 %521, -1813881867
  %523 = add i32 %522, 400
  %524 = sub i32 %523, -1813881867
  %gen164 = add i32 %521, 400
  %_165 = shl i32 %519, 400
  %_166 = shl i32 %519, 400
  %rem66alteredBB = srem i32 %519, 400
  %cmp67alteredBB = icmp ne i32 %rem66alteredBB, 0
  store i32 -124138448, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %526 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom70alteredBB
  %527 = load i32, i32* %arrayidx71alteredBB, align 4
  %528 = sub i32 %527, -1898397165
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1898397165
  %_171 = sub i32 %527, 1
  %gen172 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_173 = sub i32 %527, 1
  %gen174 = mul i32 %532, 1
  %_175 = shl i32 %527, 1
  %533 = sub i32 %527, 1380008172
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1380008172
  %_176 = sub i32 %527, 1
  %gen177 = mul i32 %535, 1
  %536 = add i32 0, 1335783530
  %537 = sub i32 %536, %527
  %538 = sub i32 %537, 1335783530
  %_178 = sub i32 0, %527
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen179 = add i32 %538, 1
  %_180 = shl i32 %527, 1
  %_181 = shl i32 %527, 1
  %541 = sub i32 %527, 1824302938
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1824302938
  %_182 = sub i32 %527, 1
  %gen183 = mul i32 %543, 1
  %544 = add i32 %527, 444320369
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 444320369
  %sub72alteredBB = sub nsw i32 %527, 1
  %cmp73alteredBB = icmp slt i32 %525, %546
  store i32 -1512460164, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_188 = sub i32 %547, 1
  %gen189 = mul i32 %549, 1
  %550 = sub i32 0, 646996645
  %551 = sub i32 %550, %547
  %552 = add i32 %551, 646996645
  %_190 = sub i32 0, %547
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen191 = add i32 %552, 1
  %557 = sub i32 %547, 532848615
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 532848615
  %_192 = sub i32 %547, 1
  %gen193 = mul i32 %559, 1
  %560 = sub i32 0, %547
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc91alteredBB = add nsw i32 %547, 1
  store i32 %563, i32* %i, align 4
  store i32 1409835409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.end106, %if.end105, %if.end104, %if.then102, %if.else98, %if.then96, %for.end92, %originalBBpart2195, %originalBB187, %for.inc90, %for.body86, %for.cond81, %for.end80, %for.inc78, %for.body74, %originalBBpart2185, %originalBB170, %for.cond69, %if.then68, %originalBBpart2168, %originalBB162, %land.lhs.true63, %lor.lhs.false58, %if.else53, %if.end52, %if.end, %if.then50, %originalBBpart2160, %originalBB134, %if.else, %if.then45, %originalBBpart2132, %originalBB120, %for.end41, %for.inc39, %for.body35, %for.cond30, %for.end29, %originalBBpart2118, %originalBB114, %for.inc27, %for.body24, %for.cond20, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
