; ModuleID = 'source-C-CXX/82/2371.c'
source_filename = "source-C-CXX/82/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %m = alloca float, align 4
  %k = alloca float, align 4
  %s = alloca float, align 4
  %GPA = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1933363077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1933363077, label %for.cond
    i32 -1348506620, label %originalBB
    i32 626088195, label %originalBBpart2
    i32 238794737, label %for.body
    i32 -1838165783, label %for.inc
    i32 689693424, label %for.end
    i32 -1368947739, label %for.cond3
    i32 93387202, label %for.body5
    i32 -323983784, label %for.inc10
    i32 -596277969, label %for.end12
    i32 -1330806801, label %for.cond13
    i32 -1455132965, label %originalBB146
    i32 -1252259620, label %originalBBpart2148
    i32 980131471, label %for.body15
    i32 520848850, label %originalBB150
    i32 558542516, label %originalBBpart2152
    i32 -1058062140, label %if.then
    i32 -125216338, label %if.else
    i32 1860606622, label %originalBB154
    i32 304566220, label %originalBBpart2156
    i32 2055449571, label %if.then29
    i32 -1137858954, label %if.else36
    i32 -2082801351, label %if.then42
    i32 1258087684, label %originalBB158
    i32 -1850800122, label %originalBBpart2162
    i32 1063883448, label %if.else49
    i32 -857416165, label %if.then55
    i32 -1445439864, label %originalBB164
    i32 -1724045153, label %originalBBpart2172
    i32 40166591, label %if.else62
    i32 -459570245, label %if.then68
    i32 -932483020, label %originalBB174
    i32 1642137383, label %originalBBpart2180
    i32 1976487806, label %if.else75
    i32 1033459816, label %if.then81
    i32 -327555145, label %if.else88
    i32 -436921275, label %if.then94
    i32 761142341, label %if.else101
    i32 -1419385358, label %if.then107
    i32 -1984638772, label %if.else114
    i32 360322888, label %if.then120
    i32 1420761553, label %if.else127
    i32 -407228027, label %originalBB182
    i32 943116779, label %originalBBpart2184
    i32 -1144661773, label %if.end
    i32 -1229993677, label %if.end128
    i32 -785123495, label %if.end129
    i32 -1998469691, label %if.end130
    i32 1934172704, label %originalBB186
    i32 1664932902, label %originalBBpart2188
    i32 -1167818606, label %if.end131
    i32 -1755222986, label %if.end132
    i32 -759820640, label %if.end133
    i32 1914221991, label %if.end134
    i32 265441416, label %if.end135
    i32 562136926, label %for.inc141
    i32 1553457435, label %originalBB190
    i32 -2051476465, label %originalBBpart2202
    i32 739255887, label %for.end143
    i32 -248106234, label %originalBBalteredBB
    i32 -1588714033, label %originalBB146alteredBB
    i32 -854345769, label %originalBB150alteredBB
    i32 -1212935224, label %originalBB154alteredBB
    i32 -1263125802, label %originalBB158alteredBB
    i32 523104669, label %originalBB164alteredBB
    i32 1193184397, label %originalBB174alteredBB
    i32 545609637, label %originalBB182alteredBB
    i32 630677947, label %originalBB186alteredBB
    i32 814361337, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -37230651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -37230651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1348506620, i32 -248106234
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
  %30 = select i1 %28, i32 626088195, i32 -248106234
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 238794737, i32 689693424
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1838165783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -1933363077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1368947739, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 93387202, i32 -596277969
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %41 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -323983784, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, -234316636
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -234316636
  %inc11 = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -1368947739, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1330806801, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 686006522
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 686006522
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1455132965, i32 -1588714033
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %73, %74
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2015310393
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2015310393
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1252259620, i32 -1588714033
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 980131471, i32 739255887
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -967590442
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -967590442
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 520848850, i32 -854345769
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %119, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 793339908
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 793339908
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 558542516, i32 -854345769
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %147 = select i1 %cmp19.reload, i32 -1058062140, i32 -125216338
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %148 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %149 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv23 = fptrunc double %mul to float
  store float %conv23, float* %m, align 4
  store i32 265441416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1848766470
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1848766470
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1860606622, i32 -1212935224
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %166, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -33135628
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -33135628
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 304566220, i32 -1212935224
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %182 = select i1 %cmp27.reload, i32 2055449571, i32 -1137858954
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %183 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %184 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %conv35 = fptrunc double %mul34 to float
  store float %conv35, float* %m, align 4
  store i32 1914221991, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %185 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %186 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %186, 82
  %187 = select i1 %cmp40, i32 -2082801351, i32 1063883448
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1258087684, i32 -1263125802
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %214 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %215 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %215 to double
  %mul47 = fmul double %conv46, 3.300000e+00
  %conv48 = fptrunc double %mul47 to float
  store float %conv48, float* %m, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 844135053
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 844135053
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1850800122, i32 -1263125802
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -759820640, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %231 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %232 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %232, 78
  %233 = select i1 %cmp53, i32 -857416165, i32 40166591
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -2100719998
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2100719998
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1445439864, i32 523104669
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %261 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %261 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %262 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %262 to double
  %mul60 = fmul double %conv59, 3.000000e+00
  %conv61 = fptrunc double %mul60 to float
  store float %conv61, float* %m, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1243905187
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1243905187
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
  %289 = select i1 %287, i32 -1724045153, i32 523104669
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1755222986, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %290 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %291 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %291, 75
  %292 = select i1 %cmp66, i32 -459570245, i32 1976487806
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1385427286
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1385427286
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -932483020, i32 1193184397
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %320 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %320 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %321 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %321 to double
  %mul73 = fmul double %conv72, 2.700000e+00
  %conv74 = fptrunc double %mul73 to float
  store float %conv74, float* %m, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1101965962
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1101965962
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1642137383, i32 1193184397
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1167818606, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %349 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %349 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %350 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %350, 72
  %351 = select i1 %cmp79, i32 1033459816, i32 -327555145
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %352 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %352 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %353 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %353 to double
  %mul86 = fmul double %conv85, 2.300000e+00
  %conv87 = fptrunc double %mul86 to float
  store float %conv87, float* %m, align 4
  store i32 -1998469691, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %354 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %354 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %355 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %355, 68
  %356 = select i1 %cmp92, i32 -436921275, i32 761142341
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %357 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %357 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %358 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %358 to double
  %mul99 = fmul double %conv98, 2.000000e+00
  %conv100 = fptrunc double %mul99 to float
  store float %conv100, float* %m, align 4
  store i32 -785123495, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %359 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %359 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %360 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %360, 64
  %361 = select i1 %cmp105, i32 -1419385358, i32 -1984638772
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %362 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %362 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %363 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %363 to double
  %mul112 = fmul double %conv111, 1.500000e+00
  %conv113 = fptrunc double %mul112 to float
  store float %conv113, float* %m, align 4
  store i32 -1229993677, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %364 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %364 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %365 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %365, 60
  %366 = select i1 %cmp118, i32 360322888, i32 1420761553
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %367 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %367 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %368 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %368 to double
  %mul125 = fmul double %conv124, 1.000000e+00
  %conv126 = fptrunc double %mul125 to float
  store float %conv126, float* %m, align 4
  store i32 -1144661773, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1997090966
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1997090966
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -407228027, i32 545609637
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %m, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 104192823
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 104192823
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 943116779, i32 545609637
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1144661773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1229993677, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -785123495, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1998469691, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1981041729
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1981041729
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1934172704, i32 630677947
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 348714470
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 348714470
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1664932902, i32 630677947
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1167818606, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1755222986, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -759820640, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1914221991, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 265441416, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %441 = load float, float* %s, align 4
  %442 = load float, float* %m, align 4
  %add = fadd float %441, %442
  store float %add, float* %s, align 4
  %443 = load float, float* %k, align 4
  %arrayidx136 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %444 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %444 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %445 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %445 to float
  %add140 = fadd float %443, %conv139
  store float %add140, float* %k, align 4
  store i32 562136926, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1071374835
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1071374835
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1553457435, i32 814361337
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 1705825724
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1705825724
  %inc142 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2051476465, i32 814361337
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1330806801, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %491 = load float, float* %s, align 4
  %492 = load float, float* %k, align 4
  %div = fdiv float %491, %492
  store float %div, float* %GPA, align 4
  %493 = load float, float* %GPA, align 4
  %conv144 = fpext float %493 to double
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv144)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 -1348506620, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %496, %497
  store i32 -1455132965, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %498 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %498 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %499 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %499, 90
  store i32 520848850, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %500 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %500 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %501 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %501, 85
  store i32 1860606622, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %502 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %502 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %503 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %503 to double
  %_ = fsub double %conv46alteredBB, 3.300000e+00
  %gen = fmul double %_, 3.300000e+00
  %_159 = fsub double -0.000000e+00, %conv46alteredBB
  %gen160 = fadd double %_159, 3.300000e+00
  %mul47alteredBB = fmul double %conv46alteredBB, 3.300000e+00
  %conv48alteredBB = fptrunc double %mul47alteredBB to float
  store float %conv48alteredBB, float* %m, align 4
  store i32 1258087684, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %504 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %504 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %505 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %505 to double
  %_165 = fsub double -0.000000e+00, %conv59alteredBB
  %gen166 = fadd double %_165, 3.000000e+00
  %_167 = fsub double -0.000000e+00, %conv59alteredBB
  %gen168 = fadd double %_167, 3.000000e+00
  %_169 = fsub double %conv59alteredBB, 3.000000e+00
  %gen170 = fmul double %_169, 3.000000e+00
  %mul60alteredBB = fmul double %conv59alteredBB, 3.000000e+00
  %conv61alteredBB = fptrunc double %mul60alteredBB to float
  store float %conv61alteredBB, float* %m, align 4
  store i32 -1445439864, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %506 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %506 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %507 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %507 to double
  %_175 = fsub double %conv72alteredBB, 2.700000e+00
  %gen176 = fmul double %_175, 2.700000e+00
  %_177 = fsub double -0.000000e+00, %conv72alteredBB
  %gen178 = fadd double %_177, 2.700000e+00
  %mul73alteredBB = fmul double %conv72alteredBB, 2.700000e+00
  %conv74alteredBB = fptrunc double %mul73alteredBB to float
  store float %conv74alteredBB, float* %m, align 4
  store i32 -932483020, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %m, align 4
  store i32 -407228027, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1934172704, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -335164732
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -335164732
  %_191 = sub i32 %508, 1
  %gen192 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_193 = sub i32 %508, 1
  %gen194 = mul i32 %513, 1
  %514 = sub i32 %508, -359530996
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -359530996
  %_195 = sub i32 %508, 1
  %gen196 = mul i32 %516, 1
  %517 = sub i32 0, -380639466
  %518 = sub i32 %517, %508
  %519 = add i32 %518, -380639466
  %_197 = sub i32 0, %508
  %520 = add i32 %519, 2019031521
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2019031521
  %gen198 = add i32 %519, 1
  %523 = sub i32 0, %508
  %524 = add i32 0, %523
  %_199 = sub i32 0, %508
  %525 = add i32 %524, 1819115015
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1819115015
  %gen200 = add i32 %524, 1
  %528 = sub i32 0, %508
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc142alteredBB = add nsw i32 %508, 1
  store i32 %531, i32* %i, align 4
  store i32 1553457435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB190, %for.inc141, %if.end135, %if.end134, %if.end133, %if.end132, %if.end131, %originalBBpart2188, %originalBB186, %if.end130, %if.end129, %if.end128, %if.end, %originalBBpart2184, %originalBB182, %if.else127, %if.then120, %if.else114, %if.then107, %if.else101, %if.then94, %if.else88, %if.then81, %if.else75, %originalBBpart2180, %originalBB174, %if.then68, %if.else62, %originalBBpart2172, %originalBB164, %if.then55, %if.else49, %originalBBpart2162, %originalBB158, %if.then42, %if.else36, %if.then29, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %for.body15, %originalBBpart2148, %originalBB146, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
