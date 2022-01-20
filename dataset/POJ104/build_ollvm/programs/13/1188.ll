; ModuleID = 'source-C-CXX/13/1188.c'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem228 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %higher.reg2mem = alloca [4 x i64]*
  %high.reg2mem = alloca [4 x i32]*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1048538619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1048538619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 273561757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 273561757, label %first
    i32 -1941729670, label %originalBB
    i32 -342684525, label %originalBBpart2
    i32 1593222134, label %for.cond
    i32 -550504814, label %originalBB76
    i32 58019480, label %originalBBpart278
    i32 -432146990, label %for.body
    i32 -1433087537, label %originalBB80
    i32 -1242530751, label %originalBBpart287
    i32 -978909168, label %if.then
    i32 1217624811, label %originalBB89
    i32 -980883702, label %originalBBpart291
    i32 460331342, label %if.end
    i32 -751100136, label %for.inc
    i32 -841400103, label %for.end
    i32 -666242279, label %for.cond17
    i32 -1106316752, label %for.body19
    i32 -375535315, label %land.lhs.true
    i32 -986128553, label %originalBB93
    i32 -2051400082, label %originalBBpart295
    i32 566515886, label %land.lhs.true28
    i32 -1683234605, label %originalBB97
    i32 -1400132264, label %originalBBpart299
    i32 -495518783, label %if.then31
    i32 1609611682, label %originalBB101
    i32 -1331763247, label %originalBBpart2103
    i32 92880993, label %if.end36
    i32 1789011087, label %for.inc37
    i32 -549302772, label %for.end39
    i32 1253442835, label %for.cond40
    i32 -2019439723, label %for.body42
    i32 1337540802, label %land.lhs.true47
    i32 -18457719, label %land.lhs.true52
    i32 -843326447, label %land.lhs.true55
    i32 -316507771, label %if.then58
    i32 -1693633301, label %if.end63
    i32 1071808109, label %for.inc64
    i32 1962801043, label %originalBB105
    i32 -1227240148, label %originalBBpart2110
    i32 1744935750, label %for.end66
    i32 2131583328, label %for.cond67
    i32 -1711350073, label %originalBB112
    i32 439866428, label %originalBBpart2114
    i32 -1692690513, label %for.body69
    i32 1077444393, label %for.inc73
    i32 -1156506636, label %for.end75
    i32 240119797, label %originalBB116
    i32 -1393969878, label %originalBBpart2118
    i32 1649924941, label %originalBBalteredBB
    i32 795349163, label %originalBB76alteredBB
    i32 614285081, label %originalBB80alteredBB
    i32 -1693444178, label %originalBB89alteredBB
    i32 1993550862, label %originalBB93alteredBB
    i32 355308642, label %originalBB97alteredBB
    i32 1084642168, label %originalBB101alteredBB
    i32 814736450, label %originalBB105alteredBB
    i32 1208491694, label %originalBB112alteredBB
    i32 316739379, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1941729670, i32 1649924941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %high = alloca [4 x i32], align 16
  store [4 x i32]* %high, [4 x i32]** %high.reg2mem
  %higher = alloca [4 x i64], align 16
  store [4 x i64]* %higher, [4 x i64]** %higher.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %high.reload195 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %15 = bitcast [4 x i32]* %high.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %n.reload128 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload128)
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload182, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -342684525, i32 1649924941
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593222134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 670348109
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 670348109
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -550504814, i32 795349163
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %69 = load i64, i64* %i.reload181, align 8
  %n.reload127 = load volatile i64*, i64** %n.reg2mem
  %70 = load i64, i64* %n.reload127, align 8
  %cmp = icmp sle i64 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 58019480, i32 795349163
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -432146990, i32 -841400103
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1433087537, i32 614285081
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %112 = load i64, i64* %i.reload180, align 8
  %stu.reload227 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload227, i64 0, i64 %112
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  %113 = load i64, i64* %i.reload179, align 8
  %stu.reload226 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload226, i64 0, i64 %113
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  %114 = load i64, i64* %i.reload178, align 8
  %stu.reload225 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload225, i64 0, i64 %114
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %yuwen, i32* %shuxue)
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  %115 = load i64, i64* %i.reload177, align 8
  %stu.reload224 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload224, i64 0, i64 %115
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %116 = load i32, i32* %yuwen5, align 8
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload176, align 8
  %stu.reload223 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload223, i64 0, i64 %117
  %shuxue7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %118 = load i32, i32* %shuxue7, align 4
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %116, %118
  %i.reload175 = load volatile i64*, i64** %i.reg2mem
  %123 = load i64, i64* %i.reload175, align 8
  %stu.reload222 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload222, i64 0, i64 %123
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  store i32 %122, i32* %total, align 8
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  %124 = load i64, i64* %i.reload174, align 8
  %stu.reload221 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload221, i64 0, i64 %124
  %total10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %125 = load i32, i32* %total10, align 8
  %high.reload194 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload194, i64 0, i64 1
  %126 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1242530751, i32 614285081
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 -978909168, i32 460331342
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1211999803
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1211999803
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1217624811, i32 -1693444178
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %181 = load i64, i64* %i.reload173, align 8
  %stu.reload220 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload220, i64 0, i64 %181
  %total14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  %182 = load i32, i32* %total14, align 8
  %high.reload193 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload193, i64 0, i64 1
  store i32 %182, i32* %arrayidx15, align 4
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %183 = load i64, i64* %i.reload172, align 8
  %higher.reload204 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload204, i64 0, i64 1
  store i64 %183, i64* %arrayidx16, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -980883702, i32 -1693444178
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 460331342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -751100136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %210 = load i64, i64* %i.reload171, align 8
  %211 = sub i64 %210, 774892773892301112
  %212 = add i64 %211, 1
  %213 = add i64 %212, 774892773892301112
  %inc = add nsw i64 %210, 1
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  store i64 %213, i64* %i.reload170, align 8
  store i32 1593222134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload169, align 8
  store i32 -666242279, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %214 = load i64, i64* %i.reload168, align 8
  %n.reload126 = load volatile i64*, i64** %n.reg2mem
  %215 = load i64, i64* %n.reload126, align 8
  %cmp18 = icmp sle i64 %214, %215
  %216 = select i1 %cmp18, i32 -1106316752, i32 -549302772
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %217 = load i64, i64* %i.reload167, align 8
  %stu.reload219 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload219, i64 0, i64 %217
  %total21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %218 = load i32, i32* %total21, align 8
  %high.reload192 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload192, i64 0, i64 1
  %219 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %218, %219
  %220 = select i1 %cmp23, i32 -375535315, i32 92880993
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -986128553, i32 1993550862
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %235 = load i64, i64* %i.reload166, align 8
  %stu.reload218 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload218, i64 0, i64 %235
  %total25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %236 = load i32, i32* %total25, align 8
  %high.reload191 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload191, i64 0, i64 2
  %237 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %236, %237
  store i1 %cmp27, i1* %cmp27.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2063076689
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2063076689
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2051400082, i32 1993550862
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 566515886, i32 92880993
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1683234605, i32 355308642
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  %280 = load i64, i64* %i.reload165, align 8
  %higher.reload203 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload203, i64 0, i64 1
  %281 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp ne i64 %280, %281
  store i1 %cmp30, i1* %cmp30.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 757250882
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 757250882
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1400132264, i32 355308642
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %297 = select i1 %cmp30.reload, i32 -495518783, i32 92880993
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1930084466
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1930084466
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1609611682, i32 1084642168
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %313 = load i64, i64* %i.reload164, align 8
  %stu.reload217 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload217, i64 0, i64 %313
  %total33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 3
  %314 = load i32, i32* %total33, align 8
  %high.reload190 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload190, i64 0, i64 2
  store i32 %314, i32* %arrayidx34, align 8
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  %315 = load i64, i64* %i.reload163, align 8
  %higher.reload202 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload202, i64 0, i64 2
  store i64 %315, i64* %arrayidx35, align 16
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1331763247, i32 1084642168
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 92880993, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1789011087, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  %330 = load i64, i64* %i.reload162, align 8
  %331 = add i64 %330, 7025920230969234847
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 7025920230969234847
  %inc38 = add nsw i64 %330, 1
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  store i64 %333, i64* %i.reload161, align 8
  store i32 -666242279, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload160, align 8
  store i32 1253442835, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %334 = load i64, i64* %i.reload159, align 8
  %n.reload125 = load volatile i64*, i64** %n.reg2mem
  %335 = load i64, i64* %n.reload125, align 8
  %cmp41 = icmp sle i64 %334, %335
  %336 = select i1 %cmp41, i32 -2019439723, i32 1744935750
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %337 = load i64, i64* %i.reload158, align 8
  %stu.reload216 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload216, i64 0, i64 %337
  %total44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %338 = load i32, i32* %total44, align 8
  %high.reload189 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload189, i64 0, i64 2
  %339 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp sle i32 %338, %339
  %340 = select i1 %cmp46, i32 1337540802, i32 -1693633301
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i64*, i64** %i.reg2mem
  %341 = load i64, i64* %i.reload157, align 8
  %stu.reload215 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload215, i64 0, i64 %341
  %total49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %342 = load i32, i32* %total49, align 8
  %high.reload188 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload188, i64 0, i64 3
  %343 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp51, i32 -18457719, i32 -1693633301
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i64*, i64** %i.reg2mem
  %345 = load i64, i64* %i.reload156, align 8
  %higher.reload201 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload201, i64 0, i64 1
  %346 = load i64, i64* %arrayidx53, align 8
  %cmp54 = icmp ne i64 %345, %346
  %347 = select i1 %cmp54, i32 -843326447, i32 -1693633301
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i64*, i64** %i.reg2mem
  %348 = load i64, i64* %i.reload155, align 8
  %higher.reload200 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload200, i64 0, i64 2
  %349 = load i64, i64* %arrayidx56, align 16
  %cmp57 = icmp ne i64 %348, %349
  %350 = select i1 %cmp57, i32 -316507771, i32 -1693633301
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i64*, i64** %i.reg2mem
  %351 = load i64, i64* %i.reload154, align 8
  %stu.reload214 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload214, i64 0, i64 %351
  %total60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %352 = load i32, i32* %total60, align 8
  %high.reload187 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload187, i64 0, i64 3
  store i32 %352, i32* %arrayidx61, align 4
  %i.reload153 = load volatile i64*, i64** %i.reg2mem
  %353 = load i64, i64* %i.reload153, align 8
  %higher.reload199 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload199, i64 0, i64 3
  store i64 %353, i64* %arrayidx62, align 8
  store i32 -1693633301, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1071808109, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -795688935
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -795688935
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1962801043, i32 814736450
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i64*, i64** %i.reg2mem
  %369 = load i64, i64* %i.reload152, align 8
  %370 = sub i64 %369, 7349317970797054348
  %371 = add i64 %370, 1
  %372 = add i64 %371, 7349317970797054348
  %inc65 = add nsw i64 %369, 1
  %i.reload151 = load volatile i64*, i64** %i.reg2mem
  store i64 %372, i64* %i.reload151, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 696708214
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 696708214
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1227240148, i32 814736450
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1253442835, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload150, align 8
  store i32 2131583328, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1176371352
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1176371352
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1711350073, i32 1208491694
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i64*, i64** %i.reg2mem
  %415 = load i64, i64* %i.reload149, align 8
  %cmp68 = icmp slt i64 %415, 4
  store i1 %cmp68, i1* %cmp68.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 774025558
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 774025558
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 439866428, i32 1208491694
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %431 = select i1 %cmp68.reload, i32 -1692690513, i32 -1156506636
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i64*, i64** %i.reg2mem
  %432 = load i64, i64* %i.reload148, align 8
  %higher.reload198 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload198, i64 0, i64 %432
  %433 = load i64, i64* %arrayidx70, align 8
  %i.reload147 = load volatile i64*, i64** %i.reg2mem
  %434 = load i64, i64* %i.reload147, align 8
  %high.reload186 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload186, i64 0, i64 %434
  %435 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %433, i32 %435)
  store i32 1077444393, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i64*, i64** %i.reg2mem
  %436 = load i64, i64* %i.reload146, align 8
  %437 = sub i64 %436, -1219391385954291660
  %438 = add i64 %437, 1
  %439 = add i64 %438, -1219391385954291660
  %inc74 = add nsw i64 %436, 1
  %i.reload145 = load volatile i64*, i64** %i.reg2mem
  store i64 %439, i64* %i.reload145, align 8
  store i32 2131583328, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 19735925
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 19735925
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 240119797, i32 316739379
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %455 = load i32, i32* %retval.reload123, align 4
  store i32 %455, i32* %.reg2mem228
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 74506552
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 74506552
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1393969878, i32 316739379
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem228
  ret i32 %.reload229

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %highalteredBB = alloca [4 x i32], align 16
  %higheralteredBB = alloca [4 x i64], align 16
  %stualteredBB = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %471 = bitcast [4 x i32]* %highalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1941729670, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i64*, i64** %i.reg2mem
  %472 = load i64, i64* %i.reload144, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %473 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %472, %473
  store i32 -550504814, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i64*, i64** %i.reg2mem
  %474 = load i64, i64* %i.reload143, align 8
  %stu.reload213 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload213, i64 0, i64 %474
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload142 = load volatile i64*, i64** %i.reg2mem
  %475 = load i64, i64* %i.reload142, align 8
  %stu.reload212 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload212, i64 0, i64 %475
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 1
  %i.reload141 = load volatile i64*, i64** %i.reg2mem
  %476 = load i64, i64* %i.reload141, align 8
  %stu.reload211 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload211, i64 0, i64 %476
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %numalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %i.reload140 = load volatile i64*, i64** %i.reg2mem
  %477 = load i64, i64* %i.reload140, align 8
  %stu.reload210 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload210, i64 0, i64 %477
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %478 = load i32, i32* %yuwen5alteredBB, align 8
  %i.reload139 = load volatile i64*, i64** %i.reg2mem
  %479 = load i64, i64* %i.reload139, align 8
  %stu.reload209 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload209, i64 0, i64 %479
  %shuxue7alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %480 = load i32, i32* %shuxue7alteredBB, align 4
  %481 = sub i32 0, %478
  %482 = add i32 0, %481
  %_ = sub i32 0, %478
  %483 = sub i32 0, %480
  %484 = sub i32 %482, %483
  %gen = add i32 %482, %480
  %485 = add i32 0, 1236838002
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, 1236838002
  %_81 = sub i32 0, %478
  %488 = sub i32 0, %480
  %489 = sub i32 %487, %488
  %gen82 = add i32 %487, %480
  %_83 = shl i32 %478, %480
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_84 = sub i32 0, %478
  %492 = sub i32 0, %480
  %493 = sub i32 %491, %492
  %gen85 = add i32 %491, %480
  %494 = add i32 %478, -1723456108
  %495 = add i32 %494, %480
  %496 = sub i32 %495, -1723456108
  %addalteredBB = add nsw i32 %478, %480
  %i.reload138 = load volatile i64*, i64** %i.reg2mem
  %497 = load i64, i64* %i.reload138, align 8
  %stu.reload208 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload208, i64 0, i64 %497
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  store i32 %496, i32* %totalalteredBB, align 8
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  %498 = load i64, i64* %i.reload137, align 8
  %stu.reload207 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload207, i64 0, i64 %498
  %total10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 3
  %499 = load i32, i32* %total10alteredBB, align 8
  %high.reload185 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload185, i64 0, i64 1
  %500 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %499, %500
  store i32 -1433087537, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  %501 = load i64, i64* %i.reload136, align 8
  %stu.reload206 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload206, i64 0, i64 %501
  %total14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  %502 = load i32, i32* %total14alteredBB, align 8
  %high.reload184 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload184, i64 0, i64 1
  store i32 %502, i32* %arrayidx15alteredBB, align 4
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %503 = load i64, i64* %i.reload135, align 8
  %higher.reload197 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload197, i64 0, i64 1
  store i64 %503, i64* %arrayidx16alteredBB, align 8
  store i32 1217624811, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %504 = load i64, i64* %i.reload134, align 8
  %stu.reload205 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload205, i64 0, i64 %504
  %total25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 3
  %505 = load i32, i32* %total25alteredBB, align 8
  %high.reload183 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload183, i64 0, i64 2
  %506 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %505, %506
  store i32 -986128553, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %507 = load i64, i64* %i.reload133, align 8
  %higher.reload196 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload196, i64 0, i64 1
  %508 = load i64, i64* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = icmp ne i64 %507, %508
  store i32 -1683234605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  %509 = load i64, i64* %i.reload132, align 8
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %509
  %total33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 3
  %510 = load i32, i32* %total33alteredBB, align 8
  %high.reload = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %high.reload, i64 0, i64 2
  store i32 %510, i32* %arrayidx34alteredBB, align 8
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %511 = load i64, i64* %i.reload131, align 8
  %higher.reload = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reload, i64 0, i64 2
  store i64 %511, i64* %arrayidx35alteredBB, align 16
  store i32 1609611682, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %512 = load i64, i64* %i.reload130, align 8
  %513 = sub i64 0, 6085568497993420841
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 6085568497993420841
  %_106 = sub i64 0, %512
  %516 = sub i64 %515, -2565336773000707793
  %517 = add i64 %516, 1
  %518 = add i64 %517, -2565336773000707793
  %gen107 = add i64 %515, 1
  %_108 = shl i64 %512, 1
  %519 = sub i64 %512, 1689475077081650423
  %520 = add i64 %519, 1
  %521 = add i64 %520, 1689475077081650423
  %inc65alteredBB = add nsw i64 %512, 1
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  store i64 %521, i64* %i.reload129, align 8
  store i32 1962801043, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %522 = load i64, i64* %i.reload, align 8
  %cmp68alteredBB = icmp slt i64 %522, 4
  store i32 -1711350073, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %523 = load i32, i32* %retval.reload, align 4
  store i32 240119797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB116, %for.end75, %for.inc73, %for.body69, %originalBBpart2114, %originalBB112, %for.cond67, %for.end66, %originalBBpart2110, %originalBB105, %for.inc64, %if.end63, %if.then58, %land.lhs.true55, %land.lhs.true52, %land.lhs.true47, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2103, %originalBB101, %if.then31, %originalBBpart299, %originalBB97, %land.lhs.true28, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
