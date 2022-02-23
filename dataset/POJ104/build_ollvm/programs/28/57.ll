; ModuleID = 'source-C-CXX/28/57.c'
source_filename = "source-C-CXX/28/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %zr = alloca [10000 x [2 x i32]], align 16
  %fs = alloca [10000 x double], align 16
  %jg = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1037623032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1037623032, label %for.cond
    i32 1525994537, label %for.body
    i32 333128637, label %for.inc
    i32 2012409582, label %for.end
    i32 451516412, label %for.cond10
    i32 -1033168296, label %for.body12
    i32 -606929940, label %originalBB
    i32 1925256623, label %originalBBpart2
    i32 -1331500580, label %for.inc35
    i32 1945039800, label %for.end37
    i32 -1189583741, label %originalBB113
    i32 792496013, label %originalBBpart2115
    i32 359380866, label %for.cond38
    i32 -1826482582, label %for.body40
    i32 -391530666, label %for.inc50
    i32 1191590057, label %originalBB117
    i32 412400489, label %originalBBpart2125
    i32 970049898, label %for.end52
    i32 -1851019248, label %originalBB127
    i32 -921602037, label %originalBBpart2129
    i32 1937131774, label %for.cond53
    i32 666342256, label %for.body56
    i32 699453866, label %for.cond57
    i32 534637500, label %originalBB131
    i32 -881714519, label %originalBBpart2133
    i32 1185861690, label %for.body62
    i32 -2084790068, label %originalBB135
    i32 658274273, label %originalBBpart2149
    i32 -1076700551, label %for.inc68
    i32 -551565594, label %originalBB151
    i32 1700992736, label %originalBBpart2157
    i32 958114751, label %for.end70
    i32 2087731392, label %for.inc71
    i32 650976853, label %for.end73
    i32 1705604957, label %for.cond74
    i32 -364795252, label %originalBB159
    i32 -1651264650, label %originalBBpart2161
    i32 -1168177203, label %for.body77
    i32 -186676650, label %for.inc81
    i32 1823343422, label %for.end83
    i32 -1836981126, label %originalBB163
    i32 2121422476, label %originalBBpart2165
    i32 908737586, label %originalBBalteredBB
    i32 267318355, label %originalBB113alteredBB
    i32 1053898626, label %originalBB117alteredBB
    i32 -1712508678, label %originalBB127alteredBB
    i32 -373854813, label %originalBB131alteredBB
    i32 297922711, label %originalBB135alteredBB
    i32 1128487035, label %originalBB151alteredBB
    i32 1254827804, label %originalBB159alteredBB
    i32 -1842837080, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1525994537, i32 2012409582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 333128637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1037623032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  store i32 2, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  store i32 3, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  store i32 2, i32* %arrayidx9, align 4
  store i32 2, i32* %i, align 4
  store i32 451516412, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %9, 10000
  %10 = select i1 %cmp11, i32 -1033168296, i32 1945039800
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 325627967
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 325627967
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -606929940, i32 908737586
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 665281496
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 665281496
  %sub = sub nsw i32 %38, 1
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %42 = load i32, i32* %arrayidx15, align 8
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub16 = sub nsw i32 %43, 2
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %46 = load i32, i32* %arrayidx19, align 8
  %47 = sub i32 %42, -1693503093
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1693503093
  %add = add nsw i32 %42, %46
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  store i32 %49, i32* %arrayidx22, align 8
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1964611771
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1964611771
  %sub23 = sub nsw i32 %51, 1
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %55 = load i32, i32* %arrayidx26, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -315623467
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -315623467
  %sub27 = sub nsw i32 %56, 2
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %60 = load i32, i32* %arrayidx30, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %55, %61
  %add31 = add nsw i32 %55, %60
  %63 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  store i32 %62, i32* %arrayidx34, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1451136420
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1451136420
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1925256623, i32 908737586
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1331500580, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 292209663
  %81 = add i32 %80, 1
  %82 = add i32 %81, 292209663
  %inc36 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 451516412, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1805890475
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1805890475
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1189583741, i32 267318355
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %110 = bitcast [10000 x double]* %fs to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1631470052
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1631470052
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 792496013, i32 267318355
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 359380866, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %126, 10000
  %127 = select i1 %cmp39, i32 -1826482582, i32 970049898
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %129 = load i32, i32* %arrayidx43, align 8
  %conv = sitofp i32 %129 to double
  %130 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %130 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %131 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %131 to double
  %div = fdiv double %conv, %conv47
  %132 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %fs, i64 0, i64 %idxprom48
  store double %div, double* %arrayidx49, align 8
  store i32 -391530666, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1191590057, i32 1053898626
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc51 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 872423565
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 872423565
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 412400489, i32 1053898626
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 359380866, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 285562319
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 285562319
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1851019248, i32 -1712508678
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %204 = bitcast [10000 x double]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1809843947
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1809843947
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -921602037, i32 -1712508678
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1937131774, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %220, %221
  %222 = select i1 %cmp54, i32 666342256, i32 650976853
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 699453866, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1302483942
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1302483942
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 534637500, i32 -373854813
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %239 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom58
  %240 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %238, %240
  store i1 %cmp60, i1* %cmp60.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1547876608
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1547876608
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -881714519, i32 -373854813
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %256 = select i1 %cmp60.reload, i32 1185861690, i32 958114751
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2084790068, i32 297922711
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [10000 x double], [10000 x double]* %fs, i64 0, i64 %idxprom63
  %284 = load double, double* %arrayidx64, align 8
  %285 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [10000 x double], [10000 x double]* %jg, i64 0, i64 %idxprom65
  %286 = load double, double* %arrayidx66, align 8
  %add67 = fadd double %286, %284
  store double %add67, double* %arrayidx66, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 253511483
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 253511483
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 658274273, i32 297922711
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1076700551, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -938921820
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -938921820
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -551565594, i32 1128487035
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -1098757659
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1098757659
  %inc69 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -856224533
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -856224533
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1700992736, i32 1128487035
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 699453866, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 2087731392, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc72 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 1937131774, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1705604957, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 915089188
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 915089188
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -364795252, i32 1254827804
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %368, %369
  store i1 %cmp75, i1* %cmp75.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1756501396
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1756501396
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1651264650, i32 1254827804
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %397 = select i1 %cmp75.reload, i32 -1168177203, i32 1823343422
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %398 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %jg, i64 0, i64 %idxprom78
  %399 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %399)
  store i32 -186676650, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 221563365
  %402 = add i32 %401, 1
  %403 = add i32 %402, 221563365
  %inc82 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 1705604957, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1836981126, i32 -1842837080
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2121422476, i32 -1842837080
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen = add i32 %446, 1
  %451 = sub i32 %444, -1375018374
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1375018374
  %_84 = sub i32 %444, 1
  %gen85 = mul i32 %453, 1
  %454 = add i32 %444, 1664242304
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1664242304
  %subalteredBB = sub nsw i32 %444, 1
  %idxprom13alteredBB = sext i32 %456 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %457 = load i32, i32* %arrayidx15alteredBB, align 8
  %458 = load i32, i32* %i, align 4
  %_86 = shl i32 %458, 2
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_87 = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen88 = add i32 %460, 2
  %_89 = shl i32 %458, 2
  %465 = add i32 %458, 2081851854
  %466 = sub i32 %465, 2
  %467 = sub i32 %466, 2081851854
  %_90 = sub i32 %458, 2
  %gen91 = mul i32 %467, 2
  %_92 = shl i32 %458, 2
  %468 = add i32 %458, 2079224347
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, 2079224347
  %sub16alteredBB = sub nsw i32 %458, 2
  %idxprom17alteredBB = sext i32 %470 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %471 = load i32, i32* %arrayidx19alteredBB, align 8
  %472 = sub i32 %457, 1358220417
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1358220417
  %_93 = sub i32 %457, %471
  %gen94 = mul i32 %474, %471
  %_95 = shl i32 %457, %471
  %475 = sub i32 0, -191834984
  %476 = sub i32 %475, %457
  %477 = add i32 %476, -191834984
  %_96 = sub i32 0, %457
  %478 = sub i32 0, %471
  %479 = sub i32 %477, %478
  %gen97 = add i32 %477, %471
  %480 = sub i32 0, %471
  %481 = sub i32 %457, %480
  %addalteredBB = add nsw i32 %457, %471
  %482 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %482 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  store i32 %481, i32* %arrayidx22alteredBB, align 8
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub23alteredBB = sub nsw i32 %483, 1
  %idxprom24alteredBB = sext i32 %485 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %486 = load i32, i32* %arrayidx26alteredBB, align 4
  %487 = load i32, i32* %i, align 4
  %_98 = shl i32 %487, 2
  %488 = add i32 %487, 370942999
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, 370942999
  %_99 = sub i32 %487, 2
  %gen100 = mul i32 %490, 2
  %491 = sub i32 0, 2
  %492 = add i32 %487, %491
  %_101 = sub i32 %487, 2
  %gen102 = mul i32 %492, 2
  %_103 = shl i32 %487, 2
  %493 = add i32 %487, -1528294003
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, -1528294003
  %_104 = sub i32 %487, 2
  %gen105 = mul i32 %495, 2
  %496 = add i32 %487, -1536450511
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -1536450511
  %sub27alteredBB = sub nsw i32 %487, 2
  %idxprom28alteredBB = sext i32 %498 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %499 = load i32, i32* %arrayidx30alteredBB, align 4
  %500 = sub i32 0, %486
  %501 = add i32 0, %500
  %_106 = sub i32 0, %486
  %502 = sub i32 0, %499
  %503 = sub i32 %501, %502
  %gen107 = add i32 %501, %499
  %504 = sub i32 0, %499
  %505 = add i32 %486, %504
  %_108 = sub i32 %486, %499
  %gen109 = mul i32 %505, %499
  %_110 = shl i32 %486, %499
  %_111 = shl i32 %486, %499
  %_112 = shl i32 %486, %499
  %506 = sub i32 0, %486
  %507 = sub i32 0, %499
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add31alteredBB = add nsw i32 %486, %499
  %510 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %510 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %zr, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  store i32 %509, i32* %arrayidx34alteredBB, align 4
  store i32 -606929940, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %511 = bitcast [10000 x double]* %fs to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1189583741, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %_118 = shl i32 %512, 1
  %_119 = shl i32 %512, 1
  %513 = sub i32 0, 1896434821
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1896434821
  %_120 = sub i32 0, %512
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen121 = add i32 %515, 1
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_122 = sub i32 0, %512
  %520 = add i32 %519, -1994310821
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1994310821
  %gen123 = add i32 %519, 1
  %523 = sub i32 %512, -1422723794
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1422723794
  %inc51alteredBB = add nsw i32 %512, 1
  store i32 %525, i32* %i, align 4
  store i32 1191590057, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %526 = bitcast [10000 x double]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1851019248, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %528 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom58alteredBB
  %529 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %527, %529
  store i32 534637500, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %530 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %fs, i64 0, i64 %idxprom63alteredBB
  %531 = load double, double* %arrayidx64alteredBB, align 8
  %532 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %532 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jg, i64 0, i64 %idxprom65alteredBB
  %533 = load double, double* %arrayidx66alteredBB, align 8
  %_136 = fsub double -0.000000e+00, %533
  %gen137 = fadd double %_136, %531
  %_138 = fsub double -0.000000e+00, %533
  %gen139 = fadd double %_138, %531
  %_140 = fsub double -0.000000e+00, %533
  %gen141 = fadd double %_140, %531
  %_142 = fsub double -0.000000e+00, %533
  %gen143 = fadd double %_142, %531
  %_144 = fsub double %533, %531
  %gen145 = fmul double %_144, %531
  %_146 = fsub double -0.000000e+00, %533
  %gen147 = fadd double %_146, %531
  %add67alteredBB = fadd double %533, %531
  store double %add67alteredBB, double* %arrayidx66alteredBB, align 8
  store i32 -2084790068, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_152 = sub i32 %534, 1
  %gen153 = mul i32 %536, 1
  %537 = sub i32 0, 1581133965
  %538 = sub i32 %537, %534
  %539 = add i32 %538, 1581133965
  %_154 = sub i32 0, %534
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen155 = add i32 %539, 1
  %542 = sub i32 0, %534
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc69alteredBB = add nsw i32 %534, 1
  store i32 %545, i32* %j, align 4
  store i32 -551565594, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %546, %547
  store i32 -364795252, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1836981126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB163, %for.end83, %for.inc81, %for.body77, %originalBBpart2161, %originalBB159, %for.cond74, %for.end73, %for.inc71, %for.end70, %originalBBpart2157, %originalBB151, %for.inc68, %originalBBpart2149, %originalBB135, %for.body62, %originalBBpart2133, %originalBB131, %for.cond57, %for.body56, %for.cond53, %originalBBpart2129, %originalBB127, %for.end52, %originalBBpart2125, %originalBB117, %for.inc50, %for.body40, %for.cond38, %originalBBpart2115, %originalBB113, %for.end37, %for.inc35, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
