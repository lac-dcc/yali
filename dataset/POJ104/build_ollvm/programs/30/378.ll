; ModuleID = 'source-C-CXX/30/378.c'
source_filename = "source-C-CXX/30/378.c"
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
  %.reload.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  %head = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %number = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %3 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %4 = load %struct.Student*, %struct.Student** %p1, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %5 = load %struct.Student*, %struct.Student** %p1, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.Student*, %struct.Student** %p1, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.Student*, %struct.Student** %p1, align 8
  %front = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %front, align 8
  %switchVar = alloca i32
  store i32 -64531126, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -64531126, label %while.cond
    i32 -314984890, label %lor.lhs.false
    i32 -78631330, label %lor.rhs
    i32 -1954041492, label %lor.end
    i32 1296986137, label %originalBB
    i32 -147486832, label %originalBBpart2
    i32 871054674, label %while.body
    i32 -195765218, label %originalBB46
    i32 528388274, label %originalBBpart251
    i32 -1798971457, label %if.then
    i32 -1039449538, label %originalBB53
    i32 -987302313, label %originalBBpart255
    i32 1429752459, label %if.else
    i32 -1263486017, label %if.end
    i32 -422842370, label %originalBB57
    i32 1923410066, label %originalBBpart259
    i32 -596013583, label %while.end
    i32 -948989570, label %while.cond28
    i32 1057074362, label %while.body31
    i32 -1394555570, label %while.end45
    i32 1752150442, label %originalBBalteredBB
    i32 173838530, label %originalBB46alteredBB
    i32 -2085594424, label %originalBB53alteredBB
    i32 708548247, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load %struct.Student*, %struct.Student** %p1, align 8
  %number5 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number5, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 101
  %10 = select i1 %cmp, i32 -1954041492, i32 -314984890
  store i32 %10, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load %struct.Student*, %struct.Student** %p1, align 8
  %number7 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %number7, i64 0, i64 1
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp ne i32 %conv9, 110
  %13 = select i1 %cmp10, i32 -1954041492, i32 -78631330
  store i32 %13, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %14 = load %struct.Student*, %struct.Student** %p1, align 8
  %number12 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %number12, i64 0, i64 2
  %15 = load i8, i8* %arrayidx13, align 2
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv14, 100
  store i32 -1954041492, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1296986137, i32 1752150442
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -147486832, i32 1752150442
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %56 = select i1 %.reload.reload, i32 871054674, i32 -596013583
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -695642962
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -695642962
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -195765218, i32 173838530
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  store i32 %88, i32* @n, align 4
  %89 = load i32, i32* @n, align 4
  %cmp17 = icmp eq i32 %89, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 142253356
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 142253356
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 528388274, i32 173838530
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -1798971457, i32 1429752459
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 443049907
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 443049907
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1039449538, i32 -2085594424
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %121 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %121, %struct.Student** %head, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -987302313, i32 -2085594424
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1263486017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %148, %struct.Student** %p2, align 8
  %call19 = call noalias i8* @malloc(i64 100) #3
  %149 = bitcast i8* %call19 to %struct.Student*
  store %struct.Student* %149, %struct.Student** %p1, align 8
  %150 = load %struct.Student*, %struct.Student** %p1, align 8
  %number20 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 0
  %151 = load %struct.Student*, %struct.Student** %p1, align 8
  %name21 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 1
  %152 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex22 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 2
  %153 = load %struct.Student*, %struct.Student** %p1, align 8
  %age23 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 3
  %154 = load %struct.Student*, %struct.Student** %p1, align 8
  %score24 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 4
  %155 = load %struct.Student*, %struct.Student** %p1, align 8
  %address25 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 5
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number20, [100 x i8]* %name21, i8* %sex22, i32* %age23, [20 x i8]* %score24, [100 x i8]* %address25)
  %156 = load %struct.Student*, %struct.Student** %p2, align 8
  %157 = load %struct.Student*, %struct.Student** %p1, align 8
  %front27 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 7
  store %struct.Student* %156, %struct.Student** %front27, align 8
  store i32 -1263486017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -422842370, i32 708548247
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2145104328
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2145104328
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1923410066, i32 708548247
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -64531126, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -948989570, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %187 = load %struct.Student*, %struct.Student** %p2, align 8
  %cmp29 = icmp ne %struct.Student* %187, null
  %188 = select i1 %cmp29, i32 1057074362, i32 -1394555570
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %189 = load %struct.Student*, %struct.Student** %p2, align 8
  %number32 = getelementptr inbounds %struct.Student, %struct.Student* %189, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %number32, i32 0, i32 0
  %190 = load %struct.Student*, %struct.Student** %p2, align 8
  %name34 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %name34, i32 0, i32 0
  %191 = load %struct.Student*, %struct.Student** %p2, align 8
  %sex36 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 2
  %192 = load i8, i8* %sex36, align 8
  %conv37 = sext i8 %192 to i32
  %193 = load %struct.Student*, %struct.Student** %p2, align 8
  %age38 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  %194 = load i32, i32* %age38, align 4
  %195 = load %struct.Student*, %struct.Student** %p2, align 8
  %score39 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %score39, i32 0, i32 0
  %196 = load %struct.Student*, %struct.Student** %p2, align 8
  %address41 = getelementptr inbounds %struct.Student, %struct.Student* %196, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %address41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay35, i32 %conv37, i32 %194, i8* %arraydecay40, i8* %arraydecay42)
  %197 = load %struct.Student*, %struct.Student** %p2, align 8
  %front44 = getelementptr inbounds %struct.Student, %struct.Student* %197, i32 0, i32 7
  %198 = load %struct.Student*, %struct.Student** %front44, align 8
  store %struct.Student* %198, %struct.Student** %p2, align 8
  store i32 -948989570, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1296986137, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* @n, align 4
  %200 = add i32 0, -726355453
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -726355453
  %_ = sub i32 0, %199
  %203 = add i32 %202, 1737783862
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1737783862
  %gen = add i32 %202, 1
  %_47 = shl i32 %199, 1
  %206 = sub i32 0, 39032712
  %207 = sub i32 %206, %199
  %208 = add i32 %207, 39032712
  %_48 = sub i32 0, %199
  %209 = sub i32 %208, -1455341410
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1455341410
  %gen49 = add i32 %208, 1
  %212 = sub i32 0, %199
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %addalteredBB = add nsw i32 %199, 1
  store i32 %215, i32* @n, align 4
  %216 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp eq i32 %216, 1
  store i32 -195765218, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %217, %struct.Student** %head, align 8
  store i32 -1039449538, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -422842370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.body31, %while.cond28, %while.end, %originalBBpart259, %originalBB57, %if.end, %if.else, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB46, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond, %switchDefault
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
