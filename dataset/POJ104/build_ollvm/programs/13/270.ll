; ModuleID = 'source-C-CXX/13/270.c'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %temp = alloca %struct.Student, align 4
  %p = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.Student, i64 %1, align 16
  store %struct.Student* %vla, %struct.Student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697993894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1697993894, label %for.cond
    i32 -1629499532, label %for.body
    i32 -1661818681, label %for.inc
    i32 -564257002, label %for.end
    i32 -1099824311, label %originalBB
    i32 2139113980, label %originalBBpart2
    i32 398956848, label %if.then
    i32 741700292, label %if.then20
    i32 591223157, label %originalBB154
    i32 168707913, label %originalBBpart2156
    i32 -1495770784, label %if.end
    i32 1658731399, label %if.else
    i32 -437451667, label %originalBB158
    i32 -901840449, label %originalBBpart2160
    i32 551193000, label %for.cond39
    i32 -1627771591, label %for.body41
    i32 764013390, label %if.then46
    i32 4452244, label %originalBB162
    i32 -1159917958, label %originalBBpart2164
    i32 1662135394, label %if.end50
    i32 992454581, label %for.inc51
    i32 -742460782, label %for.end53
    i32 1224314465, label %originalBB166
    i32 -1844808689, label %originalBBpart2168
    i32 -183601162, label %for.cond54
    i32 76995339, label %for.body56
    i32 -216212204, label %if.then61
    i32 -1708123221, label %if.end72
    i32 -2030257083, label %for.inc73
    i32 589998708, label %for.end75
    i32 -1447471221, label %for.cond76
    i32 -533415449, label %originalBB170
    i32 502027876, label %originalBBpart2172
    i32 289929118, label %for.body78
    i32 382738709, label %if.then83
    i32 -1351464032, label %if.end87
    i32 1556739043, label %for.inc88
    i32 153976058, label %for.end90
    i32 268564113, label %originalBB174
    i32 324779692, label %originalBBpart2176
    i32 -1583572670, label %for.cond91
    i32 -1088714205, label %for.body93
    i32 -168304163, label %originalBB178
    i32 349294529, label %originalBBpart2180
    i32 -1177297607, label %if.then98
    i32 -1288334453, label %if.end109
    i32 -474648796, label %for.inc110
    i32 -793483489, label %for.end112
    i32 1853592089, label %originalBB182
    i32 -1074415343, label %originalBBpart2184
    i32 -1315188922, label %for.cond113
    i32 1592110269, label %for.body115
    i32 573504478, label %if.then120
    i32 738275989, label %originalBB186
    i32 1714425377, label %originalBBpart2188
    i32 -1261500215, label %if.end124
    i32 -2014173893, label %for.inc125
    i32 1084936196, label %for.end127
    i32 172764359, label %for.cond128
    i32 -1163970330, label %for.body130
    i32 -548336953, label %if.then135
    i32 414608724, label %if.end146
    i32 1865422920, label %for.inc147
    i32 1654486160, label %for.end149
    i32 -1332675387, label %if.end150
    i32 1709242863, label %originalBBalteredBB
    i32 -1292961966, label %originalBB154alteredBB
    i32 -1035578751, label %originalBB158alteredBB
    i32 -1492741731, label %originalBB162alteredBB
    i32 609233357, label %originalBB166alteredBB
    i32 1666054679, label %originalBB170alteredBB
    i32 -1639038205, label %originalBB174alteredBB
    i32 -1913967421, label %originalBB178alteredBB
    i32 -2137942561, label %originalBB182alteredBB
    i32 85181985, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1629499532, i32 -564257002
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom
  %Num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom3
  %Math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %Num, i32* %Chinese, i32* %Math)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %10 = load i32, i32* %Chinese8, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom9
  %Math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %12 = load i32, i32* %Math11, align 8
  %13 = sub i32 0, %10
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %10, %12
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom12
  %Sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 3
  store i32 %16, i32* %Sum, align 4
  store i32 -1661818681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1373565126
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1373565126
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1697993894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1659395480
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1659395480
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1099824311, i32 1709242863
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %37, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2139113980, i32 1709242863
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %64 = select i1 %cmp14.reload, i32 398956848, i32 1658731399
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %Sum16 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 3
  %65 = load i32, i32* %Sum16, align 4
  %arrayidx17 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %Sum18 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17, i32 0, i32 3
  %66 = load i32, i32* %Sum18, align 4
  %cmp19 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp19, i32 741700292, i32 -1495770784
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1670541344
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1670541344
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 591223157, i32 -1292961966
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %95 = bitcast %struct.Student* %temp to i8*
  %96 = bitcast %struct.Student* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 4, i1 false)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1821366071
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1821366071
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 168707913, i32 -1292961966
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1495770784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %arrayidx23 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %112 = bitcast %struct.Student* %arrayidx22 to i8*
  %113 = bitcast %struct.Student* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %arrayidx24 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %114 = bitcast %struct.Student* %arrayidx24 to i8*
  %115 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %arrayidx25 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %Num26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 0
  %116 = load i32, i32* %Num26, align 16
  %arrayidx27 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %Chinese28 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx27, i32 0, i32 1
  %117 = load i32, i32* %Chinese28, align 4
  %arrayidx29 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %Math30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 2
  %118 = load i32, i32* %Math30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117, i32 %118)
  %arrayidx32 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %Num33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 0
  %119 = load i32, i32* %Num33, align 16
  %arrayidx34 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %Chinese35 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34, i32 0, i32 1
  %120 = load i32, i32* %Chinese35, align 4
  %arrayidx36 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %Math37 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36, i32 0, i32 2
  %121 = load i32, i32* %Math37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  store i32 -1332675387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -437451667, i32 -1035578751
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -901840449, i32 -1035578751
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 551193000, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %150, %151
  %152 = select i1 %cmp40, i32 -1627771591, i32 -742460782
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom42
  %Sum44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 3
  %154 = load i32, i32* %Sum44, align 4
  %155 = load i32, i32* %s, align 4
  %cmp45 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp45, i32 764013390, i32 1662135394
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -996005086
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -996005086
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 4452244, i32 -1492741731
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom47
  %Sum49 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx48, i32 0, i32 3
  %173 = load i32, i32* %Sum49, align 4
  store i32 %173, i32* %s, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1159917958, i32 -1492741731
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1662135394, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 992454581, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -90335558
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -90335558
  %inc52 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 551193000, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1224314465, i32 609233357
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1408374050
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1408374050
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1844808689, i32 609233357
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -183601162, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %257, %258
  %259 = select i1 %cmp55, i32 76995339, i32 589998708
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom57
  %Sum59 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx58, i32 0, i32 3
  %261 = load i32, i32* %Sum59, align 4
  %262 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %261, %262
  %263 = select i1 %cmp60, i32 -216212204, i32 -1708123221
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom62
  %Num64 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx63, i32 0, i32 0
  %265 = load i32, i32* %Num64, align 16
  %266 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom65
  %Sum67 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx66, i32 0, i32 3
  %267 = load i32, i32* %Sum67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %267)
  %268 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %268 to i64
  %arrayidx70 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom69
  %Sum71 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx70, i32 0, i32 3
  store i32 0, i32* %Sum71, align 4
  store i32 589998708, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2030257083, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 1440059605
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1440059605
  %inc74 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -183601162, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 -1447471221, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -533415449, i32 1666054679
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %299, %300
  store i1 %cmp77, i1* %cmp77.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1376077891
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1376077891
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 502027876, i32 1666054679
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %328 = select i1 %cmp77.reload, i32 289929118, i32 153976058
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %329 to i64
  %arrayidx80 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom79
  %Sum81 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx80, i32 0, i32 3
  %330 = load i32, i32* %Sum81, align 4
  %331 = load i32, i32* %s, align 4
  %cmp82 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp82, i32 382738709, i32 -1351464032
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom84
  %Sum86 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85, i32 0, i32 3
  %334 = load i32, i32* %Sum86, align 4
  store i32 %334, i32* %s, align 4
  store i32 -1351464032, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1556739043, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc89 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -1447471221, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 268564113, i32 -1639038205
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 324779692, i32 -1639038205
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1583572670, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %380, %381
  %382 = select i1 %cmp92, i32 -1088714205, i32 -793483489
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 269801316
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 269801316
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -168304163, i32 -1913967421
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %398 to i64
  %arrayidx95 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom94
  %Sum96 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx95, i32 0, i32 3
  %399 = load i32, i32* %Sum96, align 4
  %400 = load i32, i32* %s, align 4
  %cmp97 = icmp eq i32 %399, %400
  store i1 %cmp97, i1* %cmp97.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -968376229
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -968376229
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 349294529, i32 -1913967421
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %428 = select i1 %cmp97.reload, i32 -1177297607, i32 -1288334453
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %429 to i64
  %arrayidx100 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom99
  %Num101 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx100, i32 0, i32 0
  %430 = load i32, i32* %Num101, align 16
  %431 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %431 to i64
  %arrayidx103 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom102
  %Sum104 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx103, i32 0, i32 3
  %432 = load i32, i32* %Sum104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %432)
  %433 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %433 to i64
  %arrayidx107 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom106
  %Sum108 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx107, i32 0, i32 3
  store i32 0, i32* %Sum108, align 4
  store i32 -793483489, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -474648796, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc111 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -1583572670, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -65054364
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -65054364
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1853592089, i32 -2137942561
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2001342547
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2001342547
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1074415343, i32 -2137942561
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1315188922, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %493, %494
  %495 = select i1 %cmp114, i32 1592110269, i32 1084936196
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %496 to i64
  %arrayidx117 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom116
  %Sum118 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx117, i32 0, i32 3
  %497 = load i32, i32* %Sum118, align 4
  %498 = load i32, i32* %s, align 4
  %cmp119 = icmp sgt i32 %497, %498
  %499 = select i1 %cmp119, i32 573504478, i32 -1261500215
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1349212758
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1349212758
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 738275989, i32 85181985
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %515 to i64
  %arrayidx122 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom121
  %Sum123 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx122, i32 0, i32 3
  %516 = load i32, i32* %Sum123, align 4
  store i32 %516, i32* %s, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1964478331
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1964478331
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1714425377, i32 85181985
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1261500215, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -2014173893, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, 764809213
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 764809213
  %inc126 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -1315188922, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172764359, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %536, %537
  %538 = select i1 %cmp129, i32 -1163970330, i32 1654486160
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %539 to i64
  %arrayidx132 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom131
  %Sum133 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx132, i32 0, i32 3
  %540 = load i32, i32* %Sum133, align 4
  %541 = load i32, i32* %s, align 4
  %cmp134 = icmp eq i32 %540, %541
  %542 = select i1 %cmp134, i32 -548336953, i32 414608724
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %543 to i64
  %arrayidx137 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom136
  %Num138 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx137, i32 0, i32 0
  %544 = load i32, i32* %Num138, align 16
  %545 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %545 to i64
  %arrayidx140 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom139
  %Sum141 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx140, i32 0, i32 3
  %546 = load i32, i32* %Sum141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %544, i32 %546)
  %547 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %547 to i64
  %arrayidx144 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom143
  %Sum145 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx144, i32 0, i32 3
  store i32 0, i32* %Sum145, align 4
  store i32 1654486160, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1865422920, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc148 = add nsw i32 %548, 1
  store i32 %550, i32* %i, align 4
  store i32 172764359, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1332675387, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  %551 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %551)
  %552 = load i32, i32* %retval, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp eq i32 %553, 2
  store i32 -1099824311, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0
  %554 = bitcast %struct.Student* %temp to i8*
  %555 = bitcast %struct.Student* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %555, i64 16, i32 4, i1 false)
  store i32 591223157, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 -437451667, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %556 to i64
  %arrayidx48alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom47alteredBB
  %Sum49alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx48alteredBB, i32 0, i32 3
  %557 = load i32, i32* %Sum49alteredBB, align 4
  store i32 %557, i32* %s, align 4
  store i32 4452244, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1224314465, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %558, %559
  store i32 -533415449, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268564113, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %560 to i64
  %arrayidx95alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom94alteredBB
  %Sum96alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx95alteredBB, i32 0, i32 3
  %561 = load i32, i32* %Sum96alteredBB, align 4
  %562 = load i32, i32* %s, align 4
  %cmp97alteredBB = icmp eq i32 %561, %562
  store i32 -168304163, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 1853592089, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %563 to i64
  %arrayidx122alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom121alteredBB
  %Sum123alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx122alteredBB, i32 0, i32 3
  %564 = load i32, i32* %Sum123alteredBB, align 4
  store i32 %564, i32* %s, align 4
  store i32 738275989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.end149, %for.inc147, %if.end146, %if.then135, %for.body130, %for.cond128, %for.end127, %for.inc125, %if.end124, %originalBBpart2188, %originalBB186, %if.then120, %for.body115, %for.cond113, %originalBBpart2184, %originalBB182, %for.end112, %for.inc110, %if.end109, %if.then98, %originalBBpart2180, %originalBB178, %for.body93, %for.cond91, %originalBBpart2176, %originalBB174, %for.end90, %for.inc88, %if.end87, %if.then83, %for.body78, %originalBBpart2172, %originalBB170, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body56, %for.cond54, %originalBBpart2168, %originalBB166, %for.end53, %for.inc51, %if.end50, %originalBBpart2164, %originalBB162, %if.then46, %for.body41, %for.cond39, %originalBBpart2160, %originalBB158, %if.else, %if.end, %originalBBpart2156, %originalBB154, %if.then20, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
