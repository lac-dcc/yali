; ModuleID = 'source-C-CXX/13/921.c'
source_filename = "source-C-CXX/13/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct.Student = type { i32, i32, i32 }

@st = global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %j = alloca [10 x i32], align 16
  %a = alloca [100001 x i32], align 16
  %std = alloca [100001 x %struct.Student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723864133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 723864133, label %for.cond
    i32 834526133, label %for.body
    i32 -20547451, label %originalBB
    i32 1356330214, label %originalBBpart2
    i32 -958950282, label %for.inc
    i32 193120622, label %originalBB76
    i32 1430010050, label %originalBBpart282
    i32 1882092300, label %for.end
    i32 -153857207, label %for.cond6
    i32 339075281, label %originalBB84
    i32 1535495149, label %originalBBpart286
    i32 -1711165374, label %for.body8
    i32 947345748, label %for.inc17
    i32 -1333774555, label %for.end19
    i32 -1343771602, label %for.cond20
    i32 54043730, label %for.body22
    i32 1177849765, label %if.then
    i32 -587476908, label %originalBB88
    i32 -281607591, label %originalBBpart290
    i32 1363262238, label %if.else
    i32 1869813854, label %land.lhs.true
    i32 1882258079, label %originalBB92
    i32 -1667739888, label %originalBBpart294
    i32 1572672380, label %if.then37
    i32 -947809309, label %if.else43
    i32 -986331214, label %land.lhs.true47
    i32 -123542697, label %originalBB96
    i32 -1927757332, label %originalBBpart298
    i32 -1398736280, label %if.then51
    i32 2086181672, label %if.end
    i32 1508131966, label %if.end57
    i32 -2113867944, label %if.end58
    i32 -1335450213, label %originalBB100
    i32 770249709, label %originalBBpart2102
    i32 1345805178, label %for.inc59
    i32 -188095389, label %originalBB104
    i32 -1096839182, label %originalBBpart2115
    i32 41816025, label %for.end61
    i32 -866810427, label %originalBB117
    i32 919685156, label %originalBBpart2119
    i32 1735432433, label %for.cond62
    i32 -1361586274, label %originalBB121
    i32 873707496, label %originalBBpart2123
    i32 160680984, label %for.body64
    i32 -945640477, label %for.inc71
    i32 1031308671, label %for.end73
    i32 418352158, label %originalBB125
    i32 -773157936, label %originalBBpart2127
    i32 559855469, label %originalBBalteredBB
    i32 -1932237911, label %originalBB76alteredBB
    i32 1883891774, label %originalBB84alteredBB
    i32 367904458, label %originalBB88alteredBB
    i32 -905992452, label %originalBB92alteredBB
    i32 1110307856, label %originalBB96alteredBB
    i32 -1636042657, label %originalBB100alteredBB
    i32 2051057330, label %originalBB104alteredBB
    i32 -1883264479, label %originalBB117alteredBB
    i32 1215904030, label %originalBB121alteredBB
    i32 711460492, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 834526133, i32 1882092300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 816386180
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 816386180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -20547451, i32 559855469
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom3
  %maths = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %maths)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 339497588
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 339497588
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1356330214, i32 559855469
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -958950282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 618883843
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 618883843
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 193120622, i32 -1932237911
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1954665630
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1954665630
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
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
  %92 = select i1 %90, i32 1430010050, i32 -1932237911
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 723864133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -153857207, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -190330845
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -190330845
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 339075281, i32 1883891774
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1535495149, i32 1883891774
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -1711165374, i32 -1333774555
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 1
  %138 = load i32, i32* %chinese11, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom12
  %maths14 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 2
  %140 = load i32, i32* %maths14, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %add = add nsw i32 %138, %140
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  store i32 947345748, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 653267060
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 653267060
  %inc18 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -153857207, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1343771602, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %148, %149
  %150 = select i1 %cmp21, i32 54043730, i32 41816025
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom23
  %152 = load i32, i32* %arrayidx24, align 4
  %153 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %cmp25 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp25, i32 1177849765, i32 1363262238
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -587476908, i32 367904458
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.qiansan]* @st to i8*), i64 8, i32 8, i1 false)
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  store i32 %170, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %171 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 0
  %172 = load i32, i32* %num30, align 4
  store i32 %172, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1131213850
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1131213850
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -281607591, i32 367904458
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2113867944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom31
  %189 = load i32, i32* %arrayidx32, align 4
  %190 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %cmp33 = icmp sle i32 %189, %190
  %191 = select i1 %cmp33, i32 1869813854, i32 -947809309
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 470831014
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 470831014
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1882258079, i32 -905992452
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  %221 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %cmp36 = icmp sgt i32 %220, %221
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -404348841
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -404348841
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1667739888, i32 -905992452
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %237 = select i1 %cmp36.reload, i32 1572672380, i32 -947809309
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  %238 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom38
  %239 = load i32, i32* %arrayidx39, align 4
  store i32 %239, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %240 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx41, i32 0, i32 0
  %241 = load i32, i32* %num42, align 4
  store i32 %241, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8
  store i32 1508131966, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom44
  %243 = load i32, i32* %arrayidx45, align 4
  %244 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %cmp46 = icmp sle i32 %243, %244
  %245 = select i1 %cmp46, i32 -986331214, i32 2086181672
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 117724617
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 117724617
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -123542697, i32 1110307856
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  %263 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %cmp50 = icmp sgt i32 %262, %263
  store i1 %cmp50, i1* %cmp50.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1299276285
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1299276285
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1927757332, i32 1110307856
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %279 = select i1 %cmp50.reload, i32 -1398736280, i32 2086181672
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom52
  %281 = load i32, i32* %arrayidx53, align 4
  store i32 %281, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %282 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx55, i32 0, i32 0
  %283 = load i32, i32* %num56, align 4
  store i32 %283, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16
  store i32 2086181672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1508131966, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2113867944, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -379284587
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -379284587
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1335450213, i32 -1636042657
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -704395800
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -704395800
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 770249709, i32 -1636042657
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1345805178, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1392560789
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1392560789
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -188095389, i32 2051057330
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 19490094
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 19490094
  %inc60 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1096839182, i32 2051057330
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1343771602, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1762435129
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1762435129
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -866810427, i32 -1883264479
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -430912219
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -430912219
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 919685156, i32 -1883264479
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1735432433, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 2100980353
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2100980353
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1361586274, i32 1215904030
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %440, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1129957678
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1129957678
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 873707496, i32 1215904030
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %456 = select i1 %cmp63.reload, i32 160680984, i32 1031308671
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %457 to i64
  %arrayidx66 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx66, i32 0, i32 0
  %458 = load i32, i32* %num67, align 8
  %459 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %459 to i64
  %arrayidx69 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %idxprom68
  %zongfen = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx69, i32 0, i32 1
  %460 = load i32, i32* %zongfen, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %460)
  store i32 -945640477, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -604674620
  %463 = add i32 %462, 1
  %464 = add i32 %463, -604674620
  %inc72 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 1735432433, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1898173721
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1898173721
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 418352158, i32 711460492
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %480 = load i32, i32* %retval, align 4
  store i32 %480, i32* %.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1337371409
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1337371409
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -773157936, i32 711460492
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %509 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %509 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %510 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %510 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom3alteredBB
  %mathsalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathsalteredBB)
  store i32 -20547451, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_ = shl i32 %511, 1
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_77 = sub i32 0, %511
  %514 = add i32 %513, -1112383282
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1112383282
  %gen = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %511, %517
  %_78 = sub i32 %511, 1
  %gen79 = mul i32 %518, 1
  %_80 = shl i32 %511, 1
  %519 = sub i32 %511, 1911906505
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1911906505
  %incalteredBB = add nsw i32 %511, 1
  store i32 %521, i32* %i, align 4
  store i32 193120622, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %522, %523
  store i32 339075281, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.qiansan]* @st to i8*), i64 8, i32 8, i1 false)
  %524 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %524 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %525 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %525, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %526 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %526 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom28alteredBB
  %num30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29alteredBB, i32 0, i32 0
  %527 = load i32, i32* %num30alteredBB, align 4
  store i32 %527, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  store i32 -587476908, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %528 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %529 = load i32, i32* %arrayidx35alteredBB, align 4
  %530 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %cmp36alteredBB = icmp sgt i32 %529, %530
  store i32 1882258079, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %531 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %532 = load i32, i32* %arrayidx49alteredBB, align 4
  %533 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %cmp50alteredBB = icmp sgt i32 %532, %533
  store i32 -123542697, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1335450213, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_105 = sub i32 %534, 1
  %gen106 = mul i32 %536, 1
  %_107 = shl i32 %534, 1
  %_108 = shl i32 %534, 1
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %_109 = sub i32 0, %534
  %539 = add i32 %538, 990822259
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 990822259
  %gen110 = add i32 %538, 1
  %_111 = shl i32 %534, 1
  %542 = add i32 %534, -604579017
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -604579017
  %_112 = sub i32 %534, 1
  %gen113 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %534, %545
  %inc60alteredBB = add nsw i32 %534, 1
  store i32 %546, i32* %i, align 4
  store i32 -188095389, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866810427, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp slt i32 %547, 3
  store i32 -1361586274, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 @getchar()
  %call75alteredBB = call i32 @getchar()
  %548 = load i32, i32* %retval, align 4
  store i32 418352158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB125, %for.end73, %for.inc71, %for.body64, %originalBBpart2123, %originalBB121, %for.cond62, %originalBBpart2119, %originalBB117, %for.end61, %originalBBpart2115, %originalBB104, %for.inc59, %originalBBpart2102, %originalBB100, %if.end58, %if.end57, %if.end, %if.then51, %originalBBpart298, %originalBB96, %land.lhs.true47, %if.else43, %if.then37, %originalBBpart294, %originalBB92, %land.lhs.true, %if.else, %originalBBpart290, %originalBB88, %if.then, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body8, %originalBBpart286, %originalBB84, %for.cond6, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
