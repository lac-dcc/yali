; ModuleID = 'source-C-CXX/3/1299.c'
source_filename = "source-C-CXX/3/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -535998969, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -535998969, label %for.cond
    i32 -903243829, label %originalBB
    i32 127932794, label %originalBBpart2
    i32 1140002274, label %for.body
    i32 -1888624641, label %originalBB115
    i32 -1356974736, label %originalBBpart2117
    i32 -1168631004, label %for.cond1
    i32 1572753910, label %originalBB119
    i32 -200143408, label %originalBBpart2121
    i32 -317775423, label %for.body3
    i32 -111334038, label %for.inc
    i32 204737294, label %for.end
    i32 -2046996757, label %for.inc7
    i32 959002540, label %for.end9
    i32 400173325, label %if.then
    i32 2029088169, label %originalBB123
    i32 596859671, label %originalBBpart2125
    i32 -998322877, label %for.cond11
    i32 841934884, label %for.body13
    i32 -15219839, label %for.cond14
    i32 699822249, label %for.body16
    i32 -305181462, label %for.inc22
    i32 756179005, label %for.end24
    i32 -231261226, label %for.inc25
    i32 -1142036830, label %for.end27
    i32 1983479374, label %for.cond28
    i32 -432075577, label %originalBB127
    i32 -298254026, label %originalBBpart2131
    i32 370911200, label %for.body31
    i32 536017054, label %originalBB133
    i32 -748775936, label %originalBBpart2151
    i32 -1406904976, label %for.cond34
    i32 814077321, label %originalBB153
    i32 -1663987140, label %originalBBpart2159
    i32 -1095434118, label %land.rhs
    i32 139510629, label %land.end
    i32 225705781, label %for.body39
    i32 22151368, label %originalBB161
    i32 -1975065245, label %originalBBpart2184
    i32 783216842, label %for.inc48
    i32 372298825, label %for.end50
    i32 509239272, label %for.inc51
    i32 173857248, label %originalBB186
    i32 -308941318, label %originalBBpart2197
    i32 796718917, label %for.end53
    i32 2117128760, label %if.else
    i32 1147297842, label %for.cond54
    i32 -1655707606, label %for.body56
    i32 283467332, label %for.cond57
    i32 1419178503, label %for.body59
    i32 -753675030, label %for.inc66
    i32 -1041995826, label %originalBB199
    i32 36843818, label %originalBBpart2211
    i32 -1880120725, label %for.end68
    i32 150873795, label %for.inc69
    i32 1072328985, label %originalBB213
    i32 1286985651, label %originalBBpart2215
    i32 -1459065118, label %for.end71
    i32 156004174, label %for.cond72
    i32 -763175605, label %for.body74
    i32 -1062284236, label %for.cond75
    i32 -359588853, label %originalBB217
    i32 1521825954, label %originalBBpart2219
    i32 -159499112, label %for.body77
    i32 44694993, label %for.inc84
    i32 572618320, label %for.end86
    i32 1298741939, label %originalBB221
    i32 -297563527, label %originalBBpart2223
    i32 -969999587, label %for.inc87
    i32 109751034, label %originalBB225
    i32 140814362, label %originalBBpart2229
    i32 -1490295153, label %for.end89
    i32 -357557607, label %originalBB231
    i32 -1859092309, label %originalBBpart2233
    i32 881732477, label %for.cond90
    i32 1846218470, label %originalBB235
    i32 -971453340, label %originalBBpart2253
    i32 395219720, label %for.body94
    i32 1378072813, label %for.cond97
    i32 1161209574, label %originalBB255
    i32 340959627, label %originalBBpart2260
    i32 2097433053, label %for.body100
    i32 1528215124, label %originalBB262
    i32 -135619081, label %originalBBpart2289
    i32 -135509727, label %for.inc109
    i32 -1681608035, label %for.end111
    i32 701628258, label %originalBB291
    i32 1386973539, label %originalBBpart2293
    i32 617303031, label %for.inc112
    i32 -1785882484, label %for.end114
    i32 -1479158632, label %if.end
    i32 934878700, label %originalBB295
    i32 -1225405886, label %originalBBpart2297
    i32 -479336413, label %originalBBalteredBB
    i32 651323956, label %originalBB115alteredBB
    i32 -2051598448, label %originalBB119alteredBB
    i32 358853614, label %originalBB123alteredBB
    i32 635418373, label %originalBB127alteredBB
    i32 -1039430842, label %originalBB133alteredBB
    i32 1179026944, label %originalBB153alteredBB
    i32 -737958772, label %originalBB161alteredBB
    i32 -1583840813, label %originalBB186alteredBB
    i32 -1853639866, label %originalBB199alteredBB
    i32 482749541, label %originalBB213alteredBB
    i32 -2027697959, label %originalBB217alteredBB
    i32 961713850, label %originalBB221alteredBB
    i32 -1383019867, label %originalBB225alteredBB
    i32 1822859145, label %originalBB231alteredBB
    i32 944776133, label %originalBB235alteredBB
    i32 -1345274250, label %originalBB255alteredBB
    i32 1090387303, label %originalBB262alteredBB
    i32 1447842631, label %originalBB291alteredBB
    i32 1146593096, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1312819879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1312819879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -903243829, i32 -479336413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1059312654
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1059312654
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 127932794, i32 -479336413
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1140002274, i32 959002540
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 846092239
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 846092239
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1888624641, i32 651323956
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2035815553
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2035815553
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1356974736, i32 651323956
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1168631004, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1572753910, i32 -2051598448
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1236955011
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1236955011
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -200143408, i32 -2051598448
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -317775423, i32 204737294
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %132 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -111334038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = add i32 %133, 1887221688
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1887221688
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %b, align 4
  store i32 -1168631004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2046996757, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  store i32 %141, i32* %a, align 4
  store i32 -535998969, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* %row, align 4
  %143 = load i32, i32* %col, align 4
  %cmp10 = icmp sge i32 %142, %143
  %144 = select i1 %cmp10, i32 400173325, i32 2117128760
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2029088169, i32 358853614
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 596859671, i32 358853614
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -998322877, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %185, %186
  %187 = select i1 %cmp12, i32 841934884, i32 -1142036830
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -15219839, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %188, %189
  %190 = select i1 %cmp15, i32 699822249, i32 756179005
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %192, 566035381
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 566035381
  %sub = sub nsw i32 %192, %193
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %197 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -305181462, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -237022766
  %200 = add i32 %199, 1
  %201 = add i32 %200, -237022766
  %inc23 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -15219839, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -231261226, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, 112975338
  %204 = add i32 %203, 1
  %205 = add i32 %204, 112975338
  %inc26 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 -998322877, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %206 = load i32, i32* %col, align 4
  store i32 %206, i32* %k, align 4
  store i32 1983479374, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2024275702
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2024275702
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -432075577, i32 635418373
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %row, align 4
  %224 = load i32, i32* %col, align 4
  %225 = add i32 %223, 1033673237
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1033673237
  %add = add nsw i32 %223, %224
  %228 = add i32 %227, 1249437281
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1249437281
  %sub29 = sub nsw i32 %227, 1
  %cmp30 = icmp slt i32 %222, %230
  store i1 %cmp30, i1* %cmp30.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -270051969
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -270051969
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -298254026, i32 635418373
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %246 = select i1 %cmp30.reload, i32 370911200, i32 796718917
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 536017054, i32 -1039430842
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %col, align 4
  %263 = add i32 %261, 2096016815
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 2096016815
  %sub32 = sub nsw i32 %261, %262
  %266 = sub i32 %265, -437142935
  %267 = add i32 %266, 1
  %268 = add i32 %267, -437142935
  %add33 = add nsw i32 %265, 1
  store i32 %268, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 136433269
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 136433269
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -748775936, i32 -1039430842
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1406904976, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
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
  %321 = select i1 %319, i32 814077321, i32 1179026944
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %row, align 4
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %323, 2090320348
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 2090320348
  %sub35 = sub nsw i32 %323, %324
  %cmp36 = icmp slt i32 %322, %327
  store i1 %cmp36, i1* %cmp36.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -565815574
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -565815574
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
  %354 = select i1 %352, i32 -1663987140, i32 1179026944
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %355 = select i1 %cmp36.reload, i32 -1095434118, i32 139510629
  store i32 %355, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub37 = sub nsw i32 %357, %358
  %cmp38 = icmp sle i32 %356, %360
  store i32 139510629, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %361 = select i1 %.reload, i32 225705781, i32 372298825
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -368914855
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -368914855
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 22151368, i32 -737958772
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %m, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add40 = add nsw i32 %389, %390
  %idxprom41 = sext i32 %392 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %393, 1340903181
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1340903181
  %sub43 = sub nsw i32 %393, %394
  %398 = load i32, i32* %m, align 4
  %399 = sub i32 %397, 611711137
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 611711137
  %sub44 = sub nsw i32 %397, %398
  %idxprom45 = sext i32 %401 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom45
  %402 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1975065245, i32 -737958772
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 783216842, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc49 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 -1406904976, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 509239272, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -412675650
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -412675650
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 173857248, i32 -1583840813
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc52 = add nsw i32 %447, 1
  store i32 %449, i32* %k, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -308941318, i32 -1583840813
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1983479374, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1479158632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1147297842, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %464, %465
  %466 = select i1 %cmp55, i32 -1655707606, i32 -1459065118
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 283467332, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %cmp58 = icmp sle i32 %467, %468
  %469 = select i1 %cmp58, i32 1419178503, i32 -1880120725
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %470 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %471, 888495983
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 888495983
  %sub62 = sub nsw i32 %471, %472
  %idxprom63 = sext i32 %475 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %476 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  store i32 -753675030, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1363463164
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1363463164
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1041995826, i32 -1853639866
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc67 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 151810648
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 151810648
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 36843818, i32 -1853639866
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 283467332, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 150873795, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -809568840
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -809568840
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1072328985, i32 482749541
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc70 = add nsw i32 %549, 1
  store i32 %553, i32* %k, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1286985651, i32 482749541
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1147297842, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %580 = load i32, i32* %row, align 4
  store i32 %580, i32* %k, align 4
  store i32 156004174, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = load i32, i32* %col, align 4
  %cmp73 = icmp slt i32 %581, %582
  %583 = select i1 %cmp73, i32 -763175605, i32 -1490295153
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1062284236, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1549190754
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1549190754
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -359588853, i32 -2027697959
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %row, align 4
  %cmp76 = icmp slt i32 %611, %612
  store i1 %cmp76, i1* %cmp76.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -754666741
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -754666741
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1521825954, i32 -2027697959
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %628 = select i1 %cmp76.reload, i32 -159499112, i32 572618320
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %629 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom78
  %630 = load i32, i32* %k, align 4
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %630, -1745568710
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -1745568710
  %sub80 = sub nsw i32 %630, %631
  %idxprom81 = sext i32 %634 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %635 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  store i32 44694993, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, 1392859620
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1392859620
  %inc85 = add nsw i32 %636, 1
  store i32 %639, i32* %i, align 4
  store i32 -1062284236, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -85537917
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -85537917
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1298741939, i32 961713850
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -297563527, i32 961713850
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -969999587, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1829503967
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1829503967
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 109751034, i32 -1383019867
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc88 = add nsw i32 %720, 1
  store i32 %722, i32* %k, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 753204629
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 753204629
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 140814362, i32 -1383019867
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 156004174, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1209793723
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1209793723
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -357557607, i32 1822859145
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %753 = load i32, i32* %col, align 4
  store i32 %753, i32* %k, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -287560909
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -287560909
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1859092309, i32 1822859145
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 881732477, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1200544560
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1200544560
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1846218470, i32 944776133
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = load i32, i32* %row, align 4
  %786 = load i32, i32* %col, align 4
  %787 = sub i32 %785, -1968315217
  %788 = add i32 %787, %786
  %789 = add i32 %788, -1968315217
  %add91 = add nsw i32 %785, %786
  %790 = sub i32 %789, -2002351882
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -2002351882
  %sub92 = sub nsw i32 %789, 1
  %cmp93 = icmp slt i32 %784, %792
  store i1 %cmp93, i1* %cmp93.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -1261173757
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1261173757
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -971453340, i32 944776133
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %808 = select i1 %cmp93.reload, i32 395219720, i32 -1785882484
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %810 = load i32, i32* %col, align 4
  %811 = sub i32 %809, 208075029
  %812 = sub i32 %811, %810
  %813 = add i32 %812, 208075029
  %sub95 = sub nsw i32 %809, %810
  %814 = sub i32 %813, 615383373
  %815 = add i32 %814, 1
  %816 = add i32 %815, 615383373
  %add96 = add nsw i32 %813, 1
  store i32 %816, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1378072813, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -1284992053
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1284992053
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1161209574, i32 -1345274250
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %row, align 4
  %846 = load i32, i32* %m, align 4
  %847 = sub i32 %845, -1929222024
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1929222024
  %sub98 = sub nsw i32 %845, %846
  %cmp99 = icmp slt i32 %844, %849
  store i1 %cmp99, i1* %cmp99.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 275498057
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 275498057
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 340959627, i32 -1345274250
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %865 = select i1 %cmp99.reload, i32 2097433053, i32 -1681608035
  store i32 %865, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -1531818999
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1531818999
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1528215124, i32 1090387303
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %m, align 4
  %895 = sub i32 %893, 736363607
  %896 = add i32 %895, %894
  %897 = add i32 %896, 736363607
  %add101 = add nsw i32 %893, %894
  %idxprom102 = sext i32 %897 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom102
  %898 = load i32, i32* %k, align 4
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %898, %900
  %sub104 = sub nsw i32 %898, %899
  %902 = load i32, i32* %m, align 4
  %903 = add i32 %901, -1298760074
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1298760074
  %sub105 = sub nsw i32 %901, %902
  %idxprom106 = sext i32 %905 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom106
  %906 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %906)
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 1174087545
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1174087545
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -135619081, i32 1090387303
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -135509727, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %inc110 = add nsw i32 %922, 1
  store i32 %926, i32* %i, align 4
  store i32 1378072813, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 188682214
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 188682214
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 701628258, i32 1447842631
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 308458566
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 308458566
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1386973539, i32 1447842631
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 617303031, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %969 = load i32, i32* %k, align 4
  %970 = add i32 %969, -1383396376
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -1383396376
  %inc113 = add nsw i32 %969, 1
  store i32 %972, i32* %k, align 4
  store i32 881732477, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1479158632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -1808128572
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1808128572
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 934878700, i32 1146593096
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1225405886, i32 1146593096
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1014 = load i32, i32* %a, align 4
  %1015 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1014, %1015
  store i32 -903243829, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1888624641, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %b, align 4
  %1017 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1016, %1017
  store i32 1572753910, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2029088169, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %1019 = load i32, i32* %row, align 4
  %1020 = load i32, i32* %col, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1019, %1021
  %_ = sub i32 %1019, %1020
  %gen = mul i32 %1022, %1020
  %1023 = add i32 %1019, 1623063254
  %1024 = add i32 %1023, %1020
  %1025 = sub i32 %1024, 1623063254
  %addalteredBB = add nsw i32 %1019, %1020
  %1026 = sub i32 0, -453006309
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, -453006309
  %_128 = sub i32 0, %1025
  %1029 = add i32 %1028, 667188032
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 667188032
  %gen129 = add i32 %1028, 1
  %1032 = add i32 %1025, 707526312
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 707526312
  %sub29alteredBB = sub nsw i32 %1025, 1
  %cmp30alteredBB = icmp slt i32 %1018, %1034
  store i32 -432075577, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  %1036 = load i32, i32* %col, align 4
  %1037 = sub i32 %1035, -1467020088
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, -1467020088
  %_134 = sub i32 %1035, %1036
  %gen135 = mul i32 %1039, %1036
  %1040 = sub i32 0, %1035
  %1041 = add i32 0, %1040
  %_136 = sub i32 0, %1035
  %1042 = sub i32 %1041, -1722825339
  %1043 = add i32 %1042, %1036
  %1044 = add i32 %1043, -1722825339
  %gen137 = add i32 %1041, %1036
  %1045 = sub i32 0, %1036
  %1046 = add i32 %1035, %1045
  %_138 = sub i32 %1035, %1036
  %gen139 = mul i32 %1046, %1036
  %1047 = add i32 %1035, -281959189
  %1048 = sub i32 %1047, %1036
  %1049 = sub i32 %1048, -281959189
  %_140 = sub i32 %1035, %1036
  %gen141 = mul i32 %1049, %1036
  %1050 = sub i32 %1035, 961266621
  %1051 = sub i32 %1050, %1036
  %1052 = add i32 %1051, 961266621
  %sub32alteredBB = sub nsw i32 %1035, %1036
  %1053 = sub i32 %1052, -610053610
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -610053610
  %_142 = sub i32 %1052, 1
  %gen143 = mul i32 %1055, 1
  %_144 = shl i32 %1052, 1
  %1056 = sub i32 %1052, -1949696765
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -1949696765
  %_145 = sub i32 %1052, 1
  %gen146 = mul i32 %1058, 1
  %_147 = shl i32 %1052, 1
  %1059 = sub i32 0, -2137214998
  %1060 = sub i32 %1059, %1052
  %1061 = add i32 %1060, -2137214998
  %_148 = sub i32 0, %1052
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen149 = add i32 %1061, 1
  %1066 = add i32 %1052, 1446631973
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 1446631973
  %add33alteredBB = add nsw i32 %1052, 1
  store i32 %1068, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 536017054, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %row, align 4
  %1071 = load i32, i32* %m, align 4
  %_154 = shl i32 %1070, %1071
  %1072 = add i32 %1070, -580873189
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -580873189
  %_155 = sub i32 %1070, %1071
  %gen156 = mul i32 %1074, %1071
  %_157 = shl i32 %1070, %1071
  %1075 = sub i32 %1070, -25555099
  %1076 = sub i32 %1075, %1071
  %1077 = add i32 %1076, -25555099
  %sub35alteredBB = sub nsw i32 %1070, %1071
  %cmp36alteredBB = icmp slt i32 %1069, %1077
  store i32 814077321, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %1079 = load i32, i32* %m, align 4
  %_162 = shl i32 %1078, %1079
  %_163 = shl i32 %1078, %1079
  %1080 = sub i32 0, %1078
  %1081 = add i32 0, %1080
  %_164 = sub i32 0, %1078
  %1082 = add i32 %1081, 1220980541
  %1083 = add i32 %1082, %1079
  %1084 = sub i32 %1083, 1220980541
  %gen165 = add i32 %1081, %1079
  %1085 = add i32 0, -67970498
  %1086 = sub i32 %1085, %1078
  %1087 = sub i32 %1086, -67970498
  %_166 = sub i32 0, %1078
  %1088 = add i32 %1087, -651529679
  %1089 = add i32 %1088, %1079
  %1090 = sub i32 %1089, -651529679
  %gen167 = add i32 %1087, %1079
  %_168 = shl i32 %1078, %1079
  %1091 = sub i32 0, %1078
  %1092 = sub i32 0, %1079
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %add40alteredBB = add nsw i32 %1078, %1079
  %idxprom41alteredBB = sext i32 %1094 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %1095 = load i32, i32* %k, align 4
  %1096 = load i32, i32* %i, align 4
  %1097 = sub i32 0, %1095
  %1098 = add i32 0, %1097
  %_169 = sub i32 0, %1095
  %1099 = sub i32 0, %1096
  %1100 = sub i32 %1098, %1099
  %gen170 = add i32 %1098, %1096
  %1101 = sub i32 0, %1095
  %1102 = add i32 0, %1101
  %_171 = sub i32 0, %1095
  %1103 = add i32 %1102, -1317199854
  %1104 = add i32 %1103, %1096
  %1105 = sub i32 %1104, -1317199854
  %gen172 = add i32 %1102, %1096
  %1106 = sub i32 0, -67205733
  %1107 = sub i32 %1106, %1095
  %1108 = add i32 %1107, -67205733
  %_173 = sub i32 0, %1095
  %1109 = sub i32 %1108, -631117797
  %1110 = add i32 %1109, %1096
  %1111 = add i32 %1110, -631117797
  %gen174 = add i32 %1108, %1096
  %1112 = sub i32 0, %1096
  %1113 = add i32 %1095, %1112
  %_175 = sub i32 %1095, %1096
  %gen176 = mul i32 %1113, %1096
  %1114 = sub i32 0, %1096
  %1115 = add i32 %1095, %1114
  %sub43alteredBB = sub nsw i32 %1095, %1096
  %1116 = load i32, i32* %m, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1115, %1117
  %_177 = sub i32 %1115, %1116
  %gen178 = mul i32 %1118, %1116
  %1119 = sub i32 0, -1374125228
  %1120 = sub i32 %1119, %1115
  %1121 = add i32 %1120, -1374125228
  %_179 = sub i32 0, %1115
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, %1116
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen180 = add i32 %1121, %1116
  %1126 = sub i32 0, %1115
  %1127 = add i32 0, %1126
  %_181 = sub i32 0, %1115
  %1128 = add i32 %1127, -1168776809
  %1129 = add i32 %1128, %1116
  %1130 = sub i32 %1129, -1168776809
  %gen182 = add i32 %1127, %1116
  %1131 = sub i32 0, %1116
  %1132 = add i32 %1115, %1131
  %sub44alteredBB = sub nsw i32 %1115, %1116
  %idxprom45alteredBB = sext i32 %1132 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom45alteredBB
  %1133 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1133)
  store i32 22151368, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %k, align 4
  %1135 = sub i32 0, 69147768
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, 69147768
  %_187 = sub i32 0, %1134
  %1138 = sub i32 %1137, 1403515225
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 1403515225
  %gen188 = add i32 %1137, 1
  %1141 = sub i32 0, %1134
  %1142 = add i32 0, %1141
  %_189 = sub i32 0, %1134
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen190 = add i32 %1142, 1
  %1145 = sub i32 %1134, 1678574503
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 1678574503
  %_191 = sub i32 %1134, 1
  %gen192 = mul i32 %1147, 1
  %_193 = shl i32 %1134, 1
  %1148 = add i32 %1134, 1560177537
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1560177537
  %_194 = sub i32 %1134, 1
  %gen195 = mul i32 %1150, 1
  %1151 = add i32 %1134, -28352141
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -28352141
  %inc52alteredBB = add nsw i32 %1134, 1
  store i32 %1153, i32* %k, align 4
  store i32 173857248, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %1155 = add i32 %1154, 883242702
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 883242702
  %_200 = sub i32 %1154, 1
  %gen201 = mul i32 %1157, 1
  %1158 = sub i32 0, 1605644711
  %1159 = sub i32 %1158, %1154
  %1160 = add i32 %1159, 1605644711
  %_202 = sub i32 0, %1154
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen203 = add i32 %1160, 1
  %1165 = sub i32 %1154, -720503558
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -720503558
  %_204 = sub i32 %1154, 1
  %gen205 = mul i32 %1167, 1
  %1168 = add i32 %1154, 1304584591
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 1304584591
  %_206 = sub i32 %1154, 1
  %gen207 = mul i32 %1170, 1
  %1171 = sub i32 0, %1154
  %1172 = add i32 0, %1171
  %_208 = sub i32 0, %1154
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen209 = add i32 %1172, 1
  %1177 = sub i32 0, %1154
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc67alteredBB = add nsw i32 %1154, 1
  store i32 %1180, i32* %i, align 4
  store i32 -1041995826, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %k, align 4
  %1182 = sub i32 %1181, -2089392998
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, -2089392998
  %inc70alteredBB = add nsw i32 %1181, 1
  store i32 %1184, i32* %k, align 4
  store i32 1072328985, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %1186 = load i32, i32* %row, align 4
  %cmp76alteredBB = icmp slt i32 %1185, %1186
  store i32 -359588853, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1298741939, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %k, align 4
  %1188 = sub i32 0, %1187
  %1189 = add i32 0, %1188
  %_226 = sub i32 0, %1187
  %1190 = sub i32 %1189, 778506628
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 778506628
  %gen227 = add i32 %1189, 1
  %1193 = sub i32 0, %1187
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %inc88alteredBB = add nsw i32 %1187, 1
  store i32 %1196, i32* %k, align 4
  store i32 109751034, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %col, align 4
  store i32 %1197, i32* %k, align 4
  store i32 -357557607, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %k, align 4
  %1199 = load i32, i32* %row, align 4
  %1200 = load i32, i32* %col, align 4
  %_236 = shl i32 %1199, %1200
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1199, %1201
  %_237 = sub i32 %1199, %1200
  %gen238 = mul i32 %1202, %1200
  %_239 = shl i32 %1199, %1200
  %1203 = add i32 %1199, -1532520527
  %1204 = add i32 %1203, %1200
  %1205 = sub i32 %1204, -1532520527
  %add91alteredBB = add nsw i32 %1199, %1200
  %1206 = add i32 %1205, 1674823773
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 1674823773
  %_240 = sub i32 %1205, 1
  %gen241 = mul i32 %1208, 1
  %_242 = shl i32 %1205, 1
  %1209 = sub i32 %1205, -334984814
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -334984814
  %_243 = sub i32 %1205, 1
  %gen244 = mul i32 %1211, 1
  %1212 = add i32 %1205, 229773549
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 229773549
  %_245 = sub i32 %1205, 1
  %gen246 = mul i32 %1214, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1205, %1215
  %_247 = sub i32 %1205, 1
  %gen248 = mul i32 %1216, 1
  %1217 = sub i32 0, 1029989916
  %1218 = sub i32 %1217, %1205
  %1219 = add i32 %1218, 1029989916
  %_249 = sub i32 0, %1205
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1219, %1220
  %gen250 = add i32 %1219, 1
  %_251 = shl i32 %1205, 1
  %1222 = add i32 %1205, 1385158752
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 1385158752
  %sub92alteredBB = sub nsw i32 %1205, 1
  %cmp93alteredBB = icmp slt i32 %1198, %1224
  store i32 1846218470, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %1226 = load i32, i32* %row, align 4
  %1227 = load i32, i32* %m, align 4
  %_256 = shl i32 %1226, %1227
  %1228 = add i32 %1226, 1106616735
  %1229 = sub i32 %1228, %1227
  %1230 = sub i32 %1229, 1106616735
  %_257 = sub i32 %1226, %1227
  %gen258 = mul i32 %1230, %1227
  %1231 = add i32 %1226, 605198743
  %1232 = sub i32 %1231, %1227
  %1233 = sub i32 %1232, 605198743
  %sub98alteredBB = sub nsw i32 %1226, %1227
  %cmp99alteredBB = icmp slt i32 %1225, %1233
  store i32 1161209574, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %i, align 4
  %1235 = load i32, i32* %m, align 4
  %1236 = sub i32 0, 311897777
  %1237 = sub i32 %1236, %1234
  %1238 = add i32 %1237, 311897777
  %_263 = sub i32 0, %1234
  %1239 = sub i32 0, %1235
  %1240 = sub i32 %1238, %1239
  %gen264 = add i32 %1238, %1235
  %_265 = shl i32 %1234, %1235
  %1241 = sub i32 0, %1234
  %1242 = add i32 0, %1241
  %_266 = sub i32 0, %1234
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, %1235
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen267 = add i32 %1242, %1235
  %1247 = sub i32 0, %1234
  %1248 = sub i32 0, %1235
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %add101alteredBB = add nsw i32 %1234, %1235
  %idxprom102alteredBB = sext i32 %1250 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom102alteredBB
  %1251 = load i32, i32* %k, align 4
  %1252 = load i32, i32* %i, align 4
  %1253 = add i32 0, -1287102627
  %1254 = sub i32 %1253, %1251
  %1255 = sub i32 %1254, -1287102627
  %_268 = sub i32 0, %1251
  %1256 = sub i32 0, %1252
  %1257 = sub i32 %1255, %1256
  %gen269 = add i32 %1255, %1252
  %1258 = add i32 0, -867401261
  %1259 = sub i32 %1258, %1251
  %1260 = sub i32 %1259, -867401261
  %_270 = sub i32 0, %1251
  %1261 = sub i32 0, %1252
  %1262 = sub i32 %1260, %1261
  %gen271 = add i32 %1260, %1252
  %_272 = shl i32 %1251, %1252
  %1263 = sub i32 0, %1252
  %1264 = add i32 %1251, %1263
  %_273 = sub i32 %1251, %1252
  %gen274 = mul i32 %1264, %1252
  %1265 = add i32 %1251, 953142601
  %1266 = sub i32 %1265, %1252
  %1267 = sub i32 %1266, 953142601
  %_275 = sub i32 %1251, %1252
  %gen276 = mul i32 %1267, %1252
  %1268 = add i32 %1251, -1878104036
  %1269 = sub i32 %1268, %1252
  %1270 = sub i32 %1269, -1878104036
  %_277 = sub i32 %1251, %1252
  %gen278 = mul i32 %1270, %1252
  %1271 = sub i32 0, 17364246
  %1272 = sub i32 %1271, %1251
  %1273 = add i32 %1272, 17364246
  %_279 = sub i32 0, %1251
  %1274 = sub i32 0, %1273
  %1275 = sub i32 0, %1252
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %gen280 = add i32 %1273, %1252
  %1278 = sub i32 %1251, -176208570
  %1279 = sub i32 %1278, %1252
  %1280 = add i32 %1279, -176208570
  %_281 = sub i32 %1251, %1252
  %gen282 = mul i32 %1280, %1252
  %1281 = sub i32 %1251, -1364301518
  %1282 = sub i32 %1281, %1252
  %1283 = add i32 %1282, -1364301518
  %sub104alteredBB = sub nsw i32 %1251, %1252
  %1284 = load i32, i32* %m, align 4
  %1285 = add i32 0, -559445246
  %1286 = sub i32 %1285, %1283
  %1287 = sub i32 %1286, -559445246
  %_283 = sub i32 0, %1283
  %1288 = sub i32 0, %1284
  %1289 = sub i32 %1287, %1288
  %gen284 = add i32 %1287, %1284
  %1290 = add i32 %1283, -451492557
  %1291 = sub i32 %1290, %1284
  %1292 = sub i32 %1291, -451492557
  %_285 = sub i32 %1283, %1284
  %gen286 = mul i32 %1292, %1284
  %_287 = shl i32 %1283, %1284
  %1293 = sub i32 %1283, 136592587
  %1294 = sub i32 %1293, %1284
  %1295 = add i32 %1294, 136592587
  %sub105alteredBB = sub nsw i32 %1283, %1284
  %idxprom106alteredBB = sext i32 %1295 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom106alteredBB
  %1296 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1296)
  store i32 1528215124, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 701628258, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 934878700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB295, %if.end, %for.end114, %for.inc112, %originalBBpart2293, %originalBB291, %for.end111, %for.inc109, %originalBBpart2289, %originalBB262, %for.body100, %originalBBpart2260, %originalBB255, %for.cond97, %for.body94, %originalBBpart2253, %originalBB235, %for.cond90, %originalBBpart2233, %originalBB231, %for.end89, %originalBBpart2229, %originalBB225, %for.inc87, %originalBBpart2223, %originalBB221, %for.end86, %for.inc84, %for.body77, %originalBBpart2219, %originalBB217, %for.cond75, %for.body74, %for.cond72, %for.end71, %originalBBpart2215, %originalBB213, %for.inc69, %for.end68, %originalBBpart2211, %originalBB199, %for.inc66, %for.body59, %for.cond57, %for.body56, %for.cond54, %if.else, %for.end53, %originalBBpart2197, %originalBB186, %for.inc51, %for.end50, %for.inc48, %originalBBpart2184, %originalBB161, %for.body39, %land.end, %land.rhs, %originalBBpart2159, %originalBB153, %for.cond34, %originalBBpart2151, %originalBB133, %for.body31, %originalBBpart2131, %originalBB127, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2125, %originalBB123, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2121, %originalBB119, %for.cond1, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
