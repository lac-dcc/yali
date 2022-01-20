; ModuleID = 'source-C-CXX/13/1314.c'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x %struct.stu], align 16
  %one = alloca %struct.stu, align 4
  %two = alloca %struct.stu, align 4
  %three = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %yu = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 0
  store i32 0, i32* %yu, align 4
  %shu = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 1
  store i32 0, i32* %shu, align 4
  %yu1 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 0
  store i32 0, i32* %yu1, align 4
  %shu2 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 1
  store i32 0, i32* %shu2, align 4
  %yu3 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 0
  store i32 0, i32* %yu3, align 4
  %shu4 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 1
  store i32 0, i32* %shu4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -449082213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -449082213, label %for.cond
    i32 309567588, label %for.body
    i32 -913446825, label %for.inc
    i32 1517964686, label %for.end
    i32 -405226325, label %for.cond12
    i32 939953705, label %originalBB
    i32 -1027784140, label %originalBBpart2
    i32 -1366530563, label %for.body14
    i32 1334627534, label %if.then
    i32 867281261, label %originalBB100
    i32 -751254254, label %originalBBpart2102
    i32 -1169619526, label %if.end
    i32 -504627956, label %originalBB104
    i32 -422473887, label %originalBBpart2106
    i32 1822262451, label %for.inc27
    i32 2067838073, label %for.end29
    i32 1873477550, label %originalBB108
    i32 -252675762, label %originalBBpart2110
    i32 -652063108, label %for.cond36
    i32 -44387835, label %for.body38
    i32 1100783165, label %if.then50
    i32 800754806, label %originalBB112
    i32 1825575928, label %originalBBpart2114
    i32 -357206145, label %if.end53
    i32 1621252558, label %for.inc54
    i32 1331959924, label %for.end56
    i32 1567713043, label %for.cond63
    i32 -218760970, label %for.body65
    i32 -1401975078, label %if.then77
    i32 -720284260, label %if.end80
    i32 1195855245, label %for.inc81
    i32 1051725243, label %for.end83
    i32 962247237, label %originalBBalteredBB
    i32 -1223542869, label %originalBB100alteredBB
    i32 726282130, label %originalBB104alteredBB
    i32 1964534835, label %originalBB108alteredBB
    i32 82001014, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 309567588, i32 1517964686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom5
  %yu7 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 0
  %5 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom8
  %shu10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %yu7, i32* %shu10)
  store i32 -913446825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 1002181579
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1002181579
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -449082213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -405226325, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 942624996
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 942624996
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 939953705, i32 962247237
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %37, %38
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1027784140, i32 962247237
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %65 = select i1 %cmp13.reload, i32 -1366530563, i32 2067838073
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom15
  %yu17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 0
  %67 = load i32, i32* %yu17, align 16
  %68 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom18
  %shu20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 1
  %69 = load i32, i32* %shu20, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %add = add nsw i32 %67, %69
  %yu21 = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 0
  %72 = load i32, i32* %yu21, align 4
  %shu22 = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 1
  %73 = load i32, i32* %shu22, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add23 = add nsw i32 %72, %73
  %cmp24 = icmp sgt i32 %71, %75
  %76 = select i1 %cmp24, i32 1334627534, i32 -1169619526
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1675156789
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1675156789
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 867281261, i32 -1223542869
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom25
  %105 = bitcast %struct.stu* %one to i8*
  %106 = bitcast %struct.stu* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = load i32, i32* %j, align 4
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -165522959
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -165522959
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -751254254, i32 -1223542869
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1169619526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1384092416
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1384092416
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -504627956, i32 726282130
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -534637287
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -534637287
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -422473887, i32 726282130
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1822262451, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 1814004928
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1814004928
  %inc28 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -405226325, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 308499476
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 308499476
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1873477550, i32 1964534835
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom30
  %yu32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 0
  store i32 0, i32* %yu32, align 16
  %185 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom33
  %shu35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 1
  store i32 0, i32* %shu35, align 4
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1732836747
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1732836747
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -252675762, i32 1964534835
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -652063108, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %201, %202
  %203 = select i1 %cmp37, i32 -44387835, i32 1331959924
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom39
  %yu41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 0
  %205 = load i32, i32* %yu41, align 16
  %206 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom42
  %shu44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 1
  %207 = load i32, i32* %shu44, align 4
  %208 = add i32 %205, -1791325210
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1791325210
  %add45 = add nsw i32 %205, %207
  %yu46 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 0
  %211 = load i32, i32* %yu46, align 4
  %shu47 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 1
  %212 = load i32, i32* %shu47, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add48 = add nsw i32 %211, %212
  %cmp49 = icmp sgt i32 %210, %216
  %217 = select i1 %cmp49, i32 1100783165, i32 -357206145
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 119522975
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 119522975
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 800754806, i32 82001014
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %245 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom51
  %246 = bitcast %struct.stu* %two to i8*
  %247 = bitcast %struct.stu* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 16, i32 4, i1 false)
  %248 = load i32, i32* %j, align 4
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1388708201
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1388708201
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1825575928, i32 82001014
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -357206145, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1621252558, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 367789074
  %278 = add i32 %277, 1
  %279 = add i32 %278, 367789074
  %inc55 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -652063108, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom57
  %yu59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 0
  store i32 0, i32* %yu59, align 16
  %281 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom60
  %shu62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 1
  store i32 0, i32* %shu62, align 4
  store i32 0, i32* %j, align 4
  store i32 1567713043, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %282, %283
  %284 = select i1 %cmp64, i32 -218760970, i32 1051725243
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom66
  %yu68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 0
  %286 = load i32, i32* %yu68, align 16
  %287 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %287 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom69
  %shu71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 1
  %288 = load i32, i32* %shu71, align 4
  %289 = sub i32 %286, -1423830046
  %290 = add i32 %289, %288
  %291 = add i32 %290, -1423830046
  %add72 = add nsw i32 %286, %288
  %yu73 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 0
  %292 = load i32, i32* %yu73, align 4
  %shu74 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 1
  %293 = load i32, i32* %shu74, align 4
  %294 = add i32 %292, -56459602
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -56459602
  %add75 = add nsw i32 %292, %293
  %cmp76 = icmp sgt i32 %291, %296
  %297 = select i1 %cmp76, i32 -1401975078, i32 -720284260
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %298 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom78
  %299 = bitcast %struct.stu* %three to i8*
  %300 = bitcast %struct.stu* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 4, i1 false)
  store i32 -720284260, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1195855245, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc82 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 1567713043, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %name84 = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 2
  %arraydecay85 = getelementptr inbounds [6 x i8], [6 x i8]* %name84, i32 0, i32 0
  %yu86 = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 0
  %304 = load i32, i32* %yu86, align 4
  %shu87 = getelementptr inbounds %struct.stu, %struct.stu* %one, i32 0, i32 1
  %305 = load i32, i32* %shu87, align 4
  %306 = add i32 %304, 1339226753
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1339226753
  %add88 = add nsw i32 %304, %305
  %name89 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 2
  %arraydecay90 = getelementptr inbounds [6 x i8], [6 x i8]* %name89, i32 0, i32 0
  %yu91 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 0
  %309 = load i32, i32* %yu91, align 4
  %shu92 = getelementptr inbounds %struct.stu, %struct.stu* %two, i32 0, i32 1
  %310 = load i32, i32* %shu92, align 4
  %311 = add i32 %309, 1998308062
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 1998308062
  %add93 = add nsw i32 %309, %310
  %name94 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 2
  %arraydecay95 = getelementptr inbounds [6 x i8], [6 x i8]* %name94, i32 0, i32 0
  %yu96 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 0
  %314 = load i32, i32* %yu96, align 4
  %shu97 = getelementptr inbounds %struct.stu, %struct.stu* %three, i32 0, i32 1
  %315 = load i32, i32* %shu97, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add98 = add nsw i32 %314, %315
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85, i32 %308, i8* %arraydecay90, i32 %313, i8* %arraydecay95, i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %320, %321
  store i32 939953705, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %322 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom25alteredBB
  %323 = bitcast %struct.stu* %one to i8*
  %324 = bitcast %struct.stu* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 4, i1 false)
  %325 = load i32, i32* %j, align 4
  store i32 %325, i32* %k, align 4
  store i32 867281261, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -504627956, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %326 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom30alteredBB
  %yu32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31alteredBB, i32 0, i32 0
  store i32 0, i32* %yu32alteredBB, align 16
  %327 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %327 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom33alteredBB
  %shu35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34alteredBB, i32 0, i32 1
  store i32 0, i32* %shu35alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1873477550, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %328 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom51alteredBB
  %329 = bitcast %struct.stu* %two to i8*
  %330 = bitcast %struct.stu* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 16, i32 4, i1 false)
  %331 = load i32, i32* %j, align 4
  store i32 %331, i32* %k, align 4
  store i32 800754806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then77, %for.body65, %for.cond63, %for.end56, %for.inc54, %if.end53, %originalBBpart2114, %originalBB112, %if.then50, %for.body38, %for.cond36, %originalBBpart2110, %originalBB108, %for.end29, %for.inc27, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
