; ModuleID = 'source-C-CXX/85/419.c'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca [10 x i32], align 16
  %stopskip = alloca [10 x [21 x i32]], align 16
  %0 = bitcast [10 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x [21 x i32]]* %stopskip to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 840, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160973551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1160973551, label %for.cond
    i32 -1491277907, label %originalBB
    i32 -27208732, label %originalBBpart2
    i32 326341176, label %for.body
    i32 599237445, label %for.cond1
    i32 -1579996112, label %for.body4
    i32 -2059228123, label %originalBB132
    i32 1922934432, label %originalBBpart2134
    i32 -110579894, label %for.inc
    i32 224590917, label %for.end
    i32 -860723631, label %for.inc10
    i32 2035404123, label %for.end12
    i32 666325960, label %for.cond13
    i32 907708949, label %for.body15
    i32 -619053850, label %originalBB136
    i32 500453763, label %originalBBpart2138
    i32 421793665, label %if.then
    i32 -1768337363, label %if.else
    i32 -483816177, label %if.then26
    i32 -1950125086, label %originalBB140
    i32 -225755914, label %originalBBpart2142
    i32 -322202607, label %if.then31
    i32 105961150, label %if.else34
    i32 898617247, label %land.lhs.true
    i32 -1181968979, label %originalBB144
    i32 846810223, label %originalBBpart2146
    i32 2012725278, label %if.then43
    i32 -1705273055, label %if.else49
    i32 714367720, label %originalBB148
    i32 1959528470, label %originalBBpart2150
    i32 -258759192, label %if.end
    i32 1301863996, label %if.end52
    i32 -1684703946, label %if.end53
    i32 395836436, label %originalBB152
    i32 253722218, label %originalBBpart2154
    i32 -867229997, label %if.end54
    i32 -1811407218, label %for.inc55
    i32 1726995939, label %for.end57
    i32 -1789422014, label %for.cond58
    i32 -2098736506, label %originalBB156
    i32 852094818, label %originalBBpart2158
    i32 -1124886687, label %for.body60
    i32 318333348, label %originalBB160
    i32 736653466, label %originalBBpart2162
    i32 2082005484, label %for.cond64
    i32 -79296143, label %for.body66
    i32 -651571619, label %originalBB164
    i32 32407072, label %originalBBpart2185
    i32 -1329509684, label %lor.lhs.false
    i32 -197269460, label %originalBB187
    i32 684083388, label %originalBBpart2189
    i32 510305658, label %if.then77
    i32 -181292498, label %originalBB191
    i32 1270715775, label %originalBBpart2193
    i32 1320483291, label %if.else78
    i32 -2049252824, label %land.lhs.true87
    i32 1122573929, label %originalBB195
    i32 -597630364, label %originalBBpart2213
    i32 -1998068031, label %if.then96
    i32 -1324542433, label %if.else103
    i32 2040965310, label %for.inc118
    i32 1677332124, label %for.end119
    i32 -544277281, label %for.inc120
    i32 -1142663991, label %originalBB215
    i32 2505915, label %originalBBpart2220
    i32 -1219867439, label %for.end122
    i32 -425020055, label %for.cond123
    i32 342185554, label %for.body125
    i32 1349970374, label %for.inc129
    i32 -1534664611, label %originalBB222
    i32 -1760633721, label %originalBBpart2225
    i32 -1116734829, label %for.end131
    i32 1868503688, label %originalBBalteredBB
    i32 1061776896, label %originalBB132alteredBB
    i32 481332090, label %originalBB136alteredBB
    i32 1794351333, label %originalBB140alteredBB
    i32 1465397694, label %originalBB144alteredBB
    i32 1348588129, label %originalBB148alteredBB
    i32 -1268909348, label %originalBB152alteredBB
    i32 1602848846, label %originalBB156alteredBB
    i32 -99372986, label %originalBB160alteredBB
    i32 -1220200952, label %originalBB164alteredBB
    i32 -836131208, label %originalBB187alteredBB
    i32 -63194941, label %originalBB191alteredBB
    i32 210714733, label %originalBB195alteredBB
    i32 1222325185, label %originalBB215alteredBB
    i32 -280406152, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1491277907, i32 1868503688
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1604281363
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1604281363
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -27208732, i32 1868503688
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 326341176, i32 2035404123
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 599237445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 0
  %36 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %34, %36
  %37 = select i1 %cmp3, i32 -1579996112, i32 224590917
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1123941130
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1123941130
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2059228123, i32 1061776896
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom5
  %66 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1922934432, i32 1061776896
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -110579894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -2106180375
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2106180375
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 599237445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -860723631, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 737023630
  %99 = add i32 %98, 1
  %100 = add i32 %99, 737023630
  %inc11 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1160973551, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 666325960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %num, align 4
  %cmp14 = icmp sle i32 %101, %102
  %103 = select i1 %cmp14, i32 907708949, i32 1726995939
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -619053850, i32 481332090
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx17, i64 0, i64 0
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %119, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1204874790
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1204874790
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
  %146 = select i1 %144, i32 500453763, i32 481332090
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %147 = select i1 %cmp19.reload, i32 421793665, i32 -1768337363
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom20
  store i32 10, i32* %arrayidx21, align 4
  store i32 -867229997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx23, i64 0, i64 0
  %150 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %150, 1
  %151 = select i1 %cmp25, i32 -483816177, i32 -1684703946
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1950125086, i32 1794351333
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 1
  %179 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %179, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1576287861
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1576287861
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -225755914, i32 1794351333
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 -322202607, i32 105961150
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom32
  store i32 10, i32* %arrayidx33, align 4
  store i32 1301863996, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx36, i64 0, i64 1
  %198 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %198, 10
  %199 = select i1 %cmp38, i32 898617247, i32 -1705273055
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1125109372
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1125109372
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1181968979, i32 1465397694
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx40, i64 0, i64 1
  %228 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %228, 7
  store i1 %cmp42, i1* %cmp42.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -914191257
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -914191257
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 846810223, i32 1465397694
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %256 = select i1 %cmp42.reload, i32 2012725278, i32 -1705273055
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx45, i64 0, i64 1
  %258 = load i32, i32* %arrayidx46, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom47
  store i32 %258, i32* %arrayidx48, align 4
  store i32 -258759192, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 714367720, i32 1348588129
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom50
  store i32 7, i32* %arrayidx51, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -726334675
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -726334675
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1959528470, i32 1348588129
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -258759192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1301863996, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1684703946, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -783413156
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -783413156
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 395836436, i32 -1268909348
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2058105357
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2058105357
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 253722218, i32 -1268909348
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -867229997, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1811407218, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 597791796
  %334 = add i32 %333, 1
  %335 = add i32 %334, 597791796
  %inc56 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 666325960, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1789422014, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 745805343
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 745805343
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2098736506, i32 1602848846
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %num, align 4
  %cmp59 = icmp sle i32 %351, %352
  store i1 %cmp59, i1* %cmp59.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1851183339
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1851183339
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 852094818, i32 1602848846
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %368 = select i1 %cmp59.reload, i32 -1124886687, i32 -1219867439
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 494183284
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 494183284
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 318333348, i32 -99372986
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %384 to i64
  %arrayidx62 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx62, i64 0, i64 0
  %385 = load i32, i32* %arrayidx63, align 4
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -286408080
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -286408080
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 736653466, i32 -99372986
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2082005484, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp65 = icmp sgt i32 %401, 1
  %402 = select i1 %cmp65, i32 -79296143, i32 1677332124
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 988096493
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 988096493
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -651571619, i32 -1220200952
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %430 to i64
  %arrayidx68 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom67
  %431 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %431 to i64
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %432 = load i32, i32* %arrayidx70, align 4
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, 550552355
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 550552355
  %sub = sub nsw i32 %433, 1
  %mul = mul nsw i32 3, %436
  %437 = sub i32 0, %432
  %438 = sub i32 0, %mul
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add = add nsw i32 %432, %mul
  %cmp71 = icmp sgt i32 %440, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 438267653
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 438267653
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 32407072, i32 -1220200952
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %468 = select i1 %cmp71.reload, i32 510305658, i32 -1329509684
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 748296308
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 748296308
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -197269460, i32 -836131208
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %484 to i64
  %arrayidx73 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom72
  %485 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %485 to i64
  %arrayidx75 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %486 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %486, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1888122332
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1888122332
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 684083388, i32 -836131208
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %514 = select i1 %cmp76.reload, i32 510305658, i32 1320483291
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -181292498, i32 -63194941
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -126084233
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -126084233
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1270715775, i32 -63194941
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2040965310, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %544 to i64
  %arrayidx80 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom79
  %545 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %545 to i64
  %arrayidx82 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %546 = load i32, i32* %arrayidx82, align 4
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub83 = sub nsw i32 %547, 1
  %mul84 = mul nsw i32 3, %549
  %550 = sub i32 0, %mul84
  %551 = sub i32 %546, %550
  %add85 = add nsw i32 %546, %mul84
  %cmp86 = icmp sgt i32 %551, 7
  %552 = select i1 %cmp86, i32 -2049252824, i32 -1324542433
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1122573929, i32 210714733
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %579 to i64
  %arrayidx89 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom88
  %580 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %580 to i64
  %arrayidx91 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %581 = load i32, i32* %arrayidx91, align 4
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 %582, -728587461
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -728587461
  %sub92 = sub nsw i32 %582, 1
  %mul93 = mul nsw i32 3, %585
  %586 = sub i32 %581, 20798244
  %587 = add i32 %586, %mul93
  %588 = add i32 %587, 20798244
  %add94 = add nsw i32 %581, %mul93
  %cmp95 = icmp sle i32 %588, 10
  store i1 %cmp95, i1* %cmp95.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1910285287
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1910285287
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -597630364, i32 210714733
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %604 = select i1 %cmp95.reload, i32 -1998068031, i32 -1324542433
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %605 to i64
  %arrayidx98 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom97
  %606 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %606 to i64
  %arrayidx100 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %607 = load i32, i32* %arrayidx100, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %608 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom101
  store i32 %607, i32* %arrayidx102, align 4
  store i32 1677332124, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %609 to i64
  %arrayidx105 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom104
  %610 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %610 to i64
  %arrayidx107 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %611 = load i32, i32* %arrayidx107, align 4
  %612 = load i32, i32* %j, align 4
  %mul108 = mul nsw i32 3, %612
  %613 = sub i32 %611, 1219894765
  %614 = add i32 %613, %mul108
  %615 = add i32 %614, 1219894765
  %add109 = add nsw i32 %611, %mul108
  %616 = add i32 10, -1161291227
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1161291227
  %sub110 = sub nsw i32 10, %615
  %619 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %619 to i64
  %arrayidx112 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom111
  %620 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %620 to i64
  %arrayidx114 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %621 = load i32, i32* %arrayidx114, align 4
  %622 = add i32 %618, -785985018
  %623 = add i32 %622, %621
  %624 = sub i32 %623, -785985018
  %add115 = add nsw i32 %618, %621
  %625 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %625 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom116
  store i32 %624, i32* %arrayidx117, align 4
  store i32 1677332124, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, -1313986747
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -1313986747
  %dec = add nsw i32 %626, -1
  store i32 %629, i32* %j, align 4
  store i32 2082005484, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -544277281, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1870904068
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1870904068
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1142663991, i32 1222325185
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 %657, -1954817215
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1954817215
  %inc121 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 2505915, i32 1222325185
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1789422014, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -425020055, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %num, align 4
  %cmp124 = icmp sle i32 %675, %676
  %677 = select i1 %cmp124, i32 342185554, i32 -1116734829
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %678 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom126
  %679 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  store i32 1349970374, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -294386385
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -294386385
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1534664611, i32 -280406152
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 %695, 998377335
  %697 = add i32 %696, 1
  %698 = add i32 %697, 998377335
  %inc130 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 566316120
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 566316120
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1760633721, i32 -280406152
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -425020055, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp sle i32 %714, %715
  store i32 -1491277907, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %716 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom5alteredBB
  %717 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %717 to i64
  %arrayidx8alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -2059228123, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %718 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %719 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %719, 0
  store i32 -619053850, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %720 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %721 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %721, 10
  store i32 -1950125086, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %722 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %723 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %723, 7
  store i32 -1181968979, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %724 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom50alteredBB
  store i32 7, i32* %arrayidx51alteredBB, align 4
  store i32 714367720, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 395836436, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %num, align 4
  %cmp59alteredBB = icmp sle i32 %725, %726
  store i32 -2098736506, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %727 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %728 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %728, i32* %j, align 4
  store i32 318333348, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %729 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom67alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %730 to i64
  %arrayidx70alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %731 = load i32, i32* %arrayidx70alteredBB, align 4
  %732 = load i32, i32* %j, align 4
  %733 = add i32 %732, -386214253
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -386214253
  %_ = sub i32 %732, 1
  %gen = mul i32 %735, 1
  %736 = add i32 0, -773612083
  %737 = sub i32 %736, %732
  %738 = sub i32 %737, -773612083
  %_165 = sub i32 0, %732
  %739 = sub i32 %738, -1772830697
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1772830697
  %gen166 = add i32 %738, 1
  %_167 = shl i32 %732, 1
  %742 = add i32 0, -1755088340
  %743 = sub i32 %742, %732
  %744 = sub i32 %743, -1755088340
  %_168 = sub i32 0, %732
  %745 = sub i32 %744, -615995150
  %746 = add i32 %745, 1
  %747 = add i32 %746, -615995150
  %gen169 = add i32 %744, 1
  %748 = add i32 %732, 1512869866
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1512869866
  %subalteredBB = sub nsw i32 %732, 1
  %751 = add i32 0, 925325090
  %752 = sub i32 %751, 3
  %753 = sub i32 %752, 925325090
  %_170 = sub i32 0, 3
  %754 = sub i32 0, %753
  %755 = sub i32 0, %750
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen171 = add i32 %753, %750
  %758 = sub i32 0, 3
  %759 = add i32 0, %758
  %_172 = sub i32 0, 3
  %760 = sub i32 0, %759
  %761 = sub i32 0, %750
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen173 = add i32 %759, %750
  %_174 = shl i32 3, %750
  %_175 = shl i32 3, %750
  %764 = sub i32 0, -798600889
  %765 = sub i32 %764, 3
  %766 = add i32 %765, -798600889
  %_176 = sub i32 0, 3
  %767 = sub i32 0, %766
  %768 = sub i32 0, %750
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen177 = add i32 %766, %750
  %mulalteredBB = mul nsw i32 3, %750
  %_178 = shl i32 %731, %mulalteredBB
  %_179 = shl i32 %731, %mulalteredBB
  %771 = sub i32 0, %mulalteredBB
  %772 = add i32 %731, %771
  %_180 = sub i32 %731, %mulalteredBB
  %gen181 = mul i32 %772, %mulalteredBB
  %773 = sub i32 0, %731
  %774 = add i32 0, %773
  %_182 = sub i32 0, %731
  %775 = sub i32 %774, -106700807
  %776 = add i32 %775, %mulalteredBB
  %777 = add i32 %776, -106700807
  %gen183 = add i32 %774, %mulalteredBB
  %778 = add i32 %731, -1046090516
  %779 = add i32 %778, %mulalteredBB
  %780 = sub i32 %779, -1046090516
  %addalteredBB = add nsw i32 %731, %mulalteredBB
  %cmp71alteredBB = icmp sgt i32 %780, 10
  store i32 -651571619, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %781 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom72alteredBB
  %782 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %782 to i64
  %arrayidx75alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %783 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %783, 0
  store i32 -197269460, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -181292498, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %784 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom88alteredBB
  %785 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %785 to i64
  %arrayidx91alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %786 = load i32, i32* %arrayidx91alteredBB, align 4
  %787 = load i32, i32* %j, align 4
  %_196 = shl i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %sub92alteredBB = sub nsw i32 %787, 1
  %790 = sub i32 0, %789
  %791 = add i32 3, %790
  %_197 = sub i32 3, %789
  %gen198 = mul i32 %791, %789
  %_199 = shl i32 3, %789
  %792 = sub i32 0, %789
  %793 = add i32 3, %792
  %_200 = sub i32 3, %789
  %gen201 = mul i32 %793, %789
  %_202 = shl i32 3, %789
  %mul93alteredBB = mul nsw i32 3, %789
  %794 = add i32 0, 1332405139
  %795 = sub i32 %794, %786
  %796 = sub i32 %795, 1332405139
  %_203 = sub i32 0, %786
  %797 = sub i32 0, %mul93alteredBB
  %798 = sub i32 %796, %797
  %gen204 = add i32 %796, %mul93alteredBB
  %799 = sub i32 %786, -1131261352
  %800 = sub i32 %799, %mul93alteredBB
  %801 = add i32 %800, -1131261352
  %_205 = sub i32 %786, %mul93alteredBB
  %gen206 = mul i32 %801, %mul93alteredBB
  %802 = sub i32 0, %mul93alteredBB
  %803 = add i32 %786, %802
  %_207 = sub i32 %786, %mul93alteredBB
  %gen208 = mul i32 %803, %mul93alteredBB
  %804 = sub i32 0, -987885619
  %805 = sub i32 %804, %786
  %806 = add i32 %805, -987885619
  %_209 = sub i32 0, %786
  %807 = sub i32 0, %806
  %808 = sub i32 0, %mul93alteredBB
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen210 = add i32 %806, %mul93alteredBB
  %_211 = shl i32 %786, %mul93alteredBB
  %811 = sub i32 0, %mul93alteredBB
  %812 = sub i32 %786, %811
  %add94alteredBB = add nsw i32 %786, %mul93alteredBB
  %cmp95alteredBB = icmp sle i32 %812, 10
  store i32 1122573929, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 %813, -691517756
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -691517756
  %_216 = sub i32 %813, 1
  %gen217 = mul i32 %816, 1
  %_218 = shl i32 %813, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %813, %817
  %inc121alteredBB = add nsw i32 %813, 1
  store i32 %818, i32* %i, align 4
  store i32 -1142663991, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %_223 = shl i32 %819, 1
  %820 = add i32 %819, 1879990428
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1879990428
  %inc130alteredBB = add nsw i32 %819, 1
  store i32 %822, i32* %i, align 4
  store i32 -1534664611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB215alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB222, %for.inc129, %for.body125, %for.cond123, %for.end122, %originalBBpart2220, %originalBB215, %for.inc120, %for.end119, %for.inc118, %if.else103, %if.then96, %originalBBpart2213, %originalBB195, %land.lhs.true87, %if.else78, %originalBBpart2193, %originalBB191, %if.then77, %originalBBpart2189, %originalBB187, %lor.lhs.false, %originalBBpart2185, %originalBB164, %for.body66, %for.cond64, %originalBBpart2162, %originalBB160, %for.body60, %originalBBpart2158, %originalBB156, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2154, %originalBB152, %if.end53, %if.end52, %if.end, %originalBBpart2150, %originalBB148, %if.else49, %if.then43, %originalBBpart2146, %originalBB144, %land.lhs.true, %if.else34, %if.then31, %originalBBpart2142, %originalBB140, %if.then26, %if.else, %if.then, %originalBBpart2138, %originalBB136, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
