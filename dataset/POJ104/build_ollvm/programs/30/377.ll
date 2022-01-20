; ModuleID = 'source-C-CXX/30/377.c'
source_filename = "source-C-CXX/30/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %number = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %3 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %4 = load %struct.Student*, %struct.Student** %p1, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %5 = load %struct.Student*, %struct.Student** %p1, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 4
  %6 = load %struct.Student*, %struct.Student** %p1, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number, [100 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [100 x i8]* %address)
  %7 = load %struct.Student*, %struct.Student** %p1, align 8
  %front = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %front, align 8
  %switchVar = alloca i32
  store i32 -61309782, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -61309782, label %while.cond
    i32 -864327245, label %originalBB
    i32 1737648744, label %originalBBpart2
    i32 584868662, label %lor.lhs.false
    i32 1010759122, label %originalBB40
    i32 -1546623758, label %originalBBpart242
    i32 -601929921, label %lor.rhs
    i32 1845602367, label %lor.end
    i32 326215109, label %while.body
    i32 -1086432802, label %originalBB44
    i32 -464472822, label %originalBBpart260
    i32 1755996479, label %while.end
    i32 1799971878, label %while.cond23
    i32 -947524305, label %originalBB62
    i32 -190024918, label %originalBBpart264
    i32 1236453168, label %while.body26
    i32 -1943546342, label %while.end39
    i32 -1148672325, label %originalBBalteredBB
    i32 155189699, label %originalBB40alteredBB
    i32 1595322423, label %originalBB44alteredBB
    i32 740854622, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -861868330
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -861868330
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -864327245, i32 -1148672325
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.Student*, %struct.Student** %p1, align 8
  %number2 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 0
  %36 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %36 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1306248343
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1306248343
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1737648744, i32 -1148672325
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1845602367, i32 584868662
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1186710667
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1186710667
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1010759122, i32 155189699
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %68 = load %struct.Student*, %struct.Student** %p1, align 8
  %number4 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %number4, i64 0, i64 1
  %69 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %69 to i32
  %cmp7 = icmp ne i32 %conv6, 110
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %83 = select i1 %81, i32 -1546623758, i32 155189699
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 1845602367, i32 -601929921
  store i32 %84, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %85 = load %struct.Student*, %struct.Student** %p1, align 8
  %number9 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %number9, i64 0, i64 2
  %86 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %86 to i32
  %cmp12 = icmp ne i32 %conv11, 100
  store i32 1845602367, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %87 = select i1 %.reload, i32 326215109, i32 1755996479
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1086432802, i32 1595322423
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %114, -885155235
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -885155235
  %add = add nsw i32 %114, 1
  store i32 %117, i32* @n, align 4
  %118 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %118, %struct.Student** %p2, align 8
  %call14 = call noalias i8* @malloc(i64 100) #3
  %119 = bitcast i8* %call14 to %struct.Student*
  store %struct.Student* %119, %struct.Student** %p1, align 8
  %120 = load %struct.Student*, %struct.Student** %p1, align 8
  %number15 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 0
  %121 = load %struct.Student*, %struct.Student** %p1, align 8
  %name16 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 1
  %122 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex17 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 2
  %123 = load %struct.Student*, %struct.Student** %p1, align 8
  %age18 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 3
  %124 = load %struct.Student*, %struct.Student** %p1, align 8
  %score19 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 4
  %125 = load %struct.Student*, %struct.Student** %p1, align 8
  %address20 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number15, [100 x i8]* %name16, i8* %sex17, i32* %age18, [20 x i8]* %score19, [100 x i8]* %address20)
  %126 = load %struct.Student*, %struct.Student** %p2, align 8
  %127 = load %struct.Student*, %struct.Student** %p1, align 8
  %front22 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 7
  store %struct.Student* %126, %struct.Student** %front22, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -288943377
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -288943377
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -464472822, i32 1595322423
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -61309782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1799971878, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -693102105
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -693102105
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -947524305, i32 740854622
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %170 = load %struct.Student*, %struct.Student** %p2, align 8
  %cmp24 = icmp ne %struct.Student* %170, null
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1568779991
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1568779991
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -190024918, i32 740854622
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %198 = select i1 %cmp24.reload, i32 1236453168, i32 -1943546342
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %199 = load %struct.Student*, %struct.Student** %p2, align 8
  %number27 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number27, i32 0, i32 0
  %200 = load %struct.Student*, %struct.Student** %p2, align 8
  %name28 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %name28, i32 0, i32 0
  %201 = load %struct.Student*, %struct.Student** %p2, align 8
  %sex30 = getelementptr inbounds %struct.Student, %struct.Student* %201, i32 0, i32 2
  %202 = load i8, i8* %sex30, align 8
  %conv31 = sext i8 %202 to i32
  %203 = load %struct.Student*, %struct.Student** %p2, align 8
  %age32 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 3
  %204 = load i32, i32* %age32, align 4
  %205 = load %struct.Student*, %struct.Student** %p2, align 8
  %score33 = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %score33, i32 0, i32 0
  %206 = load %struct.Student*, %struct.Student** %p2, align 8
  %address35 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %address35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay29, i32 %conv31, i32 %204, i8* %arraydecay34, i8* %arraydecay36)
  %207 = load %struct.Student*, %struct.Student** %p2, align 8
  %front38 = getelementptr inbounds %struct.Student, %struct.Student* %207, i32 0, i32 7
  %208 = load %struct.Student*, %struct.Student** %front38, align 8
  store %struct.Student* %208, %struct.Student** %p2, align 8
  store i32 1799971878, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load %struct.Student*, %struct.Student** %p1, align 8
  %number2alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %209, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2alteredBB, i64 0, i64 0
  %210 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %210 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -864327245, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %211 = load %struct.Student*, %struct.Student** %p1, align 8
  %number4alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number4alteredBB, i64 0, i64 1
  %212 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %212 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 110
  store i32 1010759122, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @n, align 4
  %214 = sub i32 %213, -2056459308
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2056459308
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = add i32 %213, 398031619
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 398031619
  %_45 = sub i32 %213, 1
  %gen46 = mul i32 %219, 1
  %220 = sub i32 %213, 1444377859
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1444377859
  %_47 = sub i32 %213, 1
  %gen48 = mul i32 %222, 1
  %_49 = shl i32 %213, 1
  %_50 = shl i32 %213, 1
  %223 = sub i32 0, %213
  %224 = add i32 0, %223
  %_51 = sub i32 0, %213
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen52 = add i32 %224, 1
  %229 = sub i32 0, -1879805479
  %230 = sub i32 %229, %213
  %231 = add i32 %230, -1879805479
  %_53 = sub i32 0, %213
  %232 = add i32 %231, 894849843
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 894849843
  %gen54 = add i32 %231, 1
  %235 = sub i32 0, 1386210030
  %236 = sub i32 %235, %213
  %237 = add i32 %236, 1386210030
  %_55 = sub i32 0, %213
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen56 = add i32 %237, 1
  %240 = add i32 0, 1076004763
  %241 = sub i32 %240, %213
  %242 = sub i32 %241, 1076004763
  %_57 = sub i32 0, %213
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen58 = add i32 %242, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %213, %247
  %addalteredBB = add nsw i32 %213, 1
  store i32 %248, i32* @n, align 4
  %249 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %249, %struct.Student** %p2, align 8
  %call14alteredBB = call noalias i8* @malloc(i64 100) #3
  %250 = bitcast i8* %call14alteredBB to %struct.Student*
  store %struct.Student* %250, %struct.Student** %p1, align 8
  %251 = load %struct.Student*, %struct.Student** %p1, align 8
  %number15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %251, i32 0, i32 0
  %252 = load %struct.Student*, %struct.Student** %p1, align 8
  %name16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %252, i32 0, i32 1
  %253 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %253, i32 0, i32 2
  %254 = load %struct.Student*, %struct.Student** %p1, align 8
  %age18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %254, i32 0, i32 3
  %255 = load %struct.Student*, %struct.Student** %p1, align 8
  %score19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %255, i32 0, i32 4
  %256 = load %struct.Student*, %struct.Student** %p1, align 8
  %address20alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %256, i32 0, i32 5
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number15alteredBB, [100 x i8]* %name16alteredBB, i8* %sex17alteredBB, i32* %age18alteredBB, [20 x i8]* %score19alteredBB, [100 x i8]* %address20alteredBB)
  %257 = load %struct.Student*, %struct.Student** %p2, align 8
  %258 = load %struct.Student*, %struct.Student** %p1, align 8
  %front22alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %258, i32 0, i32 7
  store %struct.Student* %257, %struct.Student** %front22alteredBB, align 8
  store i32 -1086432802, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %259 = load %struct.Student*, %struct.Student** %p2, align 8
  %cmp24alteredBB = icmp ne %struct.Student* %259, null
  store i32 -947524305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.body26, %originalBBpart264, %originalBB62, %while.cond23, %while.end, %originalBBpart260, %originalBB44, %while.body, %lor.end, %lor.rhs, %originalBBpart242, %originalBB40, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
