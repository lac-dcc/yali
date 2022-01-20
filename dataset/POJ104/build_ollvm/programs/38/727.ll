; ModuleID = 'source-C-CXX/38/727.c'
source_filename = "source-C-CXX/38/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x %struct.stu]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 814129809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 814129809, label %for.cond
    i32 1344754056, label %originalBB
    i32 371033695, label %originalBBpart2
    i32 -1687056599, label %for.body
    i32 1332219904, label %land.lhs.true
    i32 -2054076289, label %if.then
    i32 2040902504, label %if.end
    i32 1975690245, label %land.lhs.true26
    i32 504230542, label %originalBB123
    i32 -1590797830, label %originalBBpart2125
    i32 552698885, label %if.then31
    i32 -1133493126, label %if.end36
    i32 -350174190, label %if.then41
    i32 -757476653, label %if.end46
    i32 1687249141, label %originalBB127
    i32 347673075, label %originalBBpart2129
    i32 -1586553296, label %land.lhs.true51
    i32 -1262539803, label %if.then57
    i32 -1099360484, label %if.end62
    i32 1880638552, label %originalBB131
    i32 1379662882, label %originalBBpart2133
    i32 1454301677, label %land.lhs.true67
    i32 1631541510, label %originalBB135
    i32 1283376536, label %originalBBpart2137
    i32 -1264886646, label %if.then74
    i32 1327631537, label %if.end79
    i32 794963584, label %for.inc
    i32 -935056746, label %for.end
    i32 -2146326800, label %for.cond84
    i32 1422636269, label %for.body87
    i32 1952968800, label %if.then96
    i32 693417786, label %if.end102
    i32 -341341915, label %for.inc103
    i32 398012048, label %originalBB139
    i32 -1316573530, label %originalBBpart2146
    i32 1423635719, label %for.end105
    i32 853928146, label %originalBBalteredBB
    i32 -55800485, label %originalBB123alteredBB
    i32 683846818, label %originalBB127alteredBB
    i32 -1512849217, label %originalBB131alteredBB
    i32 -196545608, label %originalBB135alteredBB
    i32 -1881031605, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 406199148
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 406199148
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1344754056, i32 853928146
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -79903569
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -79903569
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 371033695, i32 853928146
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1687056599, i32 -935056746
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %x, i32* %a, i32* %b, [2 x i8]* %c, [2 x i8]* %d, i32* %e)
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 1
  %55 = load i32, i32* %a14, align 4
  %cmp15 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp15, i32 1332219904, i32 2040902504
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom16
  %e18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 5
  %58 = load i32, i32* %e18, align 8
  %cmp19 = icmp sge i32 %58, 1
  %59 = select i1 %cmp19, i32 -2054076289, i32 2040902504
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom20
  %t = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 6
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 0, 8000
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 8000
  store i32 %63, i32* %t, align 4
  store i32 2040902504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 1
  %65 = load i32, i32* %a24, align 4
  %cmp25 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp25, i32 1975690245, i32 -1133493126
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
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
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 504230542, i32 -55800485
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 2
  %94 = load i32, i32* %b29, align 8
  %cmp30 = icmp sgt i32 %94, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2100382522
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2100382522
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1590797830, i32 -55800485
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %110 = select i1 %cmp30.reload, i32 552698885, i32 -1133493126
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom32
  %t34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 6
  %112 = load i32, i32* %t34, align 4
  %113 = sub i32 0, 4000
  %114 = sub i32 %112, %113
  %add35 = add nsw i32 %112, 4000
  store i32 %114, i32* %t34, align 4
  store i32 -1133493126, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 1
  %116 = load i32, i32* %a39, align 4
  %cmp40 = icmp sgt i32 %116, 90
  %117 = select i1 %cmp40, i32 -350174190, i32 -757476653
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom42
  %t44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 6
  %119 = load i32, i32* %t44, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2000
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add45 = add nsw i32 %119, 2000
  store i32 %123, i32* %t44, align 4
  store i32 -757476653, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1959024947
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1959024947
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1687249141, i32 683846818
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom47
  %a49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 1
  %152 = load i32, i32* %a49, align 4
  %cmp50 = icmp sgt i32 %152, 85
  store i1 %cmp50, i1* %cmp50.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -909240393
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -909240393
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 347673075, i32 683846818
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %168 = select i1 %cmp50.reload, i32 -1586553296, i32 -1099360484
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %169 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom52
  %d54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %d54, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp56 = icmp eq i32 %call55, 0
  %170 = select i1 %cmp56, i32 -1262539803, i32 -1099360484
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom58
  %t60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 6
  %172 = load i32, i32* %t60, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1000
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add61 = add nsw i32 %172, 1000
  store i32 %176, i32* %t60, align 4
  store i32 -1099360484, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1880638552, i32 -1512849217
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %203 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 2
  %204 = load i32, i32* %b65, align 8
  %cmp66 = icmp sgt i32 %204, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1379662882, i32 -1512849217
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %219 = select i1 %cmp66.reload, i32 1454301677, i32 1327631537
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1373931964
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1373931964
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1631541510, i32 -196545608
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %247 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom68
  %c70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 3
  %arraydecay71 = getelementptr inbounds [2 x i8], [2 x i8]* %c70, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp73 = icmp eq i32 %call72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1316107733
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1316107733
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1283376536, i32 -196545608
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %275 = select i1 %cmp73.reload, i32 -1264886646, i32 1327631537
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %276 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom75
  %t77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 6
  %277 = load i32, i32* %t77, align 4
  %278 = add i32 %277, 50814620
  %279 = add i32 %278, 850
  %280 = sub i32 %279, 50814620
  %add78 = add nsw i32 %277, 850
  store i32 %280, i32* %t77, align 4
  store i32 1327631537, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %281 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom80
  %t82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 6
  %282 = load i32, i32* %t82, align 4
  %283 = load i32, i32* %m, align 4
  %284 = add i32 %283, -1482938431
  %285 = add i32 %284, %282
  %286 = sub i32 %285, -1482938431
  %add83 = add nsw i32 %283, %282
  store i32 %286, i32* %m, align 4
  store i32 794963584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 814129809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2146326800, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub85 = sub nsw i32 %293, 1
  %cmp86 = icmp sle i32 %292, %295
  %296 = select i1 %cmp86, i32 1422636269, i32 1423635719
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %297 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom88
  %t90 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx89, i32 0, i32 6
  %298 = load i32, i32* %t90, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add91 = add nsw i32 %299, 1
  %idxprom92 = sext i32 %301 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom92
  %t94 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93, i32 0, i32 6
  %302 = load i32, i32* %t94, align 4
  %cmp95 = icmp sge i32 %298, %302
  %303 = select i1 %cmp95, i32 1952968800, i32 693417786
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add97 = add nsw i32 %304, 1
  %idxprom98 = sext i32 %308 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom98
  %309 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %309 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom100
  %310 = bitcast %struct.stu* %arrayidx99 to i8*
  %311 = bitcast %struct.stu* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 40, i32 8, i1 false)
  store i32 693417786, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -341341915, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2125097049
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2125097049
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 398012048, i32 -1881031605
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc104 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
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
  %369 = select i1 %367, i32 -1316573530, i32 -1881031605
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2146326800, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %370, 1232181102
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1232181102
  %sub106 = sub nsw i32 %370, 1
  %idxprom107 = sext i32 %373 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom107
  %x109 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %x109, i32 0, i32 0
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %374, 206831504
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 206831504
  %sub111 = sub nsw i32 %374, 1
  %idxprom112 = sext i32 %377 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom112
  %t114 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx113, i32 0, i32 6
  %378 = load i32, i32* %t114, align 4
  %379 = load i32, i32* %m, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay110, i32 %378, i32 %379)
  %380 = load i32, i32* %retval, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_116 = sub i32 0, %382
  %387 = add i32 %386, -173660882
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -173660882
  %gen117 = add i32 %386, 1
  %_118 = shl i32 %382, 1
  %_119 = shl i32 %382, 1
  %390 = sub i32 0, 1
  %391 = add i32 %382, %390
  %_120 = sub i32 %382, 1
  %gen121 = mul i32 %391, 1
  %_122 = shl i32 %382, 1
  %392 = add i32 %382, -1687654051
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1687654051
  %subalteredBB = sub nsw i32 %382, 1
  %cmpalteredBB = icmp sle i32 %381, %394
  store i32 1344754056, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %395 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom27alteredBB
  %b29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 2
  %396 = load i32, i32* %b29alteredBB, align 8
  %cmp30alteredBB = icmp sgt i32 %396, 80
  store i32 504230542, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %397 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom47alteredBB
  %a49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48alteredBB, i32 0, i32 1
  %398 = load i32, i32* %a49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %398, 85
  store i32 1687249141, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %399 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom63alteredBB
  %b65alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64alteredBB, i32 0, i32 2
  %400 = load i32, i32* %b65alteredBB, align 8
  %cmp66alteredBB = icmp sgt i32 %400, 80
  store i32 1880638552, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %401 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom68alteredBB
  %c70alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69alteredBB, i32 0, i32 3
  %arraydecay71alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %c70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 @strcmp(i8* %arraydecay71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp73alteredBB = icmp eq i32 %call72alteredBB, 0
  store i32 1631541510, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, -1242899379
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1242899379
  %_140 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen141 = add i32 %405, 1
  %410 = add i32 0, 1171532662
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, 1171532662
  %_142 = sub i32 0, %402
  %413 = add i32 %412, 606862997
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 606862997
  %gen143 = add i32 %412, 1
  %_144 = shl i32 %402, 1
  %416 = sub i32 0, %402
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc104alteredBB = add nsw i32 %402, 1
  store i32 %419, i32* %i, align 4
  store i32 398012048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB139, %for.inc103, %if.end102, %if.then96, %for.body87, %for.cond84, %for.end, %for.inc, %if.end79, %if.then74, %originalBBpart2137, %originalBB135, %land.lhs.true67, %originalBBpart2133, %originalBB131, %if.end62, %if.then57, %land.lhs.true51, %originalBBpart2129, %originalBB127, %if.end46, %if.then41, %if.end36, %if.then31, %originalBBpart2125, %originalBB123, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
