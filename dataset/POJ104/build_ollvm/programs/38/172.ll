; ModuleID = 'source-C-CXX/38/172.c'
source_filename = "source-C-CXX/38/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca %struct.student, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 312911183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 312911183, label %for.cond
    i32 2141672575, label %for.body
    i32 -1259023764, label %for.inc
    i32 -855615980, label %for.end
    i32 784960941, label %for.cond14
    i32 -1872628087, label %for.body16
    i32 1378541599, label %originalBB
    i32 1912740694, label %originalBBpart2
    i32 -402255153, label %land.lhs.true
    i32 -134790137, label %if.then
    i32 -563806116, label %if.end
    i32 1132394266, label %originalBB118
    i32 1981763023, label %originalBBpart2120
    i32 1885344175, label %land.lhs.true32
    i32 -1463648446, label %if.then37
    i32 -1423776507, label %if.end42
    i32 -601156496, label %if.then47
    i32 -404861306, label %originalBB122
    i32 -596619015, label %originalBBpart2135
    i32 772727114, label %if.end52
    i32 -74101331, label %land.lhs.true57
    i32 -1644554107, label %originalBB137
    i32 -949997390, label %originalBBpart2139
    i32 -1102993544, label %if.then63
    i32 711302233, label %originalBB141
    i32 -298114910, label %originalBBpart2154
    i32 -209220614, label %if.end68
    i32 -1086142238, label %land.lhs.true74
    i32 -1849608156, label %if.then81
    i32 1973611409, label %if.end86
    i32 -1529432160, label %for.inc87
    i32 -2050959508, label %for.end89
    i32 1340673437, label %for.cond91
    i32 -1233300786, label %originalBB156
    i32 -449668179, label %originalBBpart2158
    i32 1712659220, label %for.body94
    i32 1842518664, label %originalBB160
    i32 1469313550, label %originalBBpart2162
    i32 1039226743, label %if.then101
    i32 -615111588, label %if.end104
    i32 2087457509, label %for.inc109
    i32 -1218685549, label %for.end111
    i32 887106263, label %originalBBalteredBB
    i32 1270366725, label %originalBB118alteredBB
    i32 1853202253, label %originalBB122alteredBB
    i32 -583849404, label %originalBB137alteredBB
    i32 -401401588, label %originalBB141alteredBB
    i32 -1185978678, label %originalBB156alteredBB
    i32 1880273948, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2141672575, i32 -855615980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %scor1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %scor2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %scor1, i32* %scor2, i8* %g, i8* %x, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %ss = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %ss, align 4
  store i32 -1259023764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 312911183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 784960941, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %15, %16
  %17 = select i1 %cmp15, i32 -1872628087, i32 -2050959508
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1951259963
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1951259963
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1378541599, i32 887106263
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %scor119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %34 = load i32, i32* %scor119, align 4
  %cmp20 = icmp sgt i32 %34, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 265128816
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 265128816
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1912740694, i32 887106263
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %50 = select i1 %cmp20.reload, i32 -402255153, i32 -563806116
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %52 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp24, i32 -134790137, i32 -563806116
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %ss27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %55 = load i32, i32* %ss27, align 4
  %56 = add i32 %55, 1873259188
  %57 = add i32 %56, 8000
  %58 = sub i32 %57, 1873259188
  %add = add nsw i32 %55, 8000
  store i32 %58, i32* %ss27, align 4
  store i32 -563806116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 335782121
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 335782121
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1132394266, i32 1270366725
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %scor130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %87 = load i32, i32* %scor130, align 4
  %cmp31 = icmp sgt i32 %87, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -853059524
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -853059524
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1981763023, i32 1270366725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %115 = select i1 %cmp31.reload, i32 1885344175, i32 -1423776507
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %scor235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %117 = load i32, i32* %scor235, align 4
  %cmp36 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp36, i32 -1463648446, i32 -1423776507
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %ss40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %120 = load i32, i32* %ss40, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 4000
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add41 = add nsw i32 %120, 4000
  store i32 %124, i32* %ss40, align 4
  store i32 -1423776507, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %125 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %scor145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %126 = load i32, i32* %scor145, align 4
  %cmp46 = icmp sgt i32 %126, 90
  %127 = select i1 %cmp46, i32 -601156496, i32 772727114
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1780957644
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1780957644
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -404861306, i32 1853202253
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48
  %ss50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %144 = load i32, i32* %ss50, align 4
  %145 = add i32 %144, 524689017
  %146 = add i32 %145, 2000
  %147 = sub i32 %146, 524689017
  %add51 = add nsw i32 %144, 2000
  store i32 %147, i32* %ss50, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -596619015, i32 1853202253
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 772727114, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %174 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %scor155 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %175 = load i32, i32* %scor155, align 4
  %cmp56 = icmp sgt i32 %175, 85
  %176 = select i1 %cmp56, i32 -74101331, i32 -209220614
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1494188632
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1494188632
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1644554107, i32 -583849404
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %204 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %x60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %205 = load i8, i8* %x60, align 1
  %conv = sext i8 %205 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1487997362
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1487997362
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -949997390, i32 -583849404
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %221 = select i1 %cmp61.reload, i32 -1102993544, i32 -209220614
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 711302233, i32 -401401588
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %248 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %ss66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %249 = load i32, i32* %ss66, align 4
  %250 = sub i32 0, 1000
  %251 = sub i32 %249, %250
  %add67 = add nsw i32 %249, 1000
  store i32 %251, i32* %ss66, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -298114910, i32 -401401588
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -209220614, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %scor271 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %279 = load i32, i32* %scor271, align 4
  %cmp72 = icmp sgt i32 %279, 80
  %280 = select i1 %cmp72, i32 -1086142238, i32 1973611409
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %281 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %g77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %282 = load i8, i8* %g77, align 4
  %conv78 = sext i8 %282 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %283 = select i1 %cmp79, i32 -1849608156, i32 1973611409
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %284 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %ss84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %285 = load i32, i32* %ss84, align 4
  %286 = sub i32 0, 850
  %287 = sub i32 %285, %286
  %add85 = add nsw i32 %285, 850
  store i32 %287, i32* %ss84, align 4
  store i32 1973611409, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1529432160, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -460265142
  %290 = add i32 %289, 1
  %291 = add i32 %290, -460265142
  %inc88 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 784960941, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %292 = bitcast %struct.student* %max to i8*
  %293 = bitcast %struct.student* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 44, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1340673437, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1233300786, i32 -1185978678
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %320, %321
  store i1 %cmp92, i1* %cmp92.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1467196980
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1467196980
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
  %348 = select i1 %346, i32 -449668179, i32 -1185978678
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %349 = select i1 %cmp92.reload, i32 1712659220, i32 -1218685549
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -868254990
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -868254990
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1842518664, i32 1880273948
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %377 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %ss97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %378 = load i32, i32* %ss97, align 4
  %ss98 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %379 = load i32, i32* %ss98, align 4
  %cmp99 = icmp sgt i32 %378, %379
  store i1 %cmp99, i1* %cmp99.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -645877934
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -645877934
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1469313550, i32 1880273948
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %395 = select i1 %cmp99.reload, i32 1039226743, i32 -615111588
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %396 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %397 = bitcast %struct.student* %max to i8*
  %398 = bitcast %struct.student* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 44, i32 4, i1 false)
  store i32 -615111588, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %399 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom105
  %ss107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  %400 = load i32, i32* %ss107, align 4
  %401 = load i32, i32* %sum, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, %400
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add108 = add nsw i32 %401, %400
  store i32 %405, i32* %sum, align 4
  store i32 2087457509, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc110 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 1340673437, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %num112 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [21 x i8], [21 x i8]* %num112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  %ss115 = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %411 = load i32, i32* %ss115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* %sum, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %413 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %scor119alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %414 = load i32, i32* %scor119alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %414, 80
  store i32 1378541599, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %415 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %scor130alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %416 = load i32, i32* %scor130alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %416, 85
  store i32 1132394266, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %417 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom48alteredBB
  %ss50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 6
  %418 = load i32, i32* %ss50alteredBB, align 4
  %419 = sub i32 0, -556083469
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -556083469
  %_ = sub i32 0, %418
  %422 = add i32 %421, 51155336
  %423 = add i32 %422, 2000
  %424 = sub i32 %423, 51155336
  %gen = add i32 %421, 2000
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_123 = sub i32 0, %418
  %427 = sub i32 0, %426
  %428 = sub i32 0, 2000
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen124 = add i32 %426, 2000
  %_125 = shl i32 %418, 2000
  %431 = add i32 %418, 1717507083
  %432 = sub i32 %431, 2000
  %433 = sub i32 %432, 1717507083
  %_126 = sub i32 %418, 2000
  %gen127 = mul i32 %433, 2000
  %434 = sub i32 0, -932943239
  %435 = sub i32 %434, %418
  %436 = add i32 %435, -932943239
  %_128 = sub i32 0, %418
  %437 = sub i32 0, 2000
  %438 = sub i32 %436, %437
  %gen129 = add i32 %436, 2000
  %439 = add i32 %418, 1832376699
  %440 = sub i32 %439, 2000
  %441 = sub i32 %440, 1832376699
  %_130 = sub i32 %418, 2000
  %gen131 = mul i32 %441, 2000
  %442 = sub i32 0, 2000
  %443 = add i32 %418, %442
  %_132 = sub i32 %418, 2000
  %gen133 = mul i32 %443, 2000
  %444 = sub i32 0, 2000
  %445 = sub i32 %418, %444
  %add51alteredBB = add nsw i32 %418, 2000
  store i32 %445, i32* %ss50alteredBB, align 4
  store i32 -404861306, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %446 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %x60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 4
  %447 = load i8, i8* %x60alteredBB, align 1
  %convalteredBB = sext i8 %447 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1644554107, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %448 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %ss66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 6
  %449 = load i32, i32* %ss66alteredBB, align 4
  %_142 = shl i32 %449, 1000
  %450 = sub i32 0, 1000
  %451 = add i32 %449, %450
  %_143 = sub i32 %449, 1000
  %gen144 = mul i32 %451, 1000
  %452 = sub i32 0, %449
  %453 = add i32 0, %452
  %_145 = sub i32 0, %449
  %454 = sub i32 %453, 208015060
  %455 = add i32 %454, 1000
  %456 = add i32 %455, 208015060
  %gen146 = add i32 %453, 1000
  %457 = sub i32 %449, -1169330467
  %458 = sub i32 %457, 1000
  %459 = add i32 %458, -1169330467
  %_147 = sub i32 %449, 1000
  %gen148 = mul i32 %459, 1000
  %460 = add i32 %449, 1888828358
  %461 = sub i32 %460, 1000
  %462 = sub i32 %461, 1888828358
  %_149 = sub i32 %449, 1000
  %gen150 = mul i32 %462, 1000
  %463 = add i32 %449, -774352097
  %464 = sub i32 %463, 1000
  %465 = sub i32 %464, -774352097
  %_151 = sub i32 %449, 1000
  %gen152 = mul i32 %465, 1000
  %466 = sub i32 0, %449
  %467 = sub i32 0, 1000
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add67alteredBB = add nsw i32 %449, 1000
  store i32 %469, i32* %ss66alteredBB, align 4
  store i32 711302233, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp slt i32 %470, %471
  store i32 -1233300786, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %472 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95alteredBB
  %ss97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 6
  %473 = load i32, i32* %ss97alteredBB, align 4
  %ss98alteredBB = getelementptr inbounds %struct.student, %struct.student* %max, i32 0, i32 6
  %474 = load i32, i32* %ss98alteredBB, align 4
  %cmp99alteredBB = icmp sgt i32 %473, %474
  store i32 1842518664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc109, %if.end104, %if.then101, %originalBBpart2162, %originalBB160, %for.body94, %originalBBpart2158, %originalBB156, %for.cond91, %for.end89, %for.inc87, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2154, %originalBB141, %if.then63, %originalBBpart2139, %originalBB137, %land.lhs.true57, %if.end52, %originalBBpart2135, %originalBB122, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2120, %originalBB118, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
