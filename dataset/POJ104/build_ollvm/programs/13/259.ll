; ModuleID = 'source-C-CXX/13/259.c'
source_filename = "source-C-CXX/13/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %t_1 = alloca i32, align 4
  %t_2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1059433606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1059433606, label %for.cond
    i32 1514349586, label %for.body
    i32 73909588, label %originalBB
    i32 -40279163, label %originalBBpart2
    i32 1080900444, label %for.inc
    i32 943500047, label %for.end
    i32 -1393493111, label %for.cond8
    i32 1482162946, label %for.body11
    i32 -1617309325, label %originalBB89
    i32 -2117041703, label %originalBBpart295
    i32 1411136777, label %for.inc20
    i32 -1176842812, label %for.end22
    i32 -956606320, label %for.cond23
    i32 -1009598078, label %for.body26
    i32 1307687335, label %originalBB97
    i32 1049976450, label %originalBBpart299
    i32 242071378, label %for.cond27
    i32 855557825, label %for.body30
    i32 -342836762, label %originalBB101
    i32 -1842456003, label %originalBBpart2105
    i32 195559341, label %if.then
    i32 874519533, label %if.end
    i32 -103169871, label %for.inc68
    i32 1708768680, label %originalBB107
    i32 1271901866, label %originalBBpart2123
    i32 -200598479, label %for.end70
    i32 -2078905797, label %for.inc71
    i32 927079356, label %for.end73
    i32 582615825, label %for.cond75
    i32 1728109996, label %originalBB125
    i32 -305169622, label %originalBBpart2129
    i32 1987346239, label %for.body79
    i32 2096408955, label %originalBB131
    i32 -673177634, label %originalBBpart2133
    i32 44667367, label %for.inc87
    i32 -200109107, label %for.end88
    i32 -1166718383, label %originalBBalteredBB
    i32 -1414925931, label %originalBB89alteredBB
    i32 -886105807, label %originalBB97alteredBB
    i32 -981508635, label %originalBB101alteredBB
    i32 -1123261683, label %originalBB107alteredBB
    i32 -45924566, label %originalBB125alteredBB
    i32 -583632487, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1514349586, i32 943500047
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -214587733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -214587733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 73909588, i32 -1166718383
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %stu, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %32, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %stu, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %idxprom3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %stu, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
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
  %51 = select i1 %49, i32 -40279163, i32 -1166718383
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080900444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1611902767
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1611902767
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1059433606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1393493111, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 1482162946, i32 -1176842812
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1639771912
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1639771912
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1617309325, i32 -1414925931
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %stu, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %idxprom12
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %88 = load i32, i32* %chinese14, align 4
  %89 = load %struct.student*, %struct.student** %stu, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %idxprom15
  %math17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %91 = load i32, i32* %math17, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %add = add nsw i32 %88, %91
  %94 = load %struct.student*, %struct.student** %stu, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %idxprom18
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  store i32 %93, i32* %total, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2117041703, i32 -1414925931
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1411136777, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 149976745
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 149976745
  %inc21 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1393493111, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -956606320, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %126, 4
  %127 = select i1 %cmp24, i32 -1009598078, i32 927079356
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -41270724
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -41270724
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1307687335, i32 -886105807
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1049976450, i32 -886105807
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 242071378, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %cmp28 = icmp slt i32 %157, %161
  %162 = select i1 %cmp28, i32 855557825, i32 -200598479
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 155398534
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 155398534
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -342836762, i32 -981508635
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %stu, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %idxprom31
  %total33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 3
  %180 = load i32, i32* %total33, align 4
  %181 = load %struct.student*, %struct.student** %stu, align 8
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -176080745
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -176080745
  %add34 = add nsw i32 %182, 1
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %181, i64 %idxprom35
  %total37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %186 = load i32, i32* %total37, align 4
  %cmp38 = icmp sge i32 %180, %186
  store i1 %cmp38, i1* %cmp38.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1004022918
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1004022918
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1842456003, i32 -981508635
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %202 = select i1 %cmp38.reload, i32 195559341, i32 874519533
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %stu, align 8
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add40 = add nsw i32 %204, 1
  %idxprom41 = sext i32 %208 to i64
  %arrayidx42 = getelementptr inbounds %struct.student, %struct.student* %203, i64 %idxprom41
  %total43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %209 = load i32, i32* %total43, align 4
  store i32 %209, i32* %t_1, align 4
  %210 = load %struct.student*, %struct.student** %stu, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %210, i64 %idxprom44
  %total46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  %212 = load i32, i32* %total46, align 4
  %213 = load %struct.student*, %struct.student** %stu, align 8
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -1851458379
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1851458379
  %add47 = add nsw i32 %214, 1
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %213, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  store i32 %212, i32* %total50, align 4
  %218 = load i32, i32* %t_1, align 4
  %219 = load %struct.student*, %struct.student** %stu, align 8
  %220 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %219, i64 %idxprom51
  %total53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  store i32 %218, i32* %total53, align 4
  %221 = load %struct.student*, %struct.student** %stu, align 8
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add54 = add nsw i32 %222, 1
  %idxprom55 = sext i32 %224 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %221, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %225 = load i32, i32* %num57, align 4
  store i32 %225, i32* %t_2, align 4
  %226 = load %struct.student*, %struct.student** %stu, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %227 to i64
  %arrayidx59 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %228 = load i32, i32* %num60, align 4
  %229 = load %struct.student*, %struct.student** %stu, align 8
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add61 = add nsw i32 %230, 1
  %idxprom62 = sext i32 %234 to i64
  %arrayidx63 = getelementptr inbounds %struct.student, %struct.student* %229, i64 %idxprom62
  %num64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  store i32 %228, i32* %num64, align 4
  %235 = load i32, i32* %t_2, align 4
  %236 = load %struct.student*, %struct.student** %stu, align 8
  %237 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds %struct.student, %struct.student* %236, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 0
  store i32 %235, i32* %num67, align 4
  store i32 874519533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -103169871, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1708768680, i32 -1123261683
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc69 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1148561275
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1148561275
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1271901866, i32 -1123261683
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 242071378, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -2078905797, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc72 = add nsw i32 %284, 1
  store i32 %288, i32* %k, align 4
  store i32 -956606320, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, 1400024845
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1400024845
  %sub74 = sub nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 582615825, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 785992156
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 785992156
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1728109996, i32 -45924566
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, 1470392010
  %311 = sub i32 %310, 4
  %312 = sub i32 %311, 1470392010
  %sub76 = sub nsw i32 %309, 4
  %cmp77 = icmp sgt i32 %308, %312
  store i1 %cmp77, i1* %cmp77.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -682971908
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -682971908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -305169622, i32 -45924566
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %328 = select i1 %cmp77.reload, i32 1987346239, i32 -200109107
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2094833429
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2094833429
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2096408955, i32 -583632487
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %344 = load %struct.student*, %struct.student** %stu, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %345 to i64
  %arrayidx81 = getelementptr inbounds %struct.student, %struct.student* %344, i64 %idxprom80
  %num82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 0
  %346 = load i32, i32* %num82, align 4
  %347 = load %struct.student*, %struct.student** %stu, align 8
  %348 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %348 to i64
  %arrayidx84 = getelementptr inbounds %struct.student, %struct.student* %347, i64 %idxprom83
  %total85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 3
  %349 = load i32, i32* %total85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %349)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 408863669
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 408863669
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -673177634, i32 -583632487
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 44667367, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %dec = add nsw i32 %377, -1
  store i32 %379, i32* %i, align 4
  store i32 582615825, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load %struct.student*, %struct.student** %stu, align 8
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %380, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %382 = load %struct.student*, %struct.student** %stu, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %383 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.student, %struct.student* %382, i64 %idxprom3alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %384 = load %struct.student*, %struct.student** %stu, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %385 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store i32 73909588, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %386 = load %struct.student*, %struct.student** %stu, align 8
  %387 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %387 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.student, %struct.student* %386, i64 %idxprom12alteredBB
  %chinese14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %388 = load i32, i32* %chinese14alteredBB, align 4
  %389 = load %struct.student*, %struct.student** %stu, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %390 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.student, %struct.student* %389, i64 %idxprom15alteredBB
  %math17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 2
  %391 = load i32, i32* %math17alteredBB, align 4
  %392 = add i32 %388, -746505299
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -746505299
  %_ = sub i32 %388, %391
  %gen = mul i32 %394, %391
  %395 = add i32 0, -292037815
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, -292037815
  %_90 = sub i32 0, %388
  %398 = sub i32 0, %397
  %399 = sub i32 0, %391
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen91 = add i32 %397, %391
  %402 = sub i32 0, %388
  %403 = add i32 0, %402
  %_92 = sub i32 0, %388
  %404 = sub i32 0, %391
  %405 = sub i32 %403, %404
  %gen93 = add i32 %403, %391
  %406 = add i32 %388, 846753861
  %407 = add i32 %406, %391
  %408 = sub i32 %407, 846753861
  %addalteredBB = add nsw i32 %388, %391
  %409 = load %struct.student*, %struct.student** %stu, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %410 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.student, %struct.student* %409, i64 %idxprom18alteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 3
  store i32 %408, i32* %totalalteredBB, align 4
  store i32 -1617309325, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1307687335, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %411 = load %struct.student*, %struct.student** %stu, align 8
  %412 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %412 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.student, %struct.student* %411, i64 %idxprom31alteredBB
  %total33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 3
  %413 = load i32, i32* %total33alteredBB, align 4
  %414 = load %struct.student*, %struct.student** %stu, align 8
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_102 = sub i32 %415, 1
  %gen103 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %415, %418
  %add34alteredBB = add nsw i32 %415, 1
  %idxprom35alteredBB = sext i32 %419 to i64
  %arrayidx36alteredBB = getelementptr inbounds %struct.student, %struct.student* %414, i64 %idxprom35alteredBB
  %total37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 3
  %420 = load i32, i32* %total37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %413, %420
  store i32 -342836762, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 1747503653
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1747503653
  %_108 = sub i32 %421, 1
  %gen109 = mul i32 %424, 1
  %425 = add i32 0, -1591240791
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, -1591240791
  %_110 = sub i32 0, %421
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen111 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %421, %430
  %_112 = sub i32 %421, 1
  %gen113 = mul i32 %431, 1
  %432 = add i32 0, -2017568182
  %433 = sub i32 %432, %421
  %434 = sub i32 %433, -2017568182
  %_114 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen115 = add i32 %434, 1
  %439 = sub i32 0, 1
  %440 = add i32 %421, %439
  %_116 = sub i32 %421, 1
  %gen117 = mul i32 %440, 1
  %441 = add i32 %421, -775264684
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -775264684
  %_118 = sub i32 %421, 1
  %gen119 = mul i32 %443, 1
  %444 = add i32 0, -426773954
  %445 = sub i32 %444, %421
  %446 = sub i32 %445, -426773954
  %_120 = sub i32 0, %421
  %447 = add i32 %446, 757821530
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 757821530
  %gen121 = add i32 %446, 1
  %450 = sub i32 %421, -226342037
  %451 = add i32 %450, 1
  %452 = add i32 %451, -226342037
  %inc69alteredBB = add nsw i32 %421, 1
  store i32 %452, i32* %j, align 4
  store i32 1708768680, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, 4
  %456 = add i32 %454, %455
  %_126 = sub i32 %454, 4
  %gen127 = mul i32 %456, 4
  %457 = add i32 %454, 1404120932
  %458 = sub i32 %457, 4
  %459 = sub i32 %458, 1404120932
  %sub76alteredBB = sub nsw i32 %454, 4
  %cmp77alteredBB = icmp sgt i32 %453, %459
  store i32 1728109996, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %460 = load %struct.student*, %struct.student** %stu, align 8
  %461 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %461 to i64
  %arrayidx81alteredBB = getelementptr inbounds %struct.student, %struct.student* %460, i64 %idxprom80alteredBB
  %num82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 0
  %462 = load i32, i32* %num82alteredBB, align 4
  %463 = load %struct.student*, %struct.student** %stu, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %464 to i64
  %arrayidx84alteredBB = getelementptr inbounds %struct.student, %struct.student* %463, i64 %idxprom83alteredBB
  %total85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 3
  %465 = load i32, i32* %total85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %462, i32 %465)
  store i32 2096408955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2133, %originalBB131, %for.body79, %originalBBpart2129, %originalBB125, %for.cond75, %for.end73, %for.inc71, %for.end70, %originalBBpart2123, %originalBB107, %for.inc68, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body30, %for.cond27, %originalBBpart299, %originalBB97, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart295, %originalBB89, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
