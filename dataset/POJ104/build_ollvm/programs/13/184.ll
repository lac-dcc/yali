; ModuleID = 'source-C-CXX/13/184.c'
source_filename = "source-C-CXX/13/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 10
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 10
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %5, align 16
  store i32 1, i32* %m1, align 4
  store i32 1, i32* %m2, align 4
  store i32 1, i32* %m3, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1130299072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1130299072, label %for.cond
    i32 -1357820701, label %originalBB
    i32 -1058103849, label %originalBBpart2
    i32 1500810357, label %for.body
    i32 1859148908, label %originalBB92
    i32 2045927253, label %originalBBpart2112
    i32 904176529, label %if.then
    i32 1275419905, label %if.else
    i32 -471872028, label %if.then36
    i32 450597442, label %if.else37
    i32 -1507050192, label %originalBB114
    i32 392243422, label %originalBBpart2124
    i32 -295068321, label %if.then53
    i32 -1657165491, label %if.end
    i32 697499255, label %if.end54
    i32 -1624706812, label %if.end55
    i32 376553167, label %for.inc
    i32 532822359, label %for.end
    i32 1430970706, label %originalBBalteredBB
    i32 -1719488641, label %originalBB92alteredBB
    i32 150257326, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1357820701, i32 1430970706
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1058103849, i32 1430970706
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1500810357, i32 532822359
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1859148908, i32 -1719488641
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %i = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %53 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %j = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %54 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom3
  %k = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j, i32* %k)
  %55 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom6
  %j8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %56 = load i32, i32* %j8, align 4
  %57 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9
  %k11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %58 = load i32, i32* %k11, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add12 = add nsw i32 %56, %58
  %63 = load i32, i32* %m1, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom13
  %j15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 1
  %64 = load i32, i32* %j15, align 4
  %65 = load i32, i32* %m1, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom16
  %k18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 2
  %66 = load i32, i32* %k18, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add19 = add nsw i32 %64, %66
  %cmp20 = icmp sgt i32 %62, %70
  store i1 %cmp20, i1* %cmp20.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2045927253, i32 -1719488641
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %97 = select i1 %cmp20.reload, i32 904176529, i32 1275419905
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %m2, align 4
  store i32 %98, i32* %m3, align 4
  %99 = load i32, i32* %m1, align 4
  store i32 %99, i32* %m2, align 4
  %100 = load i32, i32* %m, align 4
  store i32 %100, i32* %m1, align 4
  store i32 -1624706812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21
  %j23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %102 = load i32, i32* %j23, align 4
  %103 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom24
  %k26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 2
  %104 = load i32, i32* %k26, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %add27 = add nsw i32 %102, %104
  %107 = load i32, i32* %m2, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom28
  %j30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %108 = load i32, i32* %j30, align 4
  %109 = load i32, i32* %m2, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom31
  %k33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %110 = load i32, i32* %k33, align 4
  %111 = add i32 %108, 1787461659
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1787461659
  %add34 = add nsw i32 %108, %110
  %cmp35 = icmp sgt i32 %106, %113
  %114 = select i1 %cmp35, i32 -471872028, i32 450597442
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m2, align 4
  store i32 %115, i32* %m3, align 4
  %116 = load i32, i32* %m, align 4
  store i32 %116, i32* %m2, align 4
  store i32 697499255, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -561258721
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -561258721
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1507050192, i32 150257326
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38
  %j40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 1
  %145 = load i32, i32* %j40, align 4
  %146 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom41
  %k43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 2
  %147 = load i32, i32* %k43, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add44 = add nsw i32 %145, %147
  %152 = load i32, i32* %m3, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45
  %j47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %153 = load i32, i32* %j47, align 4
  %154 = load i32, i32* %m3, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48
  %k50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 2
  %155 = load i32, i32* %k50, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %153, %156
  %add51 = add nsw i32 %153, %155
  %cmp52 = icmp sgt i32 %151, %157
  store i1 %cmp52, i1* %cmp52.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 392243422, i32 150257326
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %172 = select i1 %cmp52.reload, i32 -295068321, i32 -1657165491
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  store i32 %173, i32* %m3, align 4
  store i32 -1657165491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697499255, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1624706812, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 376553167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %174, -658125037
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -658125037
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %m, align 4
  store i32 1130299072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %m1, align 4
  %idxprom56 = sext i32 %178 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56
  %i58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %179 = load i32, i32* %i58, align 4
  %180 = load i32, i32* %m1, align 4
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom59
  %j61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %181 = load i32, i32* %j61, align 4
  %182 = load i32, i32* %m1, align 4
  %idxprom62 = sext i32 %182 to i64
  %arrayidx63 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom62
  %k64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 2
  %183 = load i32, i32* %k64, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add65 = add nsw i32 %181, %183
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %187)
  %188 = load i32, i32* %m2, align 4
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67
  %i69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %189 = load i32, i32* %i69, align 4
  %190 = load i32, i32* %m2, align 4
  %idxprom70 = sext i32 %190 to i64
  %arrayidx71 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom70
  %j72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 1
  %191 = load i32, i32* %j72, align 4
  %192 = load i32, i32* %m2, align 4
  %idxprom73 = sext i32 %192 to i64
  %arrayidx74 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom73
  %k75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 2
  %193 = load i32, i32* %k75, align 4
  %194 = sub i32 %191, 1354076637
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1354076637
  %add76 = add nsw i32 %191, %193
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %196)
  %197 = load i32, i32* %m3, align 4
  %idxprom78 = sext i32 %197 to i64
  %arrayidx79 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom78
  %i80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %198 = load i32, i32* %i80, align 4
  %199 = load i32, i32* %m3, align 4
  %idxprom81 = sext i32 %199 to i64
  %arrayidx82 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom81
  %j83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 1
  %200 = load i32, i32* %j83, align 4
  %201 = load i32, i32* %m3, align 4
  %idxprom84 = sext i32 %201 to i64
  %arrayidx85 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom84
  %k86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 2
  %202 = load i32, i32* %k86, align 4
  %203 = sub i32 0, %200
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add87 = add nsw i32 %200, %202
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %206)
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %207 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %209, %210
  store i32 -1357820701, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB
  %ialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %212 = load i32, i32* %m, align 4
  %idxprom1alteredBB = sext i32 %212 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1alteredBB
  %jalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %213 = load i32, i32* %m, align 4
  %idxprom3alteredBB = sext i32 %213 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom3alteredBB
  %kalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ialteredBB, i32* %jalteredBB, i32* %kalteredBB)
  %214 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom6alteredBB
  %j8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %215 = load i32, i32* %j8alteredBB, align 4
  %216 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %216 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9alteredBB
  %k11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %217 = load i32, i32* %k11alteredBB, align 4
  %_ = shl i32 %215, %217
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %_93 = sub i32 %215, %217
  %gen = mul i32 %219, %217
  %220 = sub i32 %215, -2127056078
  %221 = sub i32 %220, %217
  %222 = add i32 %221, -2127056078
  %_94 = sub i32 %215, %217
  %gen95 = mul i32 %222, %217
  %_96 = shl i32 %215, %217
  %_97 = shl i32 %215, %217
  %223 = sub i32 0, 1447156414
  %224 = sub i32 %223, %215
  %225 = add i32 %224, 1447156414
  %_98 = sub i32 0, %215
  %226 = sub i32 0, %225
  %227 = sub i32 0, %217
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen99 = add i32 %225, %217
  %230 = sub i32 0, %217
  %231 = sub i32 %215, %230
  %add12alteredBB = add nsw i32 %215, %217
  %232 = load i32, i32* %m1, align 4
  %idxprom13alteredBB = sext i32 %232 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom13alteredBB
  %j15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 1
  %233 = load i32, i32* %j15alteredBB, align 4
  %234 = load i32, i32* %m1, align 4
  %idxprom16alteredBB = sext i32 %234 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom16alteredBB
  %k18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 2
  %235 = load i32, i32* %k18alteredBB, align 4
  %_100 = shl i32 %233, %235
  %_101 = shl i32 %233, %235
  %_102 = shl i32 %233, %235
  %236 = sub i32 0, %233
  %237 = add i32 0, %236
  %_103 = sub i32 0, %233
  %238 = add i32 %237, 503248994
  %239 = add i32 %238, %235
  %240 = sub i32 %239, 503248994
  %gen104 = add i32 %237, %235
  %241 = sub i32 0, %233
  %242 = add i32 0, %241
  %_105 = sub i32 0, %233
  %243 = add i32 %242, 1978279155
  %244 = add i32 %243, %235
  %245 = sub i32 %244, 1978279155
  %gen106 = add i32 %242, %235
  %246 = add i32 %233, 1517862244
  %247 = sub i32 %246, %235
  %248 = sub i32 %247, 1517862244
  %_107 = sub i32 %233, %235
  %gen108 = mul i32 %248, %235
  %249 = add i32 0, 33459109
  %250 = sub i32 %249, %233
  %251 = sub i32 %250, 33459109
  %_109 = sub i32 0, %233
  %252 = sub i32 %251, -1989148887
  %253 = add i32 %252, %235
  %254 = add i32 %253, -1989148887
  %gen110 = add i32 %251, %235
  %255 = sub i32 %233, 587751403
  %256 = add i32 %255, %235
  %257 = add i32 %256, 587751403
  %add19alteredBB = add nsw i32 %233, %235
  %cmp20alteredBB = icmp sgt i32 %231, %257
  store i32 1859148908, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %258 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom38alteredBB
  %j40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 1
  %259 = load i32, i32* %j40alteredBB, align 4
  %260 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %260 to i64
  %arrayidx42alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom41alteredBB
  %k43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 2
  %261 = load i32, i32* %k43alteredBB, align 4
  %262 = sub i32 %259, -928077433
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -928077433
  %_115 = sub i32 %259, %261
  %gen116 = mul i32 %264, %261
  %265 = add i32 0, -1766706897
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, -1766706897
  %_117 = sub i32 0, %259
  %268 = add i32 %267, -618419869
  %269 = add i32 %268, %261
  %270 = sub i32 %269, -618419869
  %gen118 = add i32 %267, %261
  %271 = sub i32 0, %261
  %272 = add i32 %259, %271
  %_119 = sub i32 %259, %261
  %gen120 = mul i32 %272, %261
  %273 = add i32 %259, -612984813
  %274 = add i32 %273, %261
  %275 = sub i32 %274, -612984813
  %add44alteredBB = add nsw i32 %259, %261
  %276 = load i32, i32* %m3, align 4
  %idxprom45alteredBB = sext i32 %276 to i64
  %arrayidx46alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45alteredBB
  %j47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 1
  %277 = load i32, i32* %j47alteredBB, align 4
  %278 = load i32, i32* %m3, align 4
  %idxprom48alteredBB = sext i32 %278 to i64
  %arrayidx49alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48alteredBB
  %k50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 2
  %279 = load i32, i32* %k50alteredBB, align 4
  %280 = add i32 %277, 653928261
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 653928261
  %_121 = sub i32 %277, %279
  %gen122 = mul i32 %282, %279
  %283 = sub i32 0, %277
  %284 = sub i32 0, %279
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add51alteredBB = add nsw i32 %277, %279
  %cmp52alteredBB = icmp sgt i32 %275, %286
  store i32 -1507050192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %if.end55, %if.end54, %if.end, %if.then53, %originalBBpart2124, %originalBB114, %if.else37, %if.then36, %if.else, %if.then, %originalBBpart2112, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
