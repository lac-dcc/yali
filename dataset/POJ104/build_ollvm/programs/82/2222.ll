; ModuleID = 'source-C-CXX/82/2222.c'
source_filename = "source-C-CXX/82/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %sjdf = alloca [10 x i32], align 16
  %gpa = alloca float, align 4
  %g = alloca [10 x float], align 16
  %s = alloca float, align 4
  %h = alloca i32, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1772395218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1772395218, label %for.cond
    i32 -791919641, label %originalBB
    i32 1685659927, label %originalBBpart2
    i32 -133638019, label %for.body
    i32 1929702645, label %for.inc
    i32 1435206349, label %for.end
    i32 154604655, label %originalBB127
    i32 -626068962, label %originalBBpart2129
    i32 697908702, label %for.cond2
    i32 -1670484141, label %originalBB131
    i32 -2113364656, label %originalBBpart2133
    i32 -2036980028, label %for.body4
    i32 -228120358, label %for.inc8
    i32 -1842916412, label %for.end10
    i32 -173768401, label %originalBB135
    i32 631541232, label %originalBBpart2137
    i32 252870963, label %for.cond11
    i32 -1646846774, label %for.body13
    i32 -420700997, label %originalBB139
    i32 -327608673, label %originalBBpart2141
    i32 197195308, label %land.lhs.true
    i32 1973778149, label %originalBB143
    i32 -723517847, label %originalBBpart2145
    i32 313489777, label %if.then
    i32 -2097281637, label %if.else
    i32 -589898653, label %land.lhs.true23
    i32 -1775509043, label %if.then27
    i32 -215744492, label %originalBB147
    i32 -1418341875, label %originalBBpart2149
    i32 -1657100916, label %if.else28
    i32 -1531905820, label %land.lhs.true32
    i32 1247199266, label %originalBB151
    i32 -1573750780, label %originalBBpart2153
    i32 1248465247, label %if.then36
    i32 -1948111748, label %if.else37
    i32 1746082464, label %land.lhs.true41
    i32 203048, label %if.then45
    i32 149600446, label %if.else46
    i32 500435378, label %land.lhs.true50
    i32 -1929356545, label %if.then54
    i32 1768267392, label %if.else55
    i32 -1411147335, label %originalBB155
    i32 -897005049, label %originalBBpart2157
    i32 412832028, label %land.lhs.true59
    i32 -322828211, label %if.then63
    i32 -1580330179, label %if.else64
    i32 -1253567599, label %land.lhs.true68
    i32 984403704, label %if.then72
    i32 28209683, label %if.else73
    i32 -1303067440, label %land.lhs.true77
    i32 1828214101, label %if.then81
    i32 1843649712, label %if.else82
    i32 -1495012557, label %land.lhs.true86
    i32 -1571211304, label %originalBB159
    i32 -2132308194, label %originalBBpart2161
    i32 1068440020, label %if.then90
    i32 -656217734, label %if.else91
    i32 1693709999, label %originalBB163
    i32 -1658869608, label %originalBBpart2165
    i32 1597406350, label %if.then95
    i32 1707677731, label %originalBB167
    i32 -726726422, label %originalBBpart2169
    i32 1971017609, label %if.end
    i32 -1980323423, label %originalBB171
    i32 -2016455167, label %originalBBpart2173
    i32 -186524250, label %if.end96
    i32 -567922371, label %if.end97
    i32 -1873006560, label %if.end98
    i32 1686986622, label %originalBB175
    i32 -648607511, label %originalBBpart2177
    i32 -2005006153, label %if.end99
    i32 817994060, label %originalBB179
    i32 -2021002525, label %originalBBpart2181
    i32 -769878384, label %if.end100
    i32 1416591085, label %if.end101
    i32 1375277682, label %if.end102
    i32 1434146829, label %if.end103
    i32 552887457, label %if.end104
    i32 -1050830428, label %for.inc111
    i32 746371403, label %originalBB183
    i32 1728794033, label %originalBBpart2185
    i32 1002525752, label %for.end113
    i32 -1163455462, label %for.cond114
    i32 -313154580, label %for.body117
    i32 2045313642, label %for.inc121
    i32 -1728818129, label %for.end123
    i32 -1054359339, label %originalBB187
    i32 -1836438985, label %originalBBpart2195
    i32 -222027432, label %originalBBalteredBB
    i32 217295359, label %originalBB127alteredBB
    i32 -1545322333, label %originalBB131alteredBB
    i32 -2042135029, label %originalBB135alteredBB
    i32 401450919, label %originalBB139alteredBB
    i32 -1977395307, label %originalBB143alteredBB
    i32 1416460499, label %originalBB147alteredBB
    i32 -1034753289, label %originalBB151alteredBB
    i32 2017645170, label %originalBB155alteredBB
    i32 1346284559, label %originalBB159alteredBB
    i32 341428266, label %originalBB163alteredBB
    i32 871914727, label %originalBB167alteredBB
    i32 -1735904120, label %originalBB171alteredBB
    i32 -810838264, label %originalBB175alteredBB
    i32 1285108000, label %originalBB179alteredBB
    i32 1003858214, label %originalBB183alteredBB
    i32 -1913138957, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -930027156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -930027156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -791919641, i32 -222027432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1685659927, i32 -222027432
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -133638019, i32 1435206349
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1929702645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -1772395218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1060577759
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1060577759
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 154604655, i32 217295359
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1082971369
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1082971369
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -626068962, i32 217295359
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 697908702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1670484141, i32 -1545322333
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %82, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2048161122
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2048161122
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2113364656, i32 -1545322333
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -2036980028, i32 -1842916412
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -228120358, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -986777575
  %103 = add i32 %102, 1
  %104 = add i32 %103, -986777575
  %inc9 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 697908702, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -173768401, i32 -2042135029
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1191541375
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1191541375
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 631541232, i32 -2042135029
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 252870963, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %134, %135
  %136 = select i1 %cmp12, i32 -1646846774, i32 1002525752
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1972065110
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1972065110
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -420700997, i32 401450919
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %153, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1895656214
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1895656214
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -327608673, i32 401450919
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 197195308, i32 -2097281637
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -967912108
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -967912108
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1973778149, i32 -1977395307
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %198, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 96527197
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 96527197
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -723517847, i32 -1977395307
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %226 = select i1 %cmp19.reload, i32 313489777, i32 -2097281637
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %gpa, align 4
  store i32 552887457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %228, 89
  %229 = select i1 %cmp22, i32 -589898653, i32 -1657100916
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %231, 85
  %232 = select i1 %cmp26, i32 -1775509043, i32 -1657100916
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 164906446
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 164906446
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -215744492, i32 1416460499
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gpa, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 397736437
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 397736437
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1418341875, i32 1416460499
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1434146829, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %275 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %276, 84
  %277 = select i1 %cmp31, i32 -1531905820, i32 -1948111748
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -329006811
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -329006811
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1247199266, i32 -1034753289
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %305 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom33
  %306 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %306, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1809570478
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1809570478
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1573750780, i32 -1034753289
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %334 = select i1 %cmp35.reload, i32 1248465247, i32 -1948111748
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %gpa, align 4
  store i32 1375277682, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom38
  %336 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %336, 81
  %337 = select i1 %cmp40, i32 1746082464, i32 149600446
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom42
  %339 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %339, 78
  %340 = select i1 %cmp44, i32 203048, i32 149600446
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %gpa, align 4
  store i32 1416591085, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom47
  %342 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %342, 77
  %343 = select i1 %cmp49, i32 500435378, i32 1768267392
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %345, 75
  %346 = select i1 %cmp53, i32 -1929356545, i32 1768267392
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %gpa, align 4
  store i32 -769878384, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1411147335, i32 2017645170
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %361 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom56
  %362 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %362, 74
  store i1 %cmp58, i1* %cmp58.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 481834539
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 481834539
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -897005049, i32 2017645170
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %390 = select i1 %cmp58.reload, i32 412832028, i32 -1580330179
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %391 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom60
  %392 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %392, 72
  %393 = select i1 %cmp62, i32 -322828211, i32 -1580330179
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %gpa, align 4
  store i32 -2005006153, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom65
  %395 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %395, 71
  %396 = select i1 %cmp67, i32 -1253567599, i32 28209683
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom69
  %398 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %398, 68
  %399 = select i1 %cmp71, i32 984403704, i32 28209683
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %gpa, align 4
  store i32 -1873006560, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom74
  %401 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %401, 67
  %402 = select i1 %cmp76, i32 -1303067440, i32 1843649712
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %403 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom78
  %404 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %404, 64
  %405 = select i1 %cmp80, i32 1828214101, i32 1843649712
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %gpa, align 4
  store i32 -567922371, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %406 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom83
  %407 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %407, 63
  %408 = select i1 %cmp85, i32 -1495012557, i32 -656217734
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1571211304, i32 1346284559
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %423 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom87
  %424 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %424, 60
  store i1 %cmp89, i1* %cmp89.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2132308194, i32 1346284559
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %439 = select i1 %cmp89.reload, i32 1068440020, i32 -656217734
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %gpa, align 4
  store i32 -186524250, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -263589680
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -263589680
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1693709999, i32 341428266
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %455 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom92
  %456 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %456, 60
  store i1 %cmp94, i1* %cmp94.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1658869608, i32 341428266
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %471 = select i1 %cmp94.reload, i32 1597406350, i32 1971017609
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1201520711
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1201520711
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1707677731, i32 871914727
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %gpa, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -726726422, i32 871914727
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1971017609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1980323423, i32 -1735904120
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -2016455167, i32 -1735904120
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -186524250, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -567922371, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1873006560, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1096443778
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1096443778
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1686986622, i32 -810838264
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1102876863
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1102876863
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -648607511, i32 -810838264
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2005006153, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 817994060, i32 1285108000
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1036351258
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1036351258
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2021002525, i32 1285108000
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -769878384, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1416591085, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1375277682, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1434146829, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 552887457, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %624 = load float, float* %gpa, align 4
  %625 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %625 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom105
  %626 = load i32, i32* %arrayidx106, align 4
  %conv = sitofp i32 %626 to float
  %mul = fmul float %624, %conv
  %627 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %627 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom107
  store float %mul, float* %arrayidx108, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %628 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109
  %629 = load float, float* %arrayidx110, align 4
  %630 = load float, float* %s, align 4
  %add = fadd float %630, %629
  store float %add, float* %s, align 4
  store i32 -1050830428, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 839768376
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 839768376
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 746371403, i32 1003858214
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, -1604196694
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1604196694
  %inc112 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1038661303
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1038661303
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
  %688 = select i1 %686, i32 1728794033, i32 1003858214
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 252870963, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 -1163455462, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %689, %690
  %691 = select i1 %cmp115, i32 -313154580, i32 -1728818129
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %692 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom118
  %693 = load i32, i32* %arrayidx119, align 4
  %694 = load i32, i32* %h, align 4
  %695 = sub i32 0, %693
  %696 = sub i32 %694, %695
  %add120 = add nsw i32 %694, %693
  store i32 %696, i32* %h, align 4
  store i32 2045313642, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc122 = add nsw i32 %697, 1
  store i32 %701, i32* %i, align 4
  store i32 -1163455462, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1659464821
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1659464821
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1054359339, i32 -1913138957
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %717 = load float, float* %s, align 4
  %718 = load i32, i32* %h, align 4
  %conv124 = sitofp i32 %718 to float
  %div = fdiv float %717, %conv124
  store float %div, float* %GPA, align 4
  %719 = load float, float* %GPA, align 4
  %conv125 = fpext float %719 to double
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv125)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1470555342
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1470555342
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1836438985, i32 -1913138957
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %735, %736
  store i32 -791919641, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 154604655, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %737, %738
  store i32 -1670484141, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -173768401, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %739 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom14alteredBB
  %740 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %740, 100
  store i32 -420700997, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %741 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom17alteredBB
  %742 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %742, 90
  store i32 1973778149, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gpa, align 4
  store i32 -215744492, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %743 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom33alteredBB
  %744 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %744, 82
  store i32 1247199266, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %745 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom56alteredBB
  %746 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sle i32 %746, 74
  store i32 -1411147335, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %747 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom87alteredBB
  %748 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %748, 60
  store i32 -1571211304, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %749 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sjdf, i64 0, i64 %idxprom92alteredBB
  %750 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %750, 60
  store i32 1693709999, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %gpa, align 4
  store i32 1707677731, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1980323423, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1686986622, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 817994060, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 %751, -672352653
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -672352653
  %_ = sub i32 %751, 1
  %gen = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %751, %755
  %inc112alteredBB = add nsw i32 %751, 1
  store i32 %756, i32* %i, align 4
  store i32 746371403, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %757 = load float, float* %s, align 4
  %758 = load i32, i32* %h, align 4
  %conv124alteredBB = sitofp i32 %758 to float
  %_188 = fsub float %757, %conv124alteredBB
  %gen189 = fmul float %_188, %conv124alteredBB
  %_190 = fsub float -0.000000e+00, %757
  %gen191 = fadd float %_190, %conv124alteredBB
  %_192 = fsub float -0.000000e+00, %757
  %gen193 = fadd float %_192, %conv124alteredBB
  %divalteredBB = fdiv float %757, %conv124alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %759 = load float, float* %GPA, align 4
  %conv125alteredBB = fpext float %759 to double
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv125alteredBB)
  store i32 -1054359339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB187, %for.end123, %for.inc121, %for.body117, %for.cond114, %for.end113, %originalBBpart2185, %originalBB183, %for.inc111, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2181, %originalBB179, %if.end99, %originalBBpart2177, %originalBB175, %if.end98, %if.end97, %if.end96, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.then95, %originalBBpart2165, %originalBB163, %if.else91, %if.then90, %originalBBpart2161, %originalBB159, %land.lhs.true86, %if.else82, %if.then81, %land.lhs.true77, %if.else73, %if.then72, %land.lhs.true68, %if.else64, %if.then63, %land.lhs.true59, %originalBBpart2157, %originalBB155, %if.else55, %if.then54, %land.lhs.true50, %if.else46, %if.then45, %land.lhs.true41, %if.else37, %if.then36, %originalBBpart2153, %originalBB151, %land.lhs.true32, %if.else28, %originalBBpart2149, %originalBB147, %if.then27, %land.lhs.true23, %if.else, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body13, %for.cond11, %originalBBpart2137, %originalBB135, %for.end10, %for.inc8, %for.body4, %originalBBpart2133, %originalBB131, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
