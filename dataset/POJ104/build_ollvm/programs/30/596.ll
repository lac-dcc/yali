; ModuleID = 'source-C-CXX/30/596.c'
source_filename = "source-C-CXX/30/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %thisnode = alloca %struct.student*, align 8
  %newnode = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1594652689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1594652689, label %for.cond
    i32 690024240, label %originalBB
    i32 -67392641, label %originalBBpart2
    i32 92469005, label %if.then
    i32 679619375, label %originalBB28
    i32 -1429413907, label %originalBBpart230
    i32 1180063801, label %if.end
    i32 1725998101, label %originalBB32
    i32 2002079992, label %originalBBpart234
    i32 -678629561, label %if.then9
    i32 -1249173291, label %if.else
    i32 664291627, label %originalBB36
    i32 2055216159, label %originalBBpart238
    i32 -901084177, label %if.end11
    i32 1239460368, label %for.inc
    i32 -1806820244, label %for.end
    i32 260351727, label %originalBB40
    i32 1099337431, label %originalBBpart242
    i32 340916690, label %while.cond
    i32 -360689654, label %while.body
    i32 433766968, label %while.end
    i32 -1586784227, label %originalBBalteredBB
    i32 -888459972, label %originalBB28alteredBB
    i32 -15560122, label %originalBB32alteredBB
    i32 -2002835708, label %originalBB36alteredBB
    i32 1031757737, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -240875521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -240875521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 690024240, i32 -1586784227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  store %struct.student* %15, %struct.student** %newnode, align 8
  %16 = load %struct.student*, %struct.student** %newnode, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %17 = load %struct.student*, %struct.student** %newnode, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %num2, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -366771789
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -366771789
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -67392641, i32 -1586784227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 92469005, i32 1180063801
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2040306025
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2040306025
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 679619375, i32 -888459972
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1429413907, i32 -888459972
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1806820244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2100648708
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2100648708
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1725998101, i32 -15560122
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %newnode, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %128 = load %struct.student*, %struct.student** %newnode, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  %129 = load %struct.student*, %struct.student** %newnode, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %130 = load %struct.student*, %struct.student** %newnode, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %131 = load %struct.student*, %struct.student** %newnode, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %grade, i8* %arraydecay5)
  %132 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %132, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2002079992, i32 -15560122
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 -678629561, i32 -1249173291
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %newnode, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %149 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %149, %struct.student** %thisnode, align 8
  store i32 -901084177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 664291627, i32 -2002835708
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %thisnode, align 8
  %177 = load %struct.student*, %struct.student** %newnode, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store %struct.student* %176, %struct.student** %next10, align 8
  %178 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %178, %struct.student** %thisnode, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2055216159, i32 -2002835708
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -901084177, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, 977561591
  %195 = add i32 %194, 1
  %196 = add i32 %195, 977561591
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %n, align 4
  store i32 1239460368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1263647643
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1263647643
  %inc12 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1594652689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 260351727, i32 1031757737
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** %thisnode, align 8
  store %struct.student* %227, %struct.student** %p, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1099337431, i32 1031757737
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 340916690, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load %struct.student*, %struct.student** %p, align 8
  %cmp13 = icmp ne %struct.student* %254, null
  %255 = select i1 %cmp13, i32 -360689654, i32 433766968
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %256 = load %struct.student*, %struct.student** %p, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [9 x i8], [9 x i8]* %num15, i32 0, i32 0
  %257 = load %struct.student*, %struct.student** %p, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %258 = load %struct.student*, %struct.student** %p, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 2
  %259 = load i8, i8* %sex19, align 1
  %conv20 = sext i8 %259 to i32
  %260 = load %struct.student*, %struct.student** %p, align 8
  %age21 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  %261 = load i32, i32* %age21, align 8
  %262 = load %struct.student*, %struct.student** %p, align 8
  %grade22 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 4
  %263 = load float, float* %grade22, align 4
  %conv23 = fpext float %263 to double
  %264 = load %struct.student*, %struct.student** %p, align 8
  %address24 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %address24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i32 %conv20, i32 %261, double %conv23, i8* %arraydecay25)
  %265 = load %struct.student*, %struct.student** %p, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 6
  %266 = load %struct.student*, %struct.student** %next27, align 8
  store %struct.student* %266, %struct.student** %p, align 8
  store i32 340916690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %267 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %267, %struct.student** %newnode, align 8
  %268 = load %struct.student*, %struct.student** %newnode, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %269 = load %struct.student*, %struct.student** %newnode, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %num2alteredBB, i64 0, i64 0
  %270 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %270 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 690024240, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 679619375, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %271 = load %struct.student*, %struct.student** %newnode, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %272 = load %struct.student*, %struct.student** %newnode, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 2
  %273 = load %struct.student*, %struct.student** %newnode, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %274 = load %struct.student*, %struct.student** %newnode, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 4
  %275 = load %struct.student*, %struct.student** %newnode, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %gradealteredBB, i8* %arraydecay5alteredBB)
  %276 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %276, 1
  store i32 1725998101, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %thisnode, align 8
  %278 = load %struct.student*, %struct.student** %newnode, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 6
  store %struct.student* %277, %struct.student** %next10alteredBB, align 8
  %279 = load %struct.student*, %struct.student** %newnode, align 8
  store %struct.student* %279, %struct.student** %thisnode, align 8
  store i32 664291627, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %280 = load %struct.student*, %struct.student** %thisnode, align 8
  store %struct.student* %280, %struct.student** %p, align 8
  store i32 260351727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end11, %originalBBpart238, %originalBB36, %if.else, %if.then9, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
