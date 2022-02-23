; ModuleID = 'source-C-CXX/30/375.c'
source_filename = "source-C-CXX/30/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %front = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 7
  store %struct.student* null, %struct.student** %front, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number)
  %switchVar = alloca i32
  store i32 2117218503, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2117218503, label %while.cond
    i32 -3982396, label %lor.lhs.false
    i32 373913270, label %lor.rhs
    i32 1406369482, label %lor.end
    i32 1485755918, label %while.body
    i32 -1426799784, label %originalBB
    i32 -962954070, label %originalBBpart2
    i32 1499467957, label %while.end
    i32 -330076993, label %originalBB38
    i32 38523091, label %originalBBpart240
    i32 -511618402, label %while.cond20
    i32 -1930816640, label %originalBB42
    i32 1025480890, label %originalBBpart244
    i32 -1985948434, label %while.body23
    i32 -953097934, label %originalBB46
    i32 -1702218499, label %originalBBpart248
    i32 47384406, label %while.end36
    i32 1373493936, label %originalBBalteredBB
    i32 1646511724, label %originalBB38alteredBB
    i32 962344258, label %originalBB42alteredBB
    i32 1393705999, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %number2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 101
  %5 = select i1 %cmp, i32 1406369482, i32 -3982396
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %number4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %number4, i64 0, i64 1
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 110
  %8 = select i1 %cmp7, i32 1406369482, i32 373913270
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %number9 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %number9, i64 0, i64 2
  %10 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp ne i32 %conv11, 100
  store i32 1406369482, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 1485755918, i32 1499467957
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1426799784, i32 1373493936
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [100 x i8]* %address)
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  store i32 %47, i32* %n, align 4
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %49 = load %struct.student*, %struct.student** %p2, align 8
  %nest = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* %48, %struct.student** %nest, align 8
  %50 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %50, %struct.student** %p2, align 8
  %call15 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %call15 to %struct.student*
  store %struct.student* %51, %struct.student** %p1, align 8
  %52 = load %struct.student*, %struct.student** %p2, align 8
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %front16 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 7
  store %struct.student* %52, %struct.student** %front16, align 8
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %number17 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number17)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1637873209
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1637873209
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -962954070, i32 1373493936
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2117218503, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1104680662
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1104680662
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -330076993, i32 1646511724
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p2, align 8
  %nest19 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store %struct.student* null, %struct.student** %nest19, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 38523091, i32 1646511724
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -511618402, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 492389597
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 492389597
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
  %150 = select i1 %148, i32 -1930816640, i32 962344258
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p2, align 8
  %cmp21 = icmp ne %struct.student* %151, null
  store i1 %cmp21, i1* %cmp21.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1864952625
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1864952625
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1025480890, i32 962344258
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %167 = select i1 %cmp21.reload, i32 -1985948434, i32 47384406
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1607656845
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1607656845
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -953097934, i32 1393705999
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p2, align 8
  %number24 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number24, i32 0, i32 0
  %196 = load %struct.student*, %struct.student** %p2, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %name25, i32 0, i32 0
  %197 = load %struct.student*, %struct.student** %p2, align 8
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %198 = load i8, i8* %sex27, align 8
  %conv28 = sext i8 %198 to i32
  %199 = load %struct.student*, %struct.student** %p2, align 8
  %age29 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %200 = load i32, i32* %age29, align 4
  %201 = load %struct.student*, %struct.student** %p2, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %score30, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %p2, align 8
  %address32 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %address32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay26, i32 %conv28, i32 %200, i8* %arraydecay31, i8* %arraydecay33)
  %203 = load %struct.student*, %struct.student** %p2, align 8
  %front35 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 7
  %204 = load %struct.student*, %struct.student** %front35, align 8
  store %struct.student* %204, %struct.student** %p2, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1702218499, i32 1393705999
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -511618402, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 1
  %232 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %233 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %234 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 4
  %235 = load %struct.student*, %struct.student** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 5
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, [20 x i8]* %scorealteredBB, [100 x i8]* %addressalteredBB)
  %236 = load i32, i32* %n, align 4
  %_ = shl i32 %236, 1
  %237 = sub i32 0, -1708418747
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1708418747
  %_37 = sub i32 0, %236
  %240 = sub i32 %239, 1955066800
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1955066800
  %gen = add i32 %239, 1
  %243 = add i32 %236, -483341996
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -483341996
  %addalteredBB = add nsw i32 %236, 1
  store i32 %245, i32* %n, align 4
  %246 = load %struct.student*, %struct.student** %p1, align 8
  %247 = load %struct.student*, %struct.student** %p2, align 8
  %nestalteredBB = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 6
  store %struct.student* %246, %struct.student** %nestalteredBB, align 8
  %248 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %248, %struct.student** %p2, align 8
  %call15alteredBB = call noalias i8* @malloc(i64 100) #3
  %249 = bitcast i8* %call15alteredBB to %struct.student*
  store %struct.student* %249, %struct.student** %p1, align 8
  %250 = load %struct.student*, %struct.student** %p2, align 8
  %251 = load %struct.student*, %struct.student** %p1, align 8
  %front16alteredBB = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 7
  store %struct.student* %250, %struct.student** %front16alteredBB, align 8
  %252 = load %struct.student*, %struct.student** %p1, align 8
  %number17alteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %number17alteredBB)
  store i32 -1426799784, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %253 = load %struct.student*, %struct.student** %p2, align 8
  %nest19alteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  store %struct.student* null, %struct.student** %nest19alteredBB, align 8
  store i32 -330076993, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %254 = load %struct.student*, %struct.student** %p2, align 8
  %cmp21alteredBB = icmp ne %struct.student* %254, null
  store i32 -1930816640, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %255 = load %struct.student*, %struct.student** %p2, align 8
  %number24alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number24alteredBB, i32 0, i32 0
  %256 = load %struct.student*, %struct.student** %p2, align 8
  %name25alteredBB = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 1
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name25alteredBB, i32 0, i32 0
  %257 = load %struct.student*, %struct.student** %p2, align 8
  %sex27alteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 2
  %258 = load i8, i8* %sex27alteredBB, align 8
  %conv28alteredBB = sext i8 %258 to i32
  %259 = load %struct.student*, %struct.student** %p2, align 8
  %age29alteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 3
  %260 = load i32, i32* %age29alteredBB, align 4
  %261 = load %struct.student*, %struct.student** %p2, align 8
  %score30alteredBB = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 4
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score30alteredBB, i32 0, i32 0
  %262 = load %struct.student*, %struct.student** %p2, align 8
  %address32alteredBB = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 5
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %address32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay26alteredBB, i32 %conv28alteredBB, i32 %260, i8* %arraydecay31alteredBB, i8* %arraydecay33alteredBB)
  %263 = load %struct.student*, %struct.student** %p2, align 8
  %front35alteredBB = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 7
  %264 = load %struct.student*, %struct.student** %front35alteredBB, align 8
  store %struct.student* %264, %struct.student** %p2, align 8
  store i32 -953097934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %while.body23, %originalBBpart244, %originalBB42, %while.cond20, %originalBBpart240, %originalBB38, %while.end, %originalBBpart2, %originalBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond, %switchDefault
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
