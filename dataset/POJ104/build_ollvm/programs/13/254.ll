; ModuleID = 'source-C-CXX/13/254.c'
source_filename = "source-C-CXX/13/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.Student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169348622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 169348622, label %for.cond
    i32 -700158038, label %for.body
    i32 596274034, label %originalBB
    i32 -1315617617, label %originalBBpart2
    i32 -388003870, label %for.inc
    i32 894393945, label %for.end
    i32 -1769658202, label %for.cond14
    i32 -61151225, label %originalBB77
    i32 1845655364, label %originalBBpart279
    i32 -870480421, label %for.body16
    i32 -1341428897, label %for.cond17
    i32 2004789122, label %for.body19
    i32 317697703, label %if.then
    i32 1017226961, label %originalBB81
    i32 -2052294902, label %originalBBpart2103
    i32 -1559941292, label %if.end
    i32 -1350062878, label %originalBB105
    i32 -1316843563, label %originalBBpart2107
    i32 -2033184569, label %for.inc52
    i32 1267098228, label %for.end53
    i32 1684967712, label %originalBB109
    i32 -174653266, label %originalBBpart2111
    i32 -799473066, label %for.inc54
    i32 239270749, label %for.end56
    i32 -885903554, label %for.cond57
    i32 921431823, label %for.body59
    i32 -316871467, label %originalBB113
    i32 -1537679491, label %originalBBpart2115
    i32 -1727890536, label %for.inc66
    i32 400825414, label %for.end68
    i32 2121369637, label %originalBBalteredBB
    i32 -128848, label %originalBB77alteredBB
    i32 -942326253, label %originalBB81alteredBB
    i32 -301939740, label %originalBB105alteredBB
    i32 242080931, label %originalBB109alteredBB
    i32 1207303036, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -700158038, i32 894393945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1637615848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1637615848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 596274034, i32 2121369637
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %yuwen8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %shuxue11, align 4
  %25 = sub i32 %22, -1327551891
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1327551891
  %add = add nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom12
  store i32 %27, i32* %arrayidx13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1486055829
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1486055829
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1315617617, i32 2121369637
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388003870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1493446344
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1493446344
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 169348622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1769658202, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 665089842
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 665089842
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -61151225, i32 -128848
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %63, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1710031420
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1710031420
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1845655364, i32 -128848
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 -870480421, i32 239270749
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -1341428897, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp18, i32 2004789122, i32 1267098228
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -743283642
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -743283642
  %sub22 = sub nsw i32 %100, 1
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %99, %104
  %105 = select i1 %cmp25, i32 317697703, i32 -1559941292
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2011638240
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2011638240
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1017226961, i32 -942326253
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1583434827
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1583434827
  %sub28 = sub nsw i32 %134, 1
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29
  call void @fun(i32* %arrayidx27, i32* %arrayidx30)
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 56285141
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 56285141
  %sub31 = sub nsw i32 %138, 1
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx33, i32 0, i32 0
  %142 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36, i32 0, i32 0
  call void @fun(i32* %num34, i32* %num37)
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -1185721055
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1185721055
  %sub38 = sub nsw i32 %143, 1
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom39
  %yuwen41 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40, i32 0, i32 1
  %147 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom42
  %yuwen44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 1
  call void @fun(i32* %yuwen41, i32* %yuwen44)
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub45 = sub nsw i32 %148, 1
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom46
  %shuxue48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 2
  %151 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %151 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom49
  %shuxue51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 2
  call void @fun(i32* %shuxue48, i32* %shuxue51)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -347020664
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -347020664
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2052294902, i32 -942326253
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1559941292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 987948203
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 987948203
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1350062878, i32 -301939740
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1316843563, i32 -301939740
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2033184569, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -317757358
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -317757358
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %j, align 4
  store i32 -1341428897, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1684967712, i32 242080931
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1924515699
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1924515699
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -174653266, i32 242080931
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -799473066, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 1713597406
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1713597406
  %inc55 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1769658202, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -885903554, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %281, 3
  %282 = select i1 %cmp58, i32 921431823, i32 400825414
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2089560219
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2089560219
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -316871467, i32 1207303036
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %310 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61, i32 0, i32 0
  %311 = load i32, i32* %num62, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %312 to i64
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom63
  %313 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1834270476
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1834270476
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1537679491, i32 1207303036
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1727890536, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc67 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -885903554, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %333 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %333 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %334 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %334 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %335 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom6alteredBB
  %yuwen8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7alteredBB, i32 0, i32 1
  %336 = load i32, i32* %yuwen8alteredBB, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %337 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom9alteredBB
  %shuxue11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10alteredBB, i32 0, i32 2
  %338 = load i32, i32* %shuxue11alteredBB, align 4
  %339 = sub i32 0, %336
  %340 = add i32 0, %339
  %_ = sub i32 0, %336
  %341 = sub i32 %340, 1177487931
  %342 = add i32 %341, %338
  %343 = add i32 %342, 1177487931
  %gen = add i32 %340, %338
  %_69 = shl i32 %336, %338
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %_70 = sub i32 0, %336
  %346 = add i32 %345, -1772870088
  %347 = add i32 %346, %338
  %348 = sub i32 %347, -1772870088
  %gen71 = add i32 %345, %338
  %_72 = shl i32 %336, %338
  %349 = add i32 %336, -355145096
  %350 = sub i32 %349, %338
  %351 = sub i32 %350, -355145096
  %_73 = sub i32 %336, %338
  %gen74 = mul i32 %351, %338
  %352 = sub i32 %336, -284019044
  %353 = sub i32 %352, %338
  %354 = add i32 %353, -284019044
  %_75 = sub i32 %336, %338
  %gen76 = mul i32 %354, %338
  %355 = add i32 %336, -1984641154
  %356 = add i32 %355, %338
  %357 = sub i32 %356, -1984641154
  %addalteredBB = add nsw i32 %336, %338
  %358 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom12alteredBB
  store i32 %357, i32* %arrayidx13alteredBB, align 4
  store i32 596274034, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %359, 3
  store i32 -61151225, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %360 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, -1891893910
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1891893910
  %_82 = sub i32 %361, 1
  %gen83 = mul i32 %364, 1
  %365 = sub i32 0, -1444403965
  %366 = sub i32 %365, %361
  %367 = add i32 %366, -1444403965
  %_84 = sub i32 0, %361
  %368 = sub i32 %367, 874719623
  %369 = add i32 %368, 1
  %370 = add i32 %369, 874719623
  %gen85 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %361, %371
  %_86 = sub i32 %361, 1
  %gen87 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %361, %373
  %_88 = sub i32 %361, 1
  %gen89 = mul i32 %374, 1
  %375 = sub i32 0, %361
  %376 = add i32 0, %375
  %_90 = sub i32 0, %361
  %377 = add i32 %376, -543160690
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -543160690
  %gen91 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %361, %380
  %sub28alteredBB = sub nsw i32 %361, 1
  %idxprom29alteredBB = sext i32 %381 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29alteredBB
  call void @fun(i32* %arrayidx27alteredBB, i32* %arrayidx30alteredBB)
  %382 = load i32, i32* %j, align 4
  %_92 = shl i32 %382, 1
  %_93 = shl i32 %382, 1
  %383 = add i32 0, 771318240
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 771318240
  %_94 = sub i32 0, %382
  %386 = sub i32 %385, 1107849141
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1107849141
  %gen95 = add i32 %385, 1
  %_96 = shl i32 %382, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %sub31alteredBB = sub nsw i32 %382, 1
  %idxprom32alteredBB = sext i32 %390 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom32alteredBB
  %num34alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx33alteredBB, i32 0, i32 0
  %391 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom35alteredBB
  %num37alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36alteredBB, i32 0, i32 0
  call void @fun(i32* %num34alteredBB, i32* %num37alteredBB)
  %392 = load i32, i32* %j, align 4
  %393 = add i32 0, 1570745890
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1570745890
  %_97 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen98 = add i32 %395, 1
  %_99 = shl i32 %392, 1
  %398 = add i32 %392, 184530207
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 184530207
  %sub38alteredBB = sub nsw i32 %392, 1
  %idxprom39alteredBB = sext i32 %400 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom39alteredBB
  %yuwen41alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40alteredBB, i32 0, i32 1
  %401 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %401 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom42alteredBB
  %yuwen44alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43alteredBB, i32 0, i32 1
  call void @fun(i32* %yuwen41alteredBB, i32* %yuwen44alteredBB)
  %402 = load i32, i32* %j, align 4
  %403 = add i32 0, -343062900
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -343062900
  %_100 = sub i32 0, %402
  %406 = sub i32 %405, 116669198
  %407 = add i32 %406, 1
  %408 = add i32 %407, 116669198
  %gen101 = add i32 %405, 1
  %409 = sub i32 %402, -841459417
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -841459417
  %sub45alteredBB = sub nsw i32 %402, 1
  %idxprom46alteredBB = sext i32 %411 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom46alteredBB
  %shuxue48alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47alteredBB, i32 0, i32 2
  %412 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %412 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom49alteredBB
  %shuxue51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50alteredBB, i32 0, i32 2
  call void @fun(i32* %shuxue48alteredBB, i32* %shuxue51alteredBB)
  store i32 1017226961, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1350062878, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1684967712, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %413 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom60alteredBB
  %num62alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61alteredBB, i32 0, i32 0
  %414 = load i32, i32* %num62alteredBB, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %415 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom63alteredBB
  %416 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %416)
  store i32 -316871467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2115, %originalBB113, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %for.end53, %for.inc52, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB81, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart279, %originalBB77, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %k, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %k, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
