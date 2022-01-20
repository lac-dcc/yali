; ModuleID = 'source-C-CXX/34/2301.c'
source_filename = "source-C-CXX/34/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %flag1 = alloca [100 x [100 x i32]], align 16
  %flag2 = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %point = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %flag2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %point, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1119395388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1119395388, label %for.cond
    i32 962318268, label %for.body
    i32 674940885, label %for.cond1
    i32 444453166, label %originalBB
    i32 292035567, label %originalBBpart2
    i32 1792467682, label %for.body3
    i32 429264677, label %for.inc
    i32 1026927074, label %for.end
    i32 628215738, label %for.inc7
    i32 -1587557384, label %originalBB101
    i32 1508289984, label %originalBBpart2111
    i32 -2030262737, label %for.end9
    i32 189369688, label %for.cond10
    i32 831718694, label %for.body12
    i32 -2143188768, label %originalBB113
    i32 -1797593651, label %originalBBpart2115
    i32 1875288848, label %for.cond13
    i32 -902138821, label %originalBB117
    i32 -1399790440, label %originalBBpart2119
    i32 1453340956, label %for.body15
    i32 -2007529882, label %for.cond16
    i32 2085850287, label %for.body18
    i32 -40774394, label %if.then
    i32 1089220299, label %originalBB121
    i32 907229227, label %originalBBpart2125
    i32 1908008104, label %if.end
    i32 1726737145, label %for.inc36
    i32 -456028345, label %originalBB127
    i32 -1897411959, label %originalBBpart2133
    i32 -2010434160, label %for.end38
    i32 -228659125, label %for.cond39
    i32 589201815, label %for.body41
    i32 1033759089, label %if.then51
    i32 1306300744, label %if.end61
    i32 -351995180, label %originalBB135
    i32 -22011528, label %originalBBpart2137
    i32 -809269148, label %for.inc62
    i32 -1425382024, label %for.end64
    i32 846248371, label %for.inc65
    i32 -1325639804, label %for.end67
    i32 722702434, label %for.inc68
    i32 604250542, label %for.end70
    i32 724191806, label %originalBB139
    i32 487820209, label %originalBBpart2141
    i32 -1935934543, label %for.cond71
    i32 -1254014430, label %originalBB143
    i32 1809962616, label %originalBBpart2145
    i32 1056059284, label %for.body73
    i32 367401101, label %originalBB147
    i32 1568596860, label %originalBBpart2149
    i32 -1661317444, label %for.cond74
    i32 -31744785, label %originalBB151
    i32 -1332578872, label %originalBBpart2153
    i32 1956424075, label %for.body76
    i32 1299786859, label %originalBB155
    i32 -3927826, label %originalBBpart2157
    i32 -25875322, label %land.lhs.true
    i32 1476967371, label %if.then87
    i32 -1426434922, label %if.end90
    i32 1630843517, label %for.inc91
    i32 1992131146, label %for.end93
    i32 -2068358571, label %for.inc94
    i32 306571155, label %originalBB159
    i32 -1909018833, label %originalBBpart2163
    i32 -534703211, label %for.end96
    i32 -842097765, label %if.then98
    i32 280640927, label %originalBB165
    i32 1495478892, label %originalBBpart2167
    i32 10347343, label %if.end100
    i32 -415575312, label %originalBB169
    i32 -1347324706, label %originalBBpart2171
    i32 706018772, label %originalBBalteredBB
    i32 -528368716, label %originalBB101alteredBB
    i32 -2001195876, label %originalBB113alteredBB
    i32 1275225030, label %originalBB117alteredBB
    i32 1003795600, label %originalBB121alteredBB
    i32 -1601284562, label %originalBB127alteredBB
    i32 1401654103, label %originalBB135alteredBB
    i32 -58014081, label %originalBB139alteredBB
    i32 -520701706, label %originalBB143alteredBB
    i32 581291860, label %originalBB147alteredBB
    i32 -1097707020, label %originalBB151alteredBB
    i32 -142541060, label %originalBB155alteredBB
    i32 -1758590939, label %originalBB159alteredBB
    i32 -1123101966, label %originalBB165alteredBB
    i32 1884684271, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 962318268, i32 -2030262737
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 674940885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -159249564
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -159249564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 444453166, i32 706018772
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 57033597
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 57033597
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 292035567, i32 706018772
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 1792467682, i32 1026927074
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 429264677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 674940885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 628215738, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1587557384, i32 -528368716
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1604682736
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1604682736
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1229168064
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1229168064
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1508289984, i32 -528368716
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1119395388, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 189369688, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 831718694, i32 604250542
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2143188768, i32 -2001195876
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -193727054
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -193727054
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1797593651, i32 -2001195876
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1875288848, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -181368448
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -181368448
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -902138821, i32 1275225030
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %147, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1852945598
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1852945598
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1399790440, i32 1275225030
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 1453340956, i32 -1325639804
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2007529882, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %165, %166
  %167 = select i1 %cmp17, i32 2085850287, i32 -2010434160
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %169 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %172 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %170, %173
  %174 = select i1 %cmp27, i32 -40774394, i32 1908008104
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1536341667
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1536341667
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1089220299, i32 1003795600
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom28
  %203 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %204 = load i32, i32* %arrayidx31, align 4
  %205 = add i32 %204, 2015912498
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2015912498
  %add = add nsw i32 %204, 1
  %208 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom32
  %209 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %207, i32* %arrayidx35, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 907229227, i32 1003795600
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1908008104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726737145, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -282470994
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -282470994
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
  %262 = select i1 %260, i32 -456028345, i32 -1601284562
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc37 = add nsw i32 %263, 1
  store i32 %265, i32* %p, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1897411959, i32 -1601284562
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2007529882, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -228659125, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  %293 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %292, %293
  %294 = select i1 %cmp40, i32 589201815, i32 -1425382024
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %295 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %296 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %296 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %297 = load i32, i32* %arrayidx45, align 4
  %298 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %298 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %299 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %300 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %297, %300
  %301 = select i1 %cmp50, i32 1033759089, i32 1306300744
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag2, i64 0, i64 %idxprom52
  %303 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %304 = load i32, i32* %arrayidx55, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add56 = add nsw i32 %304, 1
  %309 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag2, i64 0, i64 %idxprom57
  %310 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %310 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %308, i32* %arrayidx60, align 4
  store i32 1306300744, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -351995180, i32 1401654103
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -22011528, i32 1401654103
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -809269148, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc63 = add nsw i32 %339, 1
  store i32 %343, i32* %q, align 4
  store i32 -228659125, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 846248371, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -1327319649
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1327319649
  %inc66 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 1875288848, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 722702434, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1126727248
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1126727248
  %inc69 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 189369688, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1293139535
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1293139535
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 724191806, i32 -58014081
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 487820209, i32 -58014081
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1935934543, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1254014430, i32 -520701706
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %407, %408
  store i1 %cmp72, i1* %cmp72.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -151049625
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -151049625
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1809962616, i32 -520701706
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %436 = select i1 %cmp72.reload, i32 1056059284, i32 -534703211
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 367401101, i32 581291860
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1568596860, i32 581291860
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1661317444, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -31744785, i32 -1097707020
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %503, %504
  store i1 %cmp75, i1* %cmp75.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1685804614
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1685804614
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1332578872, i32 -1097707020
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %520 = select i1 %cmp75.reload, i32 1956424075, i32 1992131146
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1299786859, i32 -142541060
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %535 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom77
  %536 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %536 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %537 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %537, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1406055014
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1406055014
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -3927826, i32 -142541060
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %553 = select i1 %cmp81.reload, i32 -25875322, i32 -1426434922
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %554 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag2, i64 0, i64 %idxprom82
  %555 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %555 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %556 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %556, 0
  %557 = select i1 %cmp86, i32 1476967371, i32 -1426434922
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %j, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %558, i32 %559)
  %560 = load i32, i32* %point, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add89 = add nsw i32 %560, 1
  store i32 %564, i32* %point, align 4
  store i32 -1426434922, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1630843517, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, 1512451513
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1512451513
  %inc92 = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  store i32 -1661317444, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2068358571, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 306571155, i32 -1758590939
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -1426226093
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1426226093
  %inc95 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1044115379
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1044115379
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1909018833, i32 -1758590939
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1935934543, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %614 = load i32, i32* %point, align 4
  %cmp97 = icmp eq i32 %614, 0
  %615 = select i1 %cmp97, i32 -842097765, i32 10347343
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -501828890
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -501828890
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 280640927, i32 -1123101966
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1495478892, i32 -1123101966
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 10347343, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -100831249
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -100831249
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -415575312, i32 1884684271
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1347324706, i32 1884684271
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %710, %711
  store i32 444453166, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %_ = shl i32 %712, 1
  %713 = add i32 0, 1938544385
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 1938544385
  %_102 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen = add i32 %715, 1
  %718 = sub i32 0, 1195185821
  %719 = sub i32 %718, %712
  %720 = add i32 %719, 1195185821
  %_103 = sub i32 0, %712
  %721 = add i32 %720, -2075381627
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -2075381627
  %gen104 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %712, %724
  %_105 = sub i32 %712, 1
  %gen106 = mul i32 %725, 1
  %_107 = shl i32 %712, 1
  %726 = add i32 0, -955224694
  %727 = sub i32 %726, %712
  %728 = sub i32 %727, -955224694
  %_108 = sub i32 0, %712
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen109 = add i32 %728, 1
  %733 = add i32 %712, 992775118
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 992775118
  %inc8alteredBB = add nsw i32 %712, 1
  store i32 %735, i32* %i, align 4
  store i32 -1587557384, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2143188768, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %736, %737
  store i32 -902138821, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %738 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom28alteredBB
  %739 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %739 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %740 = load i32, i32* %arrayidx31alteredBB, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_122 = sub i32 %740, 1
  %gen123 = mul i32 %742, 1
  %743 = add i32 %740, 1527259783
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1527259783
  %addalteredBB = add nsw i32 %740, 1
  %746 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %746 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom32alteredBB
  %747 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %747 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %745, i32* %arrayidx35alteredBB, align 4
  store i32 1089220299, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %p, align 4
  %_128 = shl i32 %748, 1
  %_129 = shl i32 %748, 1
  %749 = add i32 0, 726201842
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 726201842
  %_130 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen131 = add i32 %751, 1
  %754 = add i32 %748, 762131985
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 762131985
  %inc37alteredBB = add nsw i32 %748, 1
  store i32 %756, i32* %p, align 4
  store i32 -456028345, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -351995180, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 724191806, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp slt i32 %757, %758
  store i32 -1254014430, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 367401101, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %759, %760
  store i32 -31744785, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %761 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag1, i64 0, i64 %idxprom77alteredBB
  %762 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %762 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %763 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %763, 0
  store i32 1299786859, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_160 = sub i32 0, %764
  %767 = sub i32 %766, -1182876453
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1182876453
  %gen161 = add i32 %766, 1
  %770 = add i32 %764, 226466845
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 226466845
  %inc95alteredBB = add nsw i32 %764, 1
  store i32 %772, i32* %i, align 4
  store i32 306571155, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 280640927, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -415575312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB169, %if.end100, %originalBBpart2167, %originalBB165, %if.then98, %for.end96, %originalBBpart2163, %originalBB159, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then87, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body76, %originalBBpart2153, %originalBB151, %for.cond74, %originalBBpart2149, %originalBB147, %for.body73, %originalBBpart2145, %originalBB143, %for.cond71, %originalBBpart2141, %originalBB139, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2137, %originalBB135, %if.end61, %if.then51, %for.body41, %for.cond39, %for.end38, %originalBBpart2133, %originalBB127, %for.inc36, %if.end, %originalBBpart2125, %originalBB121, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart2119, %originalBB117, %for.cond13, %originalBBpart2115, %originalBB113, %for.body12, %for.cond10, %for.end9, %originalBBpart2111, %originalBB101, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
