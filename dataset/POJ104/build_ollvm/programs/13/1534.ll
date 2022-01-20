; ModuleID = 'source-C-CXX/13/1534.c'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mat = alloca i32, align 4
  %chi = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [100001 x %struct.stu], align 16
  %temp1 = alloca %struct.stu, align 4
  %temp2 = alloca %struct.stu, align 4
  %max1 = alloca %struct.stu, align 4
  %max2 = alloca %struct.stu, align 4
  %max3 = alloca %struct.stu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 749230233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 749230233, label %for.cond
    i32 -1656835826, label %originalBB
    i32 194358599, label %originalBBpart2
    i32 -411019282, label %for.body
    i32 -421045763, label %for.inc
    i32 266961585, label %for.end
    i32 789588130, label %land.lhs.true
    i32 -1359762396, label %originalBB148
    i32 -629596091, label %originalBBpart2150
    i32 -482108825, label %if.then
    i32 -747042113, label %originalBB152
    i32 -1128956440, label %originalBBpart2154
    i32 -2000089315, label %if.else
    i32 1870294058, label %originalBB156
    i32 -1112600890, label %originalBBpart2158
    i32 -856537316, label %land.lhs.true22
    i32 328277958, label %if.then28
    i32 1958749072, label %if.else32
    i32 1426568520, label %originalBB160
    i32 1202551934, label %originalBBpart2162
    i32 146673542, label %land.lhs.true38
    i32 509381338, label %originalBB164
    i32 566419347, label %originalBBpart2166
    i32 -2069236548, label %if.then44
    i32 -488340368, label %originalBB168
    i32 -738562918, label %originalBBpart2170
    i32 1374492479, label %if.else48
    i32 1725686416, label %land.lhs.true54
    i32 1530183342, label %if.then60
    i32 -440563125, label %if.else64
    i32 -1158044250, label %originalBB172
    i32 -1153684182, label %originalBBpart2174
    i32 1389175456, label %land.lhs.true70
    i32 512038535, label %if.then76
    i32 1187028871, label %originalBB176
    i32 848745390, label %originalBBpart2178
    i32 1342173957, label %if.else80
    i32 -1093925682, label %originalBB180
    i32 -69592459, label %originalBBpart2182
    i32 -1711586731, label %if.end
    i32 873728312, label %if.end84
    i32 -1183248573, label %originalBB184
    i32 -2058189302, label %originalBBpart2186
    i32 -371138736, label %if.end85
    i32 1339823540, label %if.end86
    i32 -1563060666, label %if.end87
    i32 1811642544, label %for.cond88
    i32 1633419193, label %for.body90
    i32 -423303397, label %if.then96
    i32 525663039, label %if.else99
    i32 1616533050, label %originalBB188
    i32 1622946010, label %originalBBpart2190
    i32 -1183982208, label %land.lhs.true105
    i32 560920693, label %originalBB192
    i32 398385956, label %originalBBpart2194
    i32 -1643143836, label %if.then111
    i32 1003712178, label %if.else114
    i32 -717957069, label %land.lhs.true120
    i32 -51082609, label %land.lhs.true126
    i32 152603564, label %originalBB196
    i32 942654396, label %originalBBpart2198
    i32 -2143885125, label %if.then132
    i32 1048010228, label %if.end135
    i32 -1165591571, label %originalBB200
    i32 1279820410, label %originalBBpart2202
    i32 1795604392, label %if.end136
    i32 -1073052188, label %if.end137
    i32 -140575787, label %for.inc138
    i32 1666205543, label %originalBB204
    i32 1406024142, label %originalBBpart2206
    i32 887492769, label %for.end140
    i32 1339108737, label %originalBBalteredBB
    i32 -1142618975, label %originalBB148alteredBB
    i32 887076767, label %originalBB152alteredBB
    i32 -1455152433, label %originalBB156alteredBB
    i32 1789908429, label %originalBB160alteredBB
    i32 -2142937975, label %originalBB164alteredBB
    i32 -833818557, label %originalBB168alteredBB
    i32 1938569542, label %originalBB172alteredBB
    i32 -718290421, label %originalBB176alteredBB
    i32 1365431422, label %originalBB180alteredBB
    i32 -1196204150, label %originalBB184alteredBB
    i32 -850329755, label %originalBB188alteredBB
    i32 40365129, label %originalBB192alteredBB
    i32 -1602742224, label %originalBB196alteredBB
    i32 201353129, label %originalBB200alteredBB
    i32 222509807, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 56975536
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 56975536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1656835826, i32 1339108737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 194358599, i32 1339108737
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -411019282, i32 266961585
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chi, i32* %mat)
  %57 = load i32, i32* %chi, align 4
  %58 = load i32, i32* %mat, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add = add nsw i32 %57, %58
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom2
  %to = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  store i32 %60, i32* %to, align 4
  store i32 -421045763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 749230233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to5 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %67 = load i32, i32* %to5, align 4
  %arrayidx6 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to7 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 1
  %68 = load i32, i32* %to7, align 4
  %cmp8 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp8, i32 789588130, i32 -2000089315
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1359762396, i32 -1142618975
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %84 = load i32, i32* %to10, align 4
  %arrayidx11 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to12 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 1
  %85 = load i32, i32* %to12, align 4
  %cmp13 = icmp sgt i32 %84, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1413682185
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1413682185
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -629596091, i32 -1142618975
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 -482108825, i32 -2000089315
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -747042113, i32 887076767
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %128 = bitcast %struct.stu* %max1 to i8*
  %129 = bitcast %struct.stu* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %arrayidx15 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %130 = bitcast %struct.stu* %max2 to i8*
  %131 = bitcast %struct.stu* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  %arrayidx16 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %132 = bitcast %struct.stu* %max3 to i8*
  %133 = bitcast %struct.stu* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1128956440, i32 887076767
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1563060666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 256548298
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 256548298
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1870294058, i32 -1455152433
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 1
  %175 = load i32, i32* %to18, align 4
  %arrayidx19 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 1
  %176 = load i32, i32* %to20, align 4
  %cmp21 = icmp sgt i32 %175, %176
  store i1 %cmp21, i1* %cmp21.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1842575682
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1842575682
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
  %203 = select i1 %201, i32 -1112600890, i32 -1455152433
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %204 = select i1 %cmp21.reload, i32 -856537316, i32 1958749072
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 1
  %205 = load i32, i32* %to24, align 4
  %arrayidx25 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %206 = load i32, i32* %to26, align 4
  %cmp27 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp27, i32 328277958, i32 1958749072
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %208 = bitcast %struct.stu* %max1 to i8*
  %209 = bitcast %struct.stu* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 4, i1 false)
  %arrayidx30 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %210 = bitcast %struct.stu* %max2 to i8*
  %211 = bitcast %struct.stu* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  %arrayidx31 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %212 = bitcast %struct.stu* %max3 to i8*
  %213 = bitcast %struct.stu* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  store i32 1339823540, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1477109448
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1477109448
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1426568520, i32 1789908429
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %241 = load i32, i32* %to34, align 4
  %arrayidx35 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 1
  %242 = load i32, i32* %to36, align 4
  %cmp37 = icmp sgt i32 %241, %242
  store i1 %cmp37, i1* %cmp37.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1202551934, i32 1789908429
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %257 = select i1 %cmp37.reload, i32 146673542, i32 1374492479
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 509381338, i32 -2142937975
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 1
  %284 = load i32, i32* %to40, align 4
  %arrayidx41 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 1
  %285 = load i32, i32* %to42, align 4
  %cmp43 = icmp sgt i32 %284, %285
  store i1 %cmp43, i1* %cmp43.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 566419347, i32 -2142937975
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %312 = select i1 %cmp43.reload, i32 -2069236548, i32 1374492479
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -488340368, i32 -833818557
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %327 = bitcast %struct.stu* %max1 to i8*
  %328 = bitcast %struct.stu* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 8, i32 4, i1 false)
  %arrayidx46 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %329 = bitcast %struct.stu* %max2 to i8*
  %330 = bitcast %struct.stu* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 4, i1 false)
  %arrayidx47 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %331 = bitcast %struct.stu* %max3 to i8*
  %332 = bitcast %struct.stu* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 8, i32 4, i1 false)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 769420907
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 769420907
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -738562918, i32 -833818557
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -371138736, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 1
  %348 = load i32, i32* %to50, align 4
  %arrayidx51 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 1
  %349 = load i32, i32* %to52, align 4
  %cmp53 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp53, i32 1725686416, i32 -440563125
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 1
  %351 = load i32, i32* %to56, align 4
  %arrayidx57 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to58 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 1
  %352 = load i32, i32* %to58, align 4
  %cmp59 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp59, i32 1530183342, i32 -440563125
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %354 = bitcast %struct.stu* %max1 to i8*
  %355 = bitcast %struct.stu* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 8, i32 4, i1 false)
  %arrayidx62 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %356 = bitcast %struct.stu* %max2 to i8*
  %357 = bitcast %struct.stu* %arrayidx62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 4, i1 false)
  %arrayidx63 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %358 = bitcast %struct.stu* %max3 to i8*
  %359 = bitcast %struct.stu* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 4, i1 false)
  store i32 873728312, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1158044250, i32 1938569542
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 1
  %386 = load i32, i32* %to66, align 4
  %arrayidx67 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 1
  %387 = load i32, i32* %to68, align 4
  %cmp69 = icmp sgt i32 %386, %387
  store i1 %cmp69, i1* %cmp69.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1153684182, i32 1938569542
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %402 = select i1 %cmp69.reload, i32 1389175456, i32 1342173957
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 1
  %403 = load i32, i32* %to72, align 4
  %arrayidx73 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 1
  %404 = load i32, i32* %to74, align 4
  %cmp75 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp75, i32 512038535, i32 1342173957
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1671833104
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1671833104
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1187028871, i32 -718290421
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %421 = bitcast %struct.stu* %max1 to i8*
  %422 = bitcast %struct.stu* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 8, i32 4, i1 false)
  %arrayidx78 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %423 = bitcast %struct.stu* %max2 to i8*
  %424 = bitcast %struct.stu* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* %424, i64 8, i32 4, i1 false)
  %arrayidx79 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %425 = bitcast %struct.stu* %max3 to i8*
  %426 = bitcast %struct.stu* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 8, i32 4, i1 false)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 848745390, i32 -718290421
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1711586731, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1173821202
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1173821202
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1093925682, i32 1365431422
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %456 = bitcast %struct.stu* %max1 to i8*
  %457 = bitcast %struct.stu* %arrayidx81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 8, i32 4, i1 false)
  %arrayidx82 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %458 = bitcast %struct.stu* %max2 to i8*
  %459 = bitcast %struct.stu* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 8, i32 4, i1 false)
  %arrayidx83 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %460 = bitcast %struct.stu* %max3 to i8*
  %461 = bitcast %struct.stu* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 8, i32 4, i1 false)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 2006826312
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2006826312
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -69592459, i32 1365431422
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1711586731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873728312, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1183248573, i32 -1196204150
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2058189302, i32 -1196204150
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -371138736, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1339823540, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1563060666, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1811642544, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %num, align 4
  %531 = sub i32 %530, -2018522548
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2018522548
  %sub = sub nsw i32 %530, 1
  %cmp89 = icmp slt i32 %529, %533
  %534 = select i1 %cmp89, i32 1633419193, i32 887492769
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %535 to i64
  %arrayidx92 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom91
  %to93 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx92, i32 0, i32 1
  %536 = load i32, i32* %to93, align 4
  %to94 = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 1
  %537 = load i32, i32* %to94, align 4
  %cmp95 = icmp sgt i32 %536, %537
  %538 = select i1 %cmp95, i32 -423303397, i32 525663039
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %539 = bitcast %struct.stu* %temp1 to i8*
  %540 = bitcast %struct.stu* %max1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 8, i32 4, i1 false)
  %541 = bitcast %struct.stu* %temp2 to i8*
  %542 = bitcast %struct.stu* %max2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %542, i64 8, i32 4, i1 false)
  %543 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %543 to i64
  %arrayidx98 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom97
  %544 = bitcast %struct.stu* %max1 to i8*
  %545 = bitcast %struct.stu* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* %545, i64 8, i32 4, i1 false)
  %546 = bitcast %struct.stu* %max2 to i8*
  %547 = bitcast %struct.stu* %temp1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 8, i32 4, i1 false)
  %548 = bitcast %struct.stu* %max3 to i8*
  %549 = bitcast %struct.stu* %temp2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* %549, i64 8, i32 4, i1 false)
  store i32 -1073052188, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -366264080
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -366264080
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1616533050, i32 -850329755
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %577 to i64
  %arrayidx101 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom100
  %to102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 1
  %578 = load i32, i32* %to102, align 4
  %to103 = getelementptr inbounds %struct.stu, %struct.stu* %max2, i32 0, i32 1
  %579 = load i32, i32* %to103, align 4
  %cmp104 = icmp sgt i32 %578, %579
  store i1 %cmp104, i1* %cmp104.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1622946010, i32 -850329755
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %594 = select i1 %cmp104.reload, i32 -1183982208, i32 1003712178
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -675295507
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -675295507
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 560920693, i32 40365129
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %622 to i64
  %arrayidx107 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom106
  %id108 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx107, i32 0, i32 0
  %623 = load i32, i32* %id108, align 8
  %id109 = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 0
  %624 = load i32, i32* %id109, align 4
  %cmp110 = icmp ne i32 %623, %624
  store i1 %cmp110, i1* %cmp110.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 744963737
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 744963737
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 398385956, i32 40365129
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %652 = select i1 %cmp110.reload, i32 -1643143836, i32 1003712178
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %653 = bitcast %struct.stu* %temp1 to i8*
  %654 = bitcast %struct.stu* %max2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %653, i8* %654, i64 8, i32 4, i1 false)
  %655 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %655 to i64
  %arrayidx113 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom112
  %656 = bitcast %struct.stu* %max2 to i8*
  %657 = bitcast %struct.stu* %arrayidx113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %656, i8* %657, i64 8, i32 4, i1 false)
  %658 = bitcast %struct.stu* %max3 to i8*
  %659 = bitcast %struct.stu* %temp1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* %659, i64 8, i32 4, i1 false)
  store i32 1795604392, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %660 to i64
  %arrayidx116 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom115
  %to117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx116, i32 0, i32 1
  %661 = load i32, i32* %to117, align 4
  %to118 = getelementptr inbounds %struct.stu, %struct.stu* %max3, i32 0, i32 1
  %662 = load i32, i32* %to118, align 4
  %cmp119 = icmp sgt i32 %661, %662
  %663 = select i1 %cmp119, i32 -717957069, i32 1048010228
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %664 to i64
  %arrayidx122 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom121
  %id123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122, i32 0, i32 0
  %665 = load i32, i32* %id123, align 8
  %id124 = getelementptr inbounds %struct.stu, %struct.stu* %max2, i32 0, i32 0
  %666 = load i32, i32* %id124, align 4
  %cmp125 = icmp ne i32 %665, %666
  %667 = select i1 %cmp125, i32 -51082609, i32 1048010228
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 152603564, i32 -1602742224
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %682 to i64
  %arrayidx128 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom127
  %id129 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128, i32 0, i32 0
  %683 = load i32, i32* %id129, align 8
  %id130 = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 0
  %684 = load i32, i32* %id130, align 4
  %cmp131 = icmp ne i32 %683, %684
  store i1 %cmp131, i1* %cmp131.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 942654396, i32 -1602742224
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %699 = select i1 %cmp131.reload, i32 -2143885125, i32 1048010228
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %700 to i64
  %arrayidx134 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom133
  %701 = bitcast %struct.stu* %max3 to i8*
  %702 = bitcast %struct.stu* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %701, i8* %702, i64 8, i32 4, i1 false)
  store i32 1048010228, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1903653182
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1903653182
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1165591571, i32 201353129
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1280422634
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1280422634
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1279820410, i32 201353129
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1795604392, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1073052188, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -140575787, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1909099813
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1909099813
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1666205543, i32 222509807
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc139 = add nsw i32 %772, 1
  store i32 %774, i32* %i, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, -1179502389
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1179502389
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1406024142, i32 222509807
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1811642544, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %id141 = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 0
  %802 = load i32, i32* %id141, align 4
  %to142 = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 1
  %803 = load i32, i32* %to142, align 4
  %id143 = getelementptr inbounds %struct.stu, %struct.stu* %max2, i32 0, i32 0
  %804 = load i32, i32* %id143, align 4
  %to144 = getelementptr inbounds %struct.stu, %struct.stu* %max2, i32 0, i32 1
  %805 = load i32, i32* %to144, align 4
  %id145 = getelementptr inbounds %struct.stu, %struct.stu* %max3, i32 0, i32 0
  %806 = load i32, i32* %id145, align 4
  %to146 = getelementptr inbounds %struct.stu, %struct.stu* %max3, i32 0, i32 1
  %807 = load i32, i32* %to146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %802, i32 %803, i32 %804, i32 %805, i32 %806, i32 %807)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %808, %809
  store i32 -1656835826, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9alteredBB, i32 0, i32 1
  %810 = load i32, i32* %to10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11alteredBB, i32 0, i32 1
  %811 = load i32, i32* %to12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %810, %811
  store i32 -1359762396, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %812 = bitcast %struct.stu* %max1 to i8*
  %813 = bitcast %struct.stu* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %812, i8* %813, i64 8, i32 4, i1 false)
  %arrayidx15alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %814 = bitcast %struct.stu* %max2 to i8*
  %815 = bitcast %struct.stu* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %814, i8* %815, i64 8, i32 4, i1 false)
  %arrayidx16alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %816 = bitcast %struct.stu* %max3 to i8*
  %817 = bitcast %struct.stu* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %816, i8* %817, i64 8, i32 4, i1 false)
  store i32 -747042113, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17alteredBB, i32 0, i32 1
  %818 = load i32, i32* %to18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19alteredBB, i32 0, i32 1
  %819 = load i32, i32* %to20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %818, %819
  store i32 1870294058, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33alteredBB, i32 0, i32 1
  %820 = load i32, i32* %to34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35alteredBB, i32 0, i32 1
  %821 = load i32, i32* %to36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %820, %821
  store i32 1426568520, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %to40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39alteredBB, i32 0, i32 1
  %822 = load i32, i32* %to40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41alteredBB, i32 0, i32 1
  %823 = load i32, i32* %to42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %822, %823
  store i32 509381338, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %824 = bitcast %struct.stu* %max1 to i8*
  %825 = bitcast %struct.stu* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %824, i8* %825, i64 8, i32 4, i1 false)
  %arrayidx46alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %826 = bitcast %struct.stu* %max2 to i8*
  %827 = bitcast %struct.stu* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %826, i8* %827, i64 8, i32 4, i1 false)
  %arrayidx47alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %828 = bitcast %struct.stu* %max3 to i8*
  %829 = bitcast %struct.stu* %arrayidx47alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %828, i8* %829, i64 8, i32 4, i1 false)
  store i32 -488340368, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %to66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65alteredBB, i32 0, i32 1
  %830 = load i32, i32* %to66alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %to68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67alteredBB, i32 0, i32 1
  %831 = load i32, i32* %to68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %830, %831
  store i32 -1158044250, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %832 = bitcast %struct.stu* %max1 to i8*
  %833 = bitcast %struct.stu* %arrayidx77alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %832, i8* %833, i64 8, i32 4, i1 false)
  %arrayidx78alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %834 = bitcast %struct.stu* %max2 to i8*
  %835 = bitcast %struct.stu* %arrayidx78alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %834, i8* %835, i64 8, i32 4, i1 false)
  %arrayidx79alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %836 = bitcast %struct.stu* %max3 to i8*
  %837 = bitcast %struct.stu* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %836, i8* %837, i64 8, i32 4, i1 false)
  store i32 1187028871, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 1
  %838 = bitcast %struct.stu* %max1 to i8*
  %839 = bitcast %struct.stu* %arrayidx81alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %838, i8* %839, i64 8, i32 4, i1 false)
  %arrayidx82alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 2
  %840 = bitcast %struct.stu* %max2 to i8*
  %841 = bitcast %struct.stu* %arrayidx82alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %840, i8* %841, i64 8, i32 4, i1 false)
  %arrayidx83alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 0
  %842 = bitcast %struct.stu* %max3 to i8*
  %843 = bitcast %struct.stu* %arrayidx83alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %842, i8* %843, i64 8, i32 4, i1 false)
  store i32 -1093925682, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1183248573, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %844 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom100alteredBB
  %to102alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101alteredBB, i32 0, i32 1
  %845 = load i32, i32* %to102alteredBB, align 4
  %to103alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %max2, i32 0, i32 1
  %846 = load i32, i32* %to103alteredBB, align 4
  %cmp104alteredBB = icmp sgt i32 %845, %846
  store i32 1616533050, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %847 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom106alteredBB
  %id108alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx107alteredBB, i32 0, i32 0
  %848 = load i32, i32* %id108alteredBB, align 8
  %id109alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 0
  %849 = load i32, i32* %id109alteredBB, align 4
  %cmp110alteredBB = icmp ne i32 %848, %849
  store i32 560920693, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %850 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %s, i64 0, i64 %idxprom127alteredBB
  %id129alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx128alteredBB, i32 0, i32 0
  %851 = load i32, i32* %id129alteredBB, align 8
  %id130alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %max1, i32 0, i32 0
  %852 = load i32, i32* %id130alteredBB, align 4
  %cmp131alteredBB = icmp ne i32 %851, %852
  store i32 152603564, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1165591571, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_ = sub i32 0, %853
  %856 = add i32 %855, 1014961536
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1014961536
  %gen = add i32 %855, 1
  %859 = add i32 %853, -1980311776
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1980311776
  %inc139alteredBB = add nsw i32 %853, 1
  store i32 %861, i32* %i, align 4
  store i32 1666205543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %for.inc138, %if.end137, %if.end136, %originalBBpart2202, %originalBB200, %if.end135, %if.then132, %originalBBpart2198, %originalBB196, %land.lhs.true126, %land.lhs.true120, %if.else114, %if.then111, %originalBBpart2194, %originalBB192, %land.lhs.true105, %originalBBpart2190, %originalBB188, %if.else99, %if.then96, %for.body90, %for.cond88, %if.end87, %if.end86, %if.end85, %originalBBpart2186, %originalBB184, %if.end84, %if.end, %originalBBpart2182, %originalBB180, %if.else80, %originalBBpart2178, %originalBB176, %if.then76, %land.lhs.true70, %originalBBpart2174, %originalBB172, %if.else64, %if.then60, %land.lhs.true54, %if.else48, %originalBBpart2170, %originalBB168, %if.then44, %originalBBpart2166, %originalBB164, %land.lhs.true38, %originalBBpart2162, %originalBB160, %if.else32, %if.then28, %land.lhs.true22, %originalBBpart2158, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
