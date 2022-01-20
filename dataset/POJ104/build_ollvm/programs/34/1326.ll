; ModuleID = 'source-C-CXX/34/1326.c'
source_filename = "source-C-CXX/34/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %m = alloca [8 x i32], align 16
  %n = alloca [8 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %I, i32* %J)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1029511152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1029511152, label %for.cond
    i32 1907258748, label %for.body
    i32 -2014258399, label %originalBB
    i32 1609692804, label %originalBBpart2
    i32 2019055438, label %for.cond1
    i32 1217858456, label %for.body3
    i32 1032081443, label %for.inc
    i32 629987970, label %originalBB103
    i32 -33130099, label %originalBBpart2106
    i32 220227170, label %for.end
    i32 -1826338990, label %for.inc7
    i32 -1802137573, label %originalBB108
    i32 -887852217, label %originalBBpart2115
    i32 -396601177, label %for.end9
    i32 1855649057, label %for.cond10
    i32 -1017935012, label %for.body12
    i32 -1580797537, label %originalBB117
    i32 1042277463, label %originalBBpart2119
    i32 1175168258, label %for.cond18
    i32 -1709984001, label %for.body20
    i32 -1550553784, label %if.then
    i32 430282291, label %if.end
    i32 1216183543, label %originalBB121
    i32 1035002794, label %originalBBpart2123
    i32 764252821, label %for.inc32
    i32 -691937060, label %for.end34
    i32 544695051, label %for.inc35
    i32 -2009997495, label %originalBB125
    i32 -1967597776, label %originalBBpart2129
    i32 -1995258351, label %for.end37
    i32 1174547826, label %for.cond38
    i32 -1975771113, label %for.body40
    i32 72462801, label %for.cond46
    i32 690531737, label %for.body48
    i32 1182234140, label %if.then54
    i32 -775845506, label %if.end61
    i32 870065155, label %for.inc62
    i32 -1571332321, label %for.end64
    i32 1065019990, label %originalBB131
    i32 -382409337, label %originalBBpart2133
    i32 1154373336, label %for.inc65
    i32 -52304255, label %for.end67
    i32 1980454620, label %originalBB135
    i32 -208757772, label %originalBBpart2137
    i32 -528073225, label %for.cond68
    i32 797181029, label %originalBB139
    i32 1950358316, label %originalBBpart2141
    i32 -301629673, label %for.body70
    i32 -482541287, label %for.cond71
    i32 -448662034, label %for.body73
    i32 1528581731, label %if.then87
    i32 312023922, label %originalBB143
    i32 1672005736, label %originalBBpart2145
    i32 -1146810261, label %if.end93
    i32 -988034227, label %for.inc94
    i32 -1978901204, label %for.end96
    i32 460010476, label %for.inc97
    i32 -2112943260, label %originalBB147
    i32 -1091810288, label %originalBBpart2158
    i32 -1380969237, label %for.end99
    i32 1908868236, label %originalBB160
    i32 1982233457, label %originalBBpart2162
    i32 66126501, label %if.then100
    i32 -720346892, label %if.end102
    i32 -9493711, label %originalBBalteredBB
    i32 1021930066, label %originalBB103alteredBB
    i32 -1967365815, label %originalBB108alteredBB
    i32 -1624477012, label %originalBB117alteredBB
    i32 -352909063, label %originalBB121alteredBB
    i32 76460638, label %originalBB125alteredBB
    i32 -717930295, label %originalBB131alteredBB
    i32 -1978062463, label %originalBB135alteredBB
    i32 -998741869, label %originalBB139alteredBB
    i32 1542557280, label %originalBB143alteredBB
    i32 1438904055, label %originalBB147alteredBB
    i32 421836036, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %I, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1907258748, i32 -396601177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1860491246
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1860491246
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2014258399, i32 -9493711
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1968618800
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1968618800
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1609692804, i32 -9493711
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019055438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %J, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1217858456, i32 220227170
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1032081443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -460598071
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -460598071
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 629987970, i32 1021930066
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 656846849
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 656846849
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -33130099, i32 1021930066
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2019055438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1826338990, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -805471948
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -805471948
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1802137573, i32 -1967365815
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -887852217, i32 -1967365815
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1029511152, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1855649057, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %I, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 -1017935012, i32 -1995258351
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 359025405
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 359025405
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1580797537, i32 -1624477012
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %185 = load i32, i32* %arrayidx17, align 16
  store i32 %185, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -657388579
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -657388579
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1042277463, i32 -1624477012
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1175168258, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %J, align 4
  %cmp19 = icmp slt i32 %201, %202
  %203 = select i1 %cmp19, i32 -1709984001, i32 -691937060
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %205 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %207 = load i32, i32* %t, align 4
  %cmp25 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp25, i32 -1550553784, i32 430282291
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26
  %210 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %211 = load i32, i32* %arrayidx29, align 4
  store i32 %211, i32* %t, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom30
  store i32 %212, i32* %arrayidx31, align 4
  store i32 430282291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -549576709
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -549576709
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1216183543, i32 -352909063
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1801353422
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1801353422
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1035002794, i32 -352909063
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 764252821, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -214223289
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -214223289
  %inc33 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 1175168258, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 544695051, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2115906010
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2115906010
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2009997495, i32 76460638
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc36 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1458118592
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1458118592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1967597776, i32 76460638
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1855649057, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1174547826, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %J, align 4
  %cmp39 = icmp slt i32 %307, %308
  %309 = select i1 %cmp39, i32 -1975771113, i32 -52304255
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %310 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %311 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %312 = load i32, i32* %arrayidx45, align 4
  store i32 %312, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 72462801, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %I, align 4
  %cmp47 = icmp slt i32 %313, %314
  %315 = select i1 %cmp47, i32 690531737, i32 -1571332321
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %316 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom49
  %317 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %317 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %318 = load i32, i32* %arrayidx52, align 4
  %319 = load i32, i32* %s, align 4
  %cmp53 = icmp slt i32 %318, %319
  %320 = select i1 %cmp53, i32 1182234140, i32 -775845506
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom55
  %322 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %322 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %323 = load i32, i32* %arrayidx58, align 4
  store i32 %323, i32* %s, align 4
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom59
  store i32 %324, i32* %arrayidx60, align 4
  store i32 -775845506, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 870065155, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -777607426
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -777607426
  %inc63 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 72462801, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1065019990, i32 -717930295
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -382409337, i32 -717930295
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1154373336, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc66 = add nsw i32 %370, 1
  store i32 %372, i32* %j, align 4
  store i32 1174547826, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1911417915
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1911417915
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1980454620, i32 -1978062463
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -208757772, i32 -1978062463
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -528073225, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 797181029, i32 -998741869
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %I, align 4
  %cmp69 = icmp slt i32 %428, %429
  store i1 %cmp69, i1* %cmp69.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1950358316, i32 -998741869
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %456 = select i1 %cmp69.reload, i32 -301629673, i32 -1380969237
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482541287, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %J, align 4
  %cmp72 = icmp slt i32 %457, %458
  %459 = select i1 %cmp72, i32 -448662034, i32 -1978901204
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %460 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom74
  %461 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %461 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom76
  %462 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %462 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx75, i64 0, i64 %idxprom78
  %463 = load i32, i32* %arrayidx79, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %464 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom80
  %465 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %465 to i64
  %arrayidx83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom82
  %466 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %466 to i64
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %467 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %463, %467
  %468 = select i1 %cmp86, i32 1528581731, i32 -1146810261
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1481497358
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1481497358
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 312023922, i32 1542557280
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %484 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom88
  %485 = load i32, i32* %arrayidx89, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %486 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom90
  %487 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %487)
  store i32 0, i32* %flag, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 2067259157
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2067259157
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1672005736, i32 1542557280
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1978901204, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -988034227, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc95 = add nsw i32 %503, 1
  store i32 %505, i32* %j, align 4
  store i32 -482541287, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 460010476, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2112943260, i32 1438904055
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -1231212067
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1231212067
  %inc98 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1091810288, i32 1438904055
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -528073225, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -2039554939
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2039554939
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1908868236, i32 421836036
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %565 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %565, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1994244286
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1994244286
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1982233457, i32 421836036
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %593 = select i1 %tobool.reload, i32 66126501, i32 -720346892
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -720346892, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2014258399, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %_ = shl i32 %594, 1
  %_104 = shl i32 %594, 1
  %595 = add i32 %594, -522482617
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -522482617
  %incalteredBB = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 629987970, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_109 = sub i32 %598, 1
  %gen = mul i32 %600, 1
  %601 = sub i32 0, %598
  %602 = add i32 0, %601
  %_110 = sub i32 0, %598
  %603 = add i32 %602, -62148130
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -62148130
  %gen111 = add i32 %602, 1
  %606 = sub i32 0, -1285163255
  %607 = sub i32 %606, %598
  %608 = add i32 %607, -1285163255
  %_112 = sub i32 0, %598
  %609 = sub i32 %608, 36595347
  %610 = add i32 %609, 1
  %611 = add i32 %610, 36595347
  %gen113 = add i32 %608, 1
  %612 = sub i32 0, %598
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc8alteredBB = add nsw i32 %598, 1
  store i32 %615, i32* %i, align 4
  store i32 -1802137573, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %616 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %617 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %618 = load i32, i32* %arrayidx17alteredBB, align 16
  store i32 %618, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -1580797537, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1216183543, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, -1049954327
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1049954327
  %_126 = sub i32 0, %619
  %623 = sub i32 %622, 1429350941
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1429350941
  %gen127 = add i32 %622, 1
  %626 = sub i32 %619, 1279156007
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1279156007
  %inc36alteredBB = add nsw i32 %619, 1
  store i32 %628, i32* %i, align 4
  store i32 -2009997495, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1065019990, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1980454620, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %I, align 4
  %cmp69alteredBB = icmp slt i32 %629, %630
  store i32 797181029, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %631 to i64
  %arrayidx89alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom88alteredBB
  %632 = load i32, i32* %arrayidx89alteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %633 to i64
  %arrayidx91alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom90alteredBB
  %634 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %634)
  store i32 0, i32* %flag, align 4
  store i32 312023922, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, 1530839612
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1530839612
  %_148 = sub i32 %635, 1
  %gen149 = mul i32 %638, 1
  %639 = add i32 0, -1179126238
  %640 = sub i32 %639, %635
  %641 = sub i32 %640, -1179126238
  %_150 = sub i32 0, %635
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen151 = add i32 %641, 1
  %_152 = shl i32 %635, 1
  %646 = sub i32 0, 1
  %647 = add i32 %635, %646
  %_153 = sub i32 %635, 1
  %gen154 = mul i32 %647, 1
  %648 = sub i32 0, %635
  %649 = add i32 0, %648
  %_155 = sub i32 0, %635
  %650 = sub i32 %649, -1946382169
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1946382169
  %gen156 = add i32 %649, 1
  %653 = add i32 %635, -104121940
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -104121940
  %inc98alteredBB = add nsw i32 %635, 1
  store i32 %655, i32* %i, align 4
  store i32 -2112943260, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %656, 0
  store i32 1908868236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2162, %originalBB160, %for.end99, %originalBBpart2158, %originalBB147, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2145, %originalBB143, %if.then87, %for.body73, %for.cond71, %for.body70, %originalBBpart2141, %originalBB139, %for.cond68, %originalBBpart2137, %originalBB135, %for.end67, %for.inc65, %originalBBpart2133, %originalBB131, %for.end64, %for.inc62, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %originalBBpart2129, %originalBB125, %for.inc35, %for.end34, %for.inc32, %originalBBpart2123, %originalBB121, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2119, %originalBB117, %for.body12, %for.cond10, %for.end9, %originalBBpart2115, %originalBB108, %for.inc7, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
