; ModuleID = 'source-C-CXX/84/909.c'
source_filename = "source-C-CXX/84/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %zfc = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835238622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1835238622, label %for.cond
    i32 -59954810, label %originalBB
    i32 -1685779725, label %originalBBpart2
    i32 914322598, label %for.body
    i32 1798568736, label %for.cond2
    i32 600801800, label %originalBB101
    i32 1091758859, label %originalBBpart2103
    i32 279525634, label %for.body9
    i32 197356982, label %lor.lhs.false
    i32 60148384, label %land.lhs.true
    i32 -939017269, label %lor.lhs.false31
    i32 2135010578, label %land.lhs.true39
    i32 -42232943, label %lor.lhs.false47
    i32 1124157142, label %land.lhs.true55
    i32 -989298360, label %lor.lhs.false63
    i32 -925246671, label %if.then
    i32 -697172562, label %originalBB105
    i32 518344574, label %originalBBpart2107
    i32 1835246320, label %if.else
    i32 1176006110, label %originalBB109
    i32 922310477, label %originalBBpart2111
    i32 -1362200060, label %land.lhs.true78
    i32 -1041191497, label %if.then85
    i32 1635967658, label %originalBB113
    i32 -1047517249, label %originalBBpart2115
    i32 1998855873, label %if.end
    i32 -1121928244, label %if.end87
    i32 227321551, label %for.inc
    i32 -308907813, label %originalBB117
    i32 1496814857, label %originalBBpart2130
    i32 -1658691438, label %for.end
    i32 408825121, label %if.then95
    i32 -529544121, label %originalBB132
    i32 -470493778, label %originalBBpart2134
    i32 1015751379, label %if.end97
    i32 1260869244, label %for.inc98
    i32 -1261096176, label %originalBB136
    i32 207173129, label %originalBBpart2145
    i32 -1081165819, label %for.end100
    i32 236868320, label %originalBBalteredBB
    i32 -350678791, label %originalBB101alteredBB
    i32 785888277, label %originalBB105alteredBB
    i32 1623297838, label %originalBB109alteredBB
    i32 578291714, label %originalBB113alteredBB
    i32 2109889924, label %originalBB117alteredBB
    i32 1463784124, label %originalBB132alteredBB
    i32 -1603349718, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -59954810, i32 236868320
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1258409343
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1258409343
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1685779725, i32 236868320
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 914322598, i32 -1081165819
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %t, align 4
  store i32 1798568736, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1480277108
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1480277108
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 600801800, i32 -350678791
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom3
  %73 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %74 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %74 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1410645775
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1410645775
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1091758859, i32 -350678791
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 279525634, i32 -1658691438
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom10
  %92 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  %94 = select i1 %cmp15, i32 -925246671, i32 197356982
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom17
  %96 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %98 = select i1 %cmp22, i32 60148384, i32 -939017269
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom24
  %100 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %101 to i32
  %cmp29 = icmp slt i32 %conv28, 65
  %102 = select i1 %cmp29, i32 -925246671, i32 -939017269
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom32
  %104 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %105 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %105 to i32
  %cmp37 = icmp sgt i32 %conv36, 90
  %106 = select i1 %cmp37, i32 2135010578, i32 -42232943
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom40
  %108 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %109 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %109 to i32
  %cmp45 = icmp slt i32 %conv44, 95
  %110 = select i1 %cmp45, i32 -925246671, i32 -42232943
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom48
  %112 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %112 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %113 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %113 to i32
  %cmp53 = icmp sgt i32 %conv52, 95
  %114 = select i1 %cmp53, i32 1124157142, i32 -989298360
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom56
  %116 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %116 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %117 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %117 to i32
  %cmp61 = icmp slt i32 %conv60, 97
  %118 = select i1 %cmp61, i32 -925246671, i32 -989298360
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %119 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom64
  %120 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %120 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %121 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %121 to i32
  %cmp69 = icmp sgt i32 %conv68, 122
  %122 = select i1 %cmp69, i32 -925246671, i32 1835246320
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -714977555
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -714977555
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -697172562, i32 785888277
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 518344574, i32 785888277
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1658691438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2037473668
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2037473668
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1176006110, i32 1623297838
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %179 to i64
  %arrayidx73 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx73, i64 0, i64 0
  %180 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %180 to i32
  %cmp76 = icmp sge i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1017219014
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1017219014
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 922310477, i32 1623297838
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %208 = select i1 %cmp76.reload, i32 -1362200060, i32 1998855873
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %209 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx80, i64 0, i64 0
  %210 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %210 to i32
  %cmp83 = icmp sle i32 %conv82, 57
  %211 = select i1 %cmp83, i32 -1041191497, i32 1998855873
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1635967658, i32 578291714
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2017493898
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2017493898
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1047517249, i32 578291714
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1658691438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1121928244, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 227321551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1973134609
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1973134609
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -308907813, i32 2109889924
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = add i32 %280, 1273768679
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1273768679
  %inc = add nsw i32 %280, 1
  store i32 %283, i32* %t, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1600600924
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1600600924
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1496814857, i32 2109889924
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1798568736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %299 to i64
  %arrayidx89 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom88
  %300 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %300 to i64
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %301 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %301 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  %302 = select i1 %cmp93, i32 408825121, i32 1015751379
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -529544121, i32 1463784124
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 607002339
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 607002339
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -470493778, i32 1463784124
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1015751379, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1260869244, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1261096176, i32 -1603349718
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 681763840
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 681763840
  %inc99 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1131797460
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1131797460
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
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
  %388 = select i1 %386, i32 207173129, i32 -1603349718
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1835238622, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %389, %390
  store i32 -59954810, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %391 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom3alteredBB
  %392 = load i32, i32* %t, align 4
  %idxprom5alteredBB = sext i32 %392 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %393 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %393 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 600801800, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -697172562, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %394 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx73alteredBB, i64 0, i64 0
  %395 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %395 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 48
  store i32 1176006110, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1635967658, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 %396, 15178601
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 15178601
  %_118 = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %396, %400
  %_119 = sub i32 %396, 1
  %gen120 = mul i32 %401, 1
  %402 = add i32 0, 867154083
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, 867154083
  %_121 = sub i32 0, %396
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen122 = add i32 %404, 1
  %409 = add i32 %396, -27613098
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -27613098
  %_123 = sub i32 %396, 1
  %gen124 = mul i32 %411, 1
  %412 = add i32 %396, -1555158454
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1555158454
  %_125 = sub i32 %396, 1
  %gen126 = mul i32 %414, 1
  %415 = add i32 0, 250257240
  %416 = sub i32 %415, %396
  %417 = sub i32 %416, 250257240
  %_127 = sub i32 0, %396
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen128 = add i32 %417, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %396, %420
  %incalteredBB = add nsw i32 %396, 1
  store i32 %421, i32* %t, align 4
  store i32 -308907813, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -529544121, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_137 = sub i32 %422, 1
  %gen138 = mul i32 %424, 1
  %_139 = shl i32 %422, 1
  %425 = sub i32 0, 1791431554
  %426 = sub i32 %425, %422
  %427 = add i32 %426, 1791431554
  %_140 = sub i32 0, %422
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen141 = add i32 %427, 1
  %432 = sub i32 %422, -646471344
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -646471344
  %_142 = sub i32 %422, 1
  %gen143 = mul i32 %434, 1
  %435 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc99alteredBB = add nsw i32 %422, 1
  store i32 %438, i32* %i, align 4
  store i32 -1261096176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB136, %for.inc98, %if.end97, %originalBBpart2134, %originalBB132, %if.then95, %for.end, %originalBBpart2130, %originalBB117, %for.inc, %if.end87, %if.end, %originalBBpart2115, %originalBB113, %if.then85, %land.lhs.true78, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %lor.lhs.false63, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %for.body9, %originalBBpart2103, %originalBB101, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
