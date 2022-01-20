; ModuleID = 'source-C-CXX/6/296.c'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %zifu = alloca [256 x i8], align 16
  %chazhao = alloca [256 x i8], align 16
  %tihuan = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2122417537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 2122417537, label %for.cond
    i32 722788228, label %for.body
    i32 -1494710727, label %originalBB
    i32 -1990394848, label %originalBBpart2
    i32 603885943, label %if.then
    i32 -1564193399, label %originalBB134
    i32 -1206110044, label %originalBBpart2136
    i32 1459812088, label %for.cond17
    i32 -1709180566, label %originalBB138
    i32 1849772157, label %originalBBpart2140
    i32 -2107269201, label %for.body20
    i32 -428242547, label %if.then29
    i32 1299923597, label %if.end
    i32 1361648579, label %if.then39
    i32 375052283, label %if.end40
    i32 1219440386, label %originalBB142
    i32 1905926235, label %originalBBpart2144
    i32 1644058087, label %for.inc
    i32 246856892, label %for.end
    i32 -636731840, label %if.end42
    i32 -979317972, label %if.then45
    i32 -2021529474, label %if.end46
    i32 1842803267, label %for.inc47
    i32 202821643, label %for.end49
    i32 -9692157, label %if.then52
    i32 1376382842, label %if.then55
    i32 -1867562140, label %for.cond56
    i32 1423848196, label %for.body59
    i32 2141096268, label %originalBB146
    i32 334183155, label %originalBBpart2148
    i32 1125198135, label %for.inc65
    i32 -1213987276, label %for.end67
    i32 987015370, label %originalBB150
    i32 -100665614, label %originalBBpart2152
    i32 130375499, label %if.else
    i32 998030932, label %if.then70
    i32 -193351825, label %for.cond71
    i32 288284357, label %for.body74
    i32 1740903932, label %for.inc80
    i32 1998538886, label %originalBB154
    i32 1291842493, label %originalBBpart2157
    i32 -1702782146, label %for.end82
    i32 -1695912084, label %originalBB159
    i32 1606654982, label %originalBBpart2171
    i32 1279000973, label %for.cond84
    i32 1196623822, label %for.body88
    i32 -1018563921, label %for.inc94
    i32 -614845178, label %originalBB173
    i32 -1320005948, label %originalBBpart2177
    i32 1540072323, label %for.end96
    i32 -417125351, label %originalBB179
    i32 -380148296, label %originalBBpart2181
    i32 654631677, label %if.else97
    i32 -251436657, label %if.then100
    i32 146093345, label %for.cond102
    i32 -584311325, label %for.body106
    i32 1009261998, label %for.inc113
    i32 885330672, label %for.end115
    i32 -1631128572, label %originalBB183
    i32 647137658, label %originalBBpart2185
    i32 1156890125, label %for.cond116
    i32 1206275920, label %for.body119
    i32 -231778067, label %for.inc125
    i32 702259416, label %originalBB187
    i32 -582373928, label %originalBBpart2198
    i32 10923771, label %for.end127
    i32 505834857, label %if.end128
    i32 1308137040, label %originalBB200
    i32 642500852, label %originalBBpart2202
    i32 1284225730, label %if.end129
    i32 -1212398302, label %originalBB204
    i32 1007851847, label %originalBBpart2206
    i32 1199058424, label %if.end130
    i32 -972917014, label %if.end131
    i32 1616470361, label %originalBB208
    i32 -1015038880, label %originalBBpart2210
    i32 1692902954, label %originalBBalteredBB
    i32 367749040, label %originalBB134alteredBB
    i32 1131963831, label %originalBB138alteredBB
    i32 -1182792103, label %originalBB142alteredBB
    i32 457771970, label %originalBB146alteredBB
    i32 1058137760, label %originalBB150alteredBB
    i32 -1598459909, label %originalBB154alteredBB
    i32 783634045, label %originalBB159alteredBB
    i32 1689004192, label %originalBB173alteredBB
    i32 -36802330, label %originalBB179alteredBB
    i32 -956964273, label %originalBB183alteredBB
    i32 841174014, label %originalBB187alteredBB
    i32 -384532992, label %originalBB200alteredBB
    i32 944961896, label %originalBB204alteredBB
    i32 607729306, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 722788228, i32 202821643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 249812577
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 249812577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1494710727, i32 1692902954
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %19 to i32
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 0
  %20 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 312892291
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 312892291
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1990394848, i32 1692902954
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %48 = select i1 %cmp15.reload, i32 603885943, i32 -636731840
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1564193399, i32 367749040
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -339230076
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -339230076
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1206110044, i32 367749040
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1459812088, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1709180566, i32 1131963831
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %len2, align 4
  %cmp18 = icmp slt i32 %104, %105
  store i1 %cmp18, i1* %cmp18.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1849772157, i32 1131963831
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 -2107269201, i32 246856892
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %133, -30687055
  %136 = add i32 %135, %134
  %137 = add i32 %136, -30687055
  %add = add nsw i32 %133, %134
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom21
  %138 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %138 to i32
  %139 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 %idxprom24
  %140 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %140 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %141 = select i1 %cmp27, i32 -428242547, i32 1299923597
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %m, align 4
  store i32 1299923597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %145, 536285668
  %148 = add i32 %147, %146
  %149 = add i32 %148, 536285668
  %add30 = add nsw i32 %145, %146
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom31
  %150 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %150 to i32
  %151 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 %idxprom34
  %152 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %152 to i32
  %cmp37 = icmp ne i32 %conv33, %conv36
  %153 = select i1 %cmp37, i32 1361648579, i32 375052283
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 246856892, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1219440386, i32 -1182792103
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1905926235, i32 -1182792103
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1644058087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc41 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 1459812088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -636731840, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %len2, align 4
  %cmp43 = icmp eq i32 %199, %200
  %201 = select i1 %cmp43, i32 -979317972, i32 -2021529474
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 202821643, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1842803267, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc48 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 2122417537, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len1, align 4
  %cmp50 = icmp slt i32 %205, %206
  %207 = select i1 %cmp50, i32 -9692157, i32 -972917014
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %208 = load i32, i32* %len2, align 4
  %209 = load i32, i32* %len3, align 4
  %cmp53 = icmp eq i32 %208, %209
  %210 = select i1 %cmp53, i32 1376382842, i32 130375499
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1867562140, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  %212 = load i32, i32* %len2, align 4
  %cmp57 = icmp slt i32 %211, %212
  %213 = select i1 %cmp57, i32 1423848196, i32 -1213987276
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2137161587
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2137161587
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2141096268, i32 457771970
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom60
  %230 = load i8, i8* %arrayidx61, align 1
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %l, align 4
  %233 = sub i32 %231, 826813242
  %234 = add i32 %233, %232
  %235 = add i32 %234, 826813242
  %add62 = add nsw i32 %231, %232
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom63
  store i8 %230, i8* %arrayidx64, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1106969544
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1106969544
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 334183155, i32 457771970
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1125198135, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc66 = add nsw i32 %263, 1
  store i32 %265, i32* %l, align 4
  store i32 -1867562140, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1966503597
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1966503597
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 987015370, i32 1058137760
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1852413318
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1852413318
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -100665614, i32 1058137760
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1199058424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* %len2, align 4
  %297 = load i32, i32* %len3, align 4
  %cmp68 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp68, i32 998030932, i32 654631677
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -193351825, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* %len3, align 4
  %cmp72 = icmp slt i32 %299, %300
  %301 = select i1 %cmp72, i32 288284357, i32 -1702782146
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %302 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom75
  %303 = load i8, i8* %arrayidx76, align 1
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %l, align 4
  %306 = sub i32 %304, -2042752591
  %307 = add i32 %306, %305
  %308 = add i32 %307, -2042752591
  %add77 = add nsw i32 %304, %305
  %idxprom78 = sext i32 %308 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom78
  store i8 %303, i8* %arrayidx79, align 1
  store i32 1740903932, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 90729853
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 90729853
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1998538886, i32 -1598459909
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %324 = load i32, i32* %l, align 4
  %325 = add i32 %324, 378790791
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 378790791
  %inc81 = add nsw i32 %324, 1
  store i32 %327, i32* %l, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1511267722
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1511267722
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1291842493, i32 -1598459909
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -193351825, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1695912084, i32 783634045
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len2, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %381, %383
  %add83 = add nsw i32 %381, %382
  store i32 %384, i32* %l, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -637487479
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -637487479
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1606654982, i32 783634045
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1279000973, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %412 = load i32, i32* %l, align 4
  %413 = load i32, i32* %len1, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add85 = add nsw i32 %413, 1
  %cmp86 = icmp slt i32 %412, %415
  %416 = select i1 %cmp86, i32 1196623822, i32 1540072323
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %417 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom89
  %418 = load i8, i8* %arrayidx90, align 1
  %419 = load i32, i32* %l, align 4
  %420 = load i32, i32* %len3, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %419, %421
  %add91 = add nsw i32 %419, %420
  %423 = load i32, i32* %len2, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %sub = sub nsw i32 %422, %423
  %idxprom92 = sext i32 %425 to i64
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom92
  store i8 %418, i8* %arrayidx93, align 1
  store i32 -1018563921, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1772540631
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1772540631
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -614845178, i32 1689004192
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %453 = load i32, i32* %l, align 4
  %454 = add i32 %453, 570585438
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 570585438
  %inc95 = add nsw i32 %453, 1
  store i32 %456, i32* %l, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1320005948, i32 1689004192
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1279000973, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1060811484
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1060811484
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -417125351, i32 -36802330
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -380148296, i32 -36802330
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1284225730, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %512 = load i32, i32* %len2, align 4
  %513 = load i32, i32* %len3, align 4
  %cmp98 = icmp slt i32 %512, %513
  %514 = select i1 %cmp98, i32 -251436657, i32 505834857
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %len2, align 4
  %517 = sub i32 %515, -411185335
  %518 = add i32 %517, %516
  %519 = add i32 %518, -411185335
  %add101 = add nsw i32 %515, %516
  store i32 %519, i32* %l, align 4
  store i32 146093345, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %520 = load i32, i32* %l, align 4
  %521 = load i32, i32* %len1, align 4
  %522 = sub i32 %521, 1014971624
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1014971624
  %add103 = add nsw i32 %521, 1
  %cmp104 = icmp slt i32 %520, %524
  %525 = select i1 %cmp104, i32 -584311325, i32 885330672
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %526 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %526 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom107
  %527 = load i8, i8* %arrayidx108, align 1
  %528 = load i32, i32* %l, align 4
  %529 = load i32, i32* %len3, align 4
  %530 = sub i32 %528, -1200286844
  %531 = add i32 %530, %529
  %532 = add i32 %531, -1200286844
  %add109 = add nsw i32 %528, %529
  %533 = load i32, i32* %len2, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %532, %534
  %sub110 = sub nsw i32 %532, %533
  %idxprom111 = sext i32 %535 to i64
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom111
  store i8 %527, i8* %arrayidx112, align 1
  store i32 1009261998, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc114 = add nsw i32 %536, 1
  store i32 %540, i32* %l, align 4
  store i32 146093345, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 246726204
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 246726204
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1631128572, i32 -956964273
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 112295211
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 112295211
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 647137658, i32 -956964273
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1156890125, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %571 = load i32, i32* %l, align 4
  %572 = load i32, i32* %len3, align 4
  %cmp117 = icmp slt i32 %571, %572
  %573 = select i1 %cmp117, i32 1206275920, i32 10923771
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %574 = load i32, i32* %l, align 4
  %idxprom120 = sext i32 %574 to i64
  %arrayidx121 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom120
  %575 = load i8, i8* %arrayidx121, align 1
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %l, align 4
  %578 = sub i32 %576, 1287493022
  %579 = add i32 %578, %577
  %580 = add i32 %579, 1287493022
  %add122 = add nsw i32 %576, %577
  %idxprom123 = sext i32 %580 to i64
  %arrayidx124 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom123
  store i8 %575, i8* %arrayidx124, align 1
  store i32 -231778067, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 702259416, i32 841174014
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %595 = load i32, i32* %l, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc126 = add nsw i32 %595, 1
  store i32 %597, i32* %l, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -582373928, i32 841174014
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1156890125, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 505834857, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1308137040, i32 -384532992
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 642500852, i32 -384532992
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1284225730, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1430537828
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1430537828
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1212398302, i32 944961896
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 798059045
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 798059045
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1007851847, i32 944961896
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1199058424, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -972917014, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1416092240
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1416092240
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1616470361, i32 607729306
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay132)
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -458936971
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -458936971
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1015038880, i32 607729306
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxpromalteredBB
  %737 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %737 to i32
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 0
  %738 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %738 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 -1494710727, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1564193399, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %len2, align 4
  %cmp18alteredBB = icmp slt i32 %739, %740
  store i32 -1709180566, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1219440386, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %l, align 4
  %idxprom60alteredBB = sext i32 %741 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom60alteredBB
  %742 = load i8, i8* %arrayidx61alteredBB, align 1
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %l, align 4
  %_ = shl i32 %743, %744
  %745 = sub i32 0, %744
  %746 = sub i32 %743, %745
  %add62alteredBB = add nsw i32 %743, %744
  %idxprom63alteredBB = sext i32 %746 to i64
  %arrayidx64alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom63alteredBB
  store i8 %742, i8* %arrayidx64alteredBB, align 1
  store i32 2141096268, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 987015370, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %l, align 4
  %_155 = shl i32 %747, 1
  %748 = sub i32 %747, 346088820
  %749 = add i32 %748, 1
  %750 = add i32 %749, 346088820
  %inc81alteredBB = add nsw i32 %747, 1
  store i32 %750, i32* %l, align 4
  store i32 1998538886, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %len2, align 4
  %_160 = shl i32 %751, %752
  %753 = sub i32 0, -1938352676
  %754 = sub i32 %753, %751
  %755 = add i32 %754, -1938352676
  %_161 = sub i32 0, %751
  %756 = sub i32 0, %752
  %757 = sub i32 %755, %756
  %gen = add i32 %755, %752
  %_162 = shl i32 %751, %752
  %758 = sub i32 %751, -427506244
  %759 = sub i32 %758, %752
  %760 = add i32 %759, -427506244
  %_163 = sub i32 %751, %752
  %gen164 = mul i32 %760, %752
  %761 = sub i32 0, -1376754797
  %762 = sub i32 %761, %751
  %763 = add i32 %762, -1376754797
  %_165 = sub i32 0, %751
  %764 = sub i32 %763, 1125726823
  %765 = add i32 %764, %752
  %766 = add i32 %765, 1125726823
  %gen166 = add i32 %763, %752
  %767 = add i32 0, -1741676403
  %768 = sub i32 %767, %751
  %769 = sub i32 %768, -1741676403
  %_167 = sub i32 0, %751
  %770 = sub i32 0, %769
  %771 = sub i32 0, %752
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen168 = add i32 %769, %752
  %_169 = shl i32 %751, %752
  %774 = sub i32 0, %751
  %775 = sub i32 0, %752
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add83alteredBB = add nsw i32 %751, %752
  store i32 %777, i32* %l, align 4
  store i32 -1695912084, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %l, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_174 = sub i32 0, %778
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen175 = add i32 %780, 1
  %785 = sub i32 0, %778
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc95alteredBB = add nsw i32 %778, 1
  store i32 %788, i32* %l, align 4
  store i32 -614845178, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -417125351, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1631128572, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %l, align 4
  %790 = add i32 0, -436620161
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -436620161
  %_188 = sub i32 0, %789
  %793 = sub i32 %792, 602394624
  %794 = add i32 %793, 1
  %795 = add i32 %794, 602394624
  %gen189 = add i32 %792, 1
  %796 = sub i32 0, 644853695
  %797 = sub i32 %796, %789
  %798 = add i32 %797, 644853695
  %_190 = sub i32 0, %789
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen191 = add i32 %798, 1
  %_192 = shl i32 %789, 1
  %_193 = shl i32 %789, 1
  %_194 = shl i32 %789, 1
  %803 = sub i32 0, %789
  %804 = add i32 0, %803
  %_195 = sub i32 0, %789
  %805 = sub i32 %804, -756727008
  %806 = add i32 %805, 1
  %807 = add i32 %806, -756727008
  %gen196 = add i32 %804, 1
  %808 = sub i32 0, %789
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc126alteredBB = add nsw i32 %789, 1
  store i32 %811, i32* %l, align 4
  store i32 702259416, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1308137040, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1212398302, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %arraydecay132alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i32 0, i32 0
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay132alteredBB)
  store i32 1616470361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB208, %if.end131, %if.end130, %originalBBpart2206, %originalBB204, %if.end129, %originalBBpart2202, %originalBB200, %if.end128, %for.end127, %originalBBpart2198, %originalBB187, %for.inc125, %for.body119, %for.cond116, %originalBBpart2185, %originalBB183, %for.end115, %for.inc113, %for.body106, %for.cond102, %if.then100, %if.else97, %originalBBpart2181, %originalBB179, %for.end96, %originalBBpart2177, %originalBB173, %for.inc94, %for.body88, %for.cond84, %originalBBpart2171, %originalBB159, %for.end82, %originalBBpart2157, %originalBB154, %for.inc80, %for.body74, %for.cond71, %if.then70, %if.else, %originalBBpart2152, %originalBB150, %for.end67, %for.inc65, %originalBBpart2148, %originalBB146, %for.body59, %for.cond56, %if.then55, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then45, %if.end42, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end40, %if.then39, %if.end, %if.then29, %for.body20, %originalBBpart2140, %originalBB138, %for.cond17, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
