; ModuleID = 'source-C-CXX/34/1761.c'
source_filename = "source-C-CXX/34/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %bb = alloca [8 x i32], align 16
  %cc = alloca [8 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %B = alloca [8 x i32], align 16
  %q = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %q, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606768840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 606768840, label %for.cond
    i32 977417716, label %originalBB
    i32 1184711072, label %originalBBpart2
    i32 -2041762134, label %for.body
    i32 -1631744185, label %originalBB109
    i32 1728945186, label %originalBBpart2111
    i32 -530139681, label %for.cond1
    i32 1809179083, label %originalBB113
    i32 1144869178, label %originalBBpart2115
    i32 -1139664753, label %for.body3
    i32 1225794746, label %for.inc
    i32 -2058044381, label %for.end
    i32 -1517622705, label %for.inc7
    i32 -2013821712, label %for.end9
    i32 1241825385, label %for.cond10
    i32 1910619275, label %for.body12
    i32 -1285731962, label %for.cond18
    i32 -2099062077, label %for.body20
    i32 878198524, label %if.then
    i32 1788323998, label %if.end
    i32 -706233926, label %originalBB117
    i32 1360549105, label %originalBBpart2119
    i32 -400940656, label %for.inc32
    i32 1491897624, label %for.end34
    i32 -697837808, label %for.inc37
    i32 2134783245, label %originalBB121
    i32 246082723, label %originalBBpart2134
    i32 -23346072, label %for.end40
    i32 1616774211, label %originalBB136
    i32 377217762, label %originalBBpart2138
    i32 1320651118, label %for.cond41
    i32 1427936343, label %originalBB140
    i32 2110079196, label %originalBBpart2142
    i32 -496532470, label %for.body43
    i32 970467038, label %for.cond47
    i32 112279919, label %for.body49
    i32 -2083214741, label %if.then55
    i32 576396288, label %if.end60
    i32 -956932347, label %originalBB144
    i32 -282274346, label %originalBBpart2146
    i32 -931004241, label %for.inc61
    i32 1072434594, label %for.end63
    i32 5544968, label %for.inc66
    i32 -1464936519, label %originalBB148
    i32 1631930487, label %originalBBpart2157
    i32 957404175, label %for.end69
    i32 -909200661, label %for.cond70
    i32 -706239525, label %for.body72
    i32 1167982509, label %if.then80
    i32 -1500431934, label %originalBB159
    i32 1320330014, label %originalBBpart2161
    i32 -34749611, label %if.end84
    i32 -1831169775, label %originalBB163
    i32 1284573432, label %originalBBpart2165
    i32 -1149408874, label %for.inc85
    i32 1107621529, label %for.end87
    i32 1479769910, label %if.then90
    i32 -1992175904, label %if.then100
    i32 1578620004, label %if.else
    i32 -1286190537, label %if.end107
    i32 -681761906, label %if.end108
    i32 589425681, label %originalBB167
    i32 23397740, label %originalBBpart2169
    i32 -332581493, label %originalBBalteredBB
    i32 1853848239, label %originalBB109alteredBB
    i32 -1276054048, label %originalBB113alteredBB
    i32 1167054005, label %originalBB117alteredBB
    i32 -256100234, label %originalBB121alteredBB
    i32 -1171681927, label %originalBB136alteredBB
    i32 660325041, label %originalBB140alteredBB
    i32 -2085269383, label %originalBB144alteredBB
    i32 1493862319, label %originalBB148alteredBB
    i32 -693597587, label %originalBB159alteredBB
    i32 817783171, label %originalBB163alteredBB
    i32 1335816554, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2014354023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2014354023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 977417716, i32 -332581493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1184711072, i32 -332581493
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2041762134, i32 -2013821712
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 610161949
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 610161949
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1631744185, i32 1853848239
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1728945186, i32 1853848239
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -530139681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1809179083, i32 -1276054048
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 503993091
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 503993091
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1144869178, i32 -1276054048
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1139664753, i32 -2058044381
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom
  %130 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1225794746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -530139681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1517622705, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -2055423416
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2055423416
  %inc8 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 606768840, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 1241825385, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 1910619275, i32 -23346072
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %142 = load i32, i32* %arrayidx15, align 16
  store i32 %142, i32* %s, align 4
  %143 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1, i32* %j, align 4
  store i32 -1285731962, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %144, %145
  %146 = select i1 %cmp19, i32 -2099062077, i32 1491897624
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom21
  %149 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %150 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %147, %150
  %151 = select i1 %cmp25, i32 878198524, i32 1788323998
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom26
  %153 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  store i32 %154, i32* %s, align 4
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom30
  store i32 %155, i32* %arrayidx31, align 4
  store i32 1788323998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 569212342
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 569212342
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -706233926, i32 1167054005
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1773847936
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1773847936
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1360549105, i32 1167054005
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -400940656, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, -1595857909
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1595857909
  %inc33 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -1285731962, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %s, align 4
  %204 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom35
  store i32 %203, i32* %arrayidx36, align 4
  store i32 -697837808, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1336699468
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1336699468
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2134783245, i32 -256100234
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc38 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* %b, align 4
  %238 = sub i32 %237, -116767631
  %239 = add i32 %238, 1
  %240 = add i32 %239, -116767631
  %inc39 = add nsw i32 %237, 1
  store i32 %240, i32* %b, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 246082723, i32 -256100234
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1241825385, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1420171381
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1420171381
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1616774211, i32 -1171681927
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 377217762, i32 -1171681927
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1320651118, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1427936343, i32 660325041
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %322, %323
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2110079196, i32 660325041
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %350 = select i1 %cmp42.reload, i32 -496532470, i32 957404175
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 0
  %351 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  store i32 %352, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 970467038, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %353, %354
  %355 = select i1 %cmp48, i32 112279919, i32 1072434594
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %356 = load i32, i32* %s, align 4
  %357 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %357 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom50
  %358 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %359 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %356, %359
  %360 = select i1 %cmp54, i32 -2083214741, i32 576396288
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %361 to i64
  %arrayidx57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom56
  %362 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %362 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %363 = load i32, i32* %arrayidx59, align 4
  store i32 %363, i32* %s, align 4
  store i32 576396288, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 352750604
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 352750604
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -956932347, i32 -2085269383
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -282274346, i32 -2085269383
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -931004241, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc62 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 970467038, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %409 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %cc, i64 0, i64 %idxprom64
  store i32 %408, i32* %arrayidx65, align 4
  store i32 5544968, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
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
  %435 = select i1 %433, i32 -1464936519, i32 1493862319
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc67 = add nsw i32 %436, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* %c, align 4
  %440 = sub i32 %439, -1717088012
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1717088012
  %inc68 = add nsw i32 %439, 1
  store i32 %442, i32* %c, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1234648637
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1234648637
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1631930487, i32 1493862319
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1320651118, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -909200661, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %m, align 4
  %460 = add i32 %459, 2078009839
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2078009839
  %sub = sub nsw i32 %459, 1
  %cmp71 = icmp slt i32 %458, %462
  %463 = select i1 %cmp71, i32 -706239525, i32 1107621529
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %464 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom73
  %465 = load i32, i32* %arrayidx74, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %466 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom75
  %467 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %467 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %cc, i64 0, i64 %idxprom77
  %468 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %465, %468
  %469 = select i1 %cmp79, i32 1167982509, i32 -34749611
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1500431934, i32 -693597587
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %497 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom81
  %498 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 133012276
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 133012276
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1320330014, i32 -693597587
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1107621529, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1831169775, i32 817783171
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1284573432, i32 817783171
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1149408874, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc86 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  store i32 -909200661, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %m, align 4
  %583 = add i32 %582, -1154976579
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1154976579
  %sub88 = sub nsw i32 %582, 1
  %cmp89 = icmp eq i32 %581, %585
  %586 = select i1 %cmp89, i32 1479769910, i32 -681761906
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %587 = load i32, i32* %m, align 4
  %588 = add i32 %587, 1211042069
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1211042069
  %sub91 = sub nsw i32 %587, 1
  %idxprom92 = sext i32 %590 to i64
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %bb, i64 0, i64 %idxprom92
  %591 = load i32, i32* %arrayidx93, align 4
  %592 = load i32, i32* %m, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub94 = sub nsw i32 %592, 1
  %idxprom95 = sext i32 %594 to i64
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom95
  %595 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %595 to i64
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %cc, i64 0, i64 %idxprom97
  %596 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %591, %596
  %597 = select i1 %cmp99, i32 -1992175904, i32 1578620004
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %599 = sub i32 %598, -177835295
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -177835295
  %sub101 = sub nsw i32 %598, 1
  %602 = load i32, i32* %m, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub102 = sub nsw i32 %602, 1
  %idxprom103 = sext i32 %604 to i64
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom103
  %605 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %601, i32 %605)
  store i32 -1286190537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1286190537, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -681761906, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1429912713
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1429912713
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 589425681, i32 1335816554
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1265857335
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1265857335
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 23397740, i32 1335816554
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %648, %649
  store i32 977417716, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1631744185, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %650, %651
  store i32 1809179083, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -706233926, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 %652, 2037899391
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 2037899391
  %_ = sub i32 %652, 1
  %gen = mul i32 %655, 1
  %656 = sub i32 0, 158144150
  %657 = sub i32 %656, %652
  %658 = add i32 %657, 158144150
  %_122 = sub i32 0, %652
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen123 = add i32 %658, 1
  %661 = add i32 0, -519626471
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, -519626471
  %_124 = sub i32 0, %652
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen125 = add i32 %663, 1
  %_126 = shl i32 %652, 1
  %_127 = shl i32 %652, 1
  %_128 = shl i32 %652, 1
  %666 = sub i32 0, %652
  %667 = add i32 0, %666
  %_129 = sub i32 0, %652
  %668 = sub i32 %667, -143591648
  %669 = add i32 %668, 1
  %670 = add i32 %669, -143591648
  %gen130 = add i32 %667, 1
  %671 = add i32 0, -1914543588
  %672 = sub i32 %671, %652
  %673 = sub i32 %672, -1914543588
  %_131 = sub i32 0, %652
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen132 = add i32 %673, 1
  %676 = add i32 %652, 1252072359
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1252072359
  %inc38alteredBB = add nsw i32 %652, 1
  store i32 %678, i32* %i, align 4
  %679 = load i32, i32* %b, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc39alteredBB = add nsw i32 %679, 1
  store i32 %681, i32* %b, align 4
  store i32 2134783245, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 1616774211, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %682, %683
  store i32 1427936343, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -956932347, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %_149 = shl i32 %684, 1
  %685 = sub i32 0, 859447007
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 859447007
  %_150 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen151 = add i32 %687, 1
  %692 = sub i32 %684, -876685967
  %693 = add i32 %692, 1
  %694 = add i32 %693, -876685967
  %inc67alteredBB = add nsw i32 %684, 1
  store i32 %694, i32* %i, align 4
  %695 = load i32, i32* %c, align 4
  %696 = add i32 0, -1153730562
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -1153730562
  %_152 = sub i32 0, %695
  %699 = sub i32 %698, -9248616
  %700 = add i32 %699, 1
  %701 = add i32 %700, -9248616
  %gen153 = add i32 %698, 1
  %702 = sub i32 %695, 304997103
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 304997103
  %_154 = sub i32 %695, 1
  %gen155 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %695, %705
  %inc68alteredBB = add nsw i32 %695, 1
  store i32 %706, i32* %c, align 4
  store i32 -1464936519, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %708 to i64
  %arrayidx82alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %B, i64 0, i64 %idxprom81alteredBB
  %709 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %707, i32 %709)
  store i32 -1500431934, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1831169775, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 589425681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB167, %if.end108, %if.end107, %if.else, %if.then100, %if.then90, %for.end87, %for.inc85, %originalBBpart2165, %originalBB163, %if.end84, %originalBBpart2161, %originalBB159, %if.then80, %for.body72, %for.cond70, %for.end69, %originalBBpart2157, %originalBB148, %for.inc66, %for.end63, %for.inc61, %originalBBpart2146, %originalBB144, %if.end60, %if.then55, %for.body49, %for.cond47, %for.body43, %originalBBpart2142, %originalBB140, %for.cond41, %originalBBpart2138, %originalBB136, %for.end40, %originalBBpart2134, %originalBB121, %for.inc37, %for.end34, %for.inc32, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2115, %originalBB113, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
