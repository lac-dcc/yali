; ModuleID = 'source-C-CXX/13/454.c'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [4 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267376340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1267376340, label %for.cond
    i32 606455067, label %originalBB
    i32 -1820892053, label %originalBBpart2
    i32 365877458, label %for.body
    i32 295858796, label %for.inc
    i32 -1838482247, label %originalBB109
    i32 991946345, label %originalBBpart2113
    i32 1044400135, label %for.end
    i32 421118328, label %originalBB115
    i32 890880258, label %originalBBpart2117
    i32 1675361851, label %for.cond14
    i32 -1153850087, label %for.body16
    i32 1399298184, label %for.cond18
    i32 660134579, label %for.body20
    i32 525100366, label %if.then
    i32 -1444812622, label %if.end
    i32 287873, label %originalBB119
    i32 879271734, label %originalBBpart2121
    i32 -112094760, label %for.inc36
    i32 924155365, label %for.end38
    i32 1216549785, label %for.inc39
    i32 -197448146, label %originalBB123
    i32 -239675583, label %originalBBpart2133
    i32 -947391383, label %for.end41
    i32 965181149, label %originalBB135
    i32 1532473438, label %originalBBpart2137
    i32 2071515171, label %for.cond42
    i32 90085650, label %for.body44
    i32 -666642365, label %if.then64
    i32 1479668887, label %if.else
    i32 1021603022, label %originalBB139
    i32 -2097435116, label %originalBBpart2141
    i32 -362431299, label %if.then76
    i32 541720831, label %if.else81
    i32 818351645, label %if.then87
    i32 -648141233, label %if.end90
    i32 223709239, label %if.end91
    i32 1568598300, label %if.end92
    i32 1786576402, label %for.inc93
    i32 1328045950, label %for.end95
    i32 -1984074519, label %for.cond96
    i32 1760514689, label %for.body98
    i32 -1415008976, label %for.inc106
    i32 813231591, label %for.end108
    i32 138010933, label %originalBBalteredBB
    i32 -380546158, label %originalBB109alteredBB
    i32 -1560173435, label %originalBB115alteredBB
    i32 1420623579, label %originalBB119alteredBB
    i32 599514906, label %originalBB123alteredBB
    i32 883625201, label %originalBB135alteredBB
    i32 -497280812, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1897825426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1897825426
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
  %26 = select i1 %24, i32 606455067, i32 138010933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 537929417
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 537929417
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1820892053, i32 138010933
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 365877458, i32 1044400135
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %60 = load i32, i32* %ch8, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %62 = load i32, i32* %math11, align 8
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %add = add nsw i32 %60, %62
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 3
  store i32 %64, i32* %sum, align 4
  store i32 295858796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 644734891
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 644734891
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1838482247, i32 -380546158
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -641658902
  %95 = add i32 %94, 1
  %96 = add i32 %95, -641658902
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1757667686
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1757667686
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 991946345, i32 -380546158
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1267376340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -102022299
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -102022299
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 421118328, i32 -1560173435
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 890880258, i32 -1560173435
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1675361851, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %165, 2
  %166 = select i1 %cmp15, i32 -1153850087, i32 -947391383
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %k, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add17 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1399298184, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %173, 3
  %174 = select i1 %cmp19, i32 660134579, i32 924155365
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx22, i32 0, i32 3
  %176 = load i32, i32* %sum23, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 3
  %178 = load i32, i32* %sum26, align 4
  %cmp27 = icmp sgt i32 %176, %178
  %179 = select i1 %cmp27, i32 525100366, i32 -1444812622
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %k, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom28
  %182 = bitcast %struct.Student* %temp to i8*
  %183 = bitcast %struct.Student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 4, i1 false)
  %184 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom30
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom32
  %186 = bitcast %struct.Student* %arrayidx31 to i8*
  %187 = bitcast %struct.Student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 16, i1 false)
  %188 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom34
  %189 = bitcast %struct.Student* %arrayidx35 to i8*
  %190 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 4, i1 false)
  store i32 -1444812622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1485428805
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1485428805
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 287873, i32 1420623579
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 879271734, i32 1420623579
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -112094760, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc37 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 1399298184, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1216549785, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -391111935
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -391111935
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -197448146, i32 599514906
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1447051176
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1447051176
  %inc40 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1722935474
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1722935474
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -239675583, i32 599514906
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1675361851, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 834963214
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 834963214
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
  %331 = select i1 %329, i32 965181149, i32 883625201
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1493202543
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1493202543
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1532473438, i32 883625201
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2071515171, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %347, %348
  %349 = select i1 %cmp43, i32 90085650, i32 1328045950
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %num46 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %ch48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %math50 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49, i32 0, i32 2
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num46, i32* %ch48, i32* %math50)
  %arrayidx52 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %ch53 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52, i32 0, i32 1
  %350 = load i32, i32* %ch53, align 4
  %arrayidx54 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %math55 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx54, i32 0, i32 2
  %351 = load i32, i32* %math55, align 8
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add56 = add nsw i32 %350, %351
  %arrayidx57 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %sum58 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx57, i32 0, i32 3
  store i32 %355, i32* %sum58, align 4
  %arrayidx59 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %sum60 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx59, i32 0, i32 3
  %356 = load i32, i32* %sum60, align 4
  %arrayidx61 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 0
  %sum62 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61, i32 0, i32 3
  %357 = load i32, i32* %sum62, align 4
  %cmp63 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp63, i32 -666642365, i32 1479668887
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 2
  %arrayidx66 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %359 = bitcast %struct.Student* %arrayidx65 to i8*
  %360 = bitcast %struct.Student* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 16, i32 16, i1 false)
  %arrayidx67 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %arrayidx68 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 0
  %361 = bitcast %struct.Student* %arrayidx67 to i8*
  %362 = bitcast %struct.Student* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 16, i32 16, i1 false)
  %arrayidx69 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %363 = bitcast %struct.Student* %arrayidx69 to i8*
  %364 = bitcast %struct.Student* %arrayidx70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 16, i32 16, i1 false)
  store i32 1568598300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 148730973
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 148730973
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1021603022, i32 -497280812
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %sum72 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71, i32 0, i32 3
  %380 = load i32, i32* %sum72, align 4
  %arrayidx73 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %sum74 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx73, i32 0, i32 3
  %381 = load i32, i32* %sum74, align 4
  %cmp75 = icmp sgt i32 %380, %381
  store i1 %cmp75, i1* %cmp75.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1027345494
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1027345494
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2097435116, i32 -497280812
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %409 = select i1 %cmp75.reload, i32 -362431299, i32 541720831
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 2
  %arrayidx78 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %410 = bitcast %struct.Student* %arrayidx77 to i8*
  %411 = bitcast %struct.Student* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 16, i32 16, i1 false)
  %arrayidx79 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %412 = bitcast %struct.Student* %arrayidx79 to i8*
  %413 = bitcast %struct.Student* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 16, i32 16, i1 false)
  store i32 223709239, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %sum83 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx82, i32 0, i32 3
  %414 = load i32, i32* %sum83, align 4
  %arrayidx84 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 2
  %sum85 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx84, i32 0, i32 3
  %415 = load i32, i32* %sum85, align 4
  %cmp86 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp86, i32 818351645, i32 -648141233
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 2
  %arrayidx89 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %417 = bitcast %struct.Student* %arrayidx88 to i8*
  %418 = bitcast %struct.Student* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 16, i32 16, i1 false)
  store i32 -648141233, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 223709239, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1568598300, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1786576402, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 343768180
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 343768180
  %inc94 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 2071515171, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1984074519, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %423, 3
  %424 = select i1 %cmp97, i32 1760514689, i32 813231591
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %425 to i64
  %arrayidx100 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom99
  %num101 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx100, i32 0, i32 0
  %426 = load i32, i32* %num101, align 16
  %427 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %427 to i64
  %arrayidx103 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom102
  %sum104 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx103, i32 0, i32 3
  %428 = load i32, i32* %sum104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %428)
  store i32 -1415008976, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -469778408
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -469778408
  %inc107 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1984074519, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %433, 3
  store i32 606455067, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -798605359
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -798605359
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_110 = sub i32 0, %434
  %440 = sub i32 %439, 844539061
  %441 = add i32 %440, 1
  %442 = add i32 %441, 844539061
  %gen111 = add i32 %439, 1
  %443 = sub i32 %434, -906338153
  %444 = add i32 %443, 1
  %445 = add i32 %444, -906338153
  %incalteredBB = add nsw i32 %434, 1
  store i32 %445, i32* %i, align 4
  store i32 -1838482247, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 421118328, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 287873, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 0, -564779530
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -564779530
  %_124 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen125 = add i32 %449, 1
  %454 = add i32 0, -1872980511
  %455 = sub i32 %454, %446
  %456 = sub i32 %455, -1872980511
  %_126 = sub i32 0, %446
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen127 = add i32 %456, 1
  %459 = sub i32 0, %446
  %460 = add i32 0, %459
  %_128 = sub i32 0, %446
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen129 = add i32 %460, 1
  %465 = sub i32 0, %446
  %466 = add i32 0, %465
  %_130 = sub i32 0, %446
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen131 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %446, %471
  %inc40alteredBB = add nsw i32 %446, 1
  store i32 %472, i32* %i, align 4
  store i32 -197448146, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 965181149, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %sum72alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71alteredBB, i32 0, i32 3
  %473 = load i32, i32* %sum72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %sum74alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx73alteredBB, i32 0, i32 3
  %474 = load i32, i32* %sum74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %473, %474
  store i32 1021603022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.end91, %if.end90, %if.then87, %if.else81, %if.then76, %originalBBpart2141, %originalBB139, %if.else, %if.then64, %for.body44, %for.cond42, %originalBBpart2137, %originalBB135, %for.end41, %originalBBpart2133, %originalBB123, %for.inc39, %for.end38, %for.inc36, %originalBBpart2121, %originalBB119, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
