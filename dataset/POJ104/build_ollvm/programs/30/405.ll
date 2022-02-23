; ModuleID = 'source-C-CXX/30/405.c'
source_filename = "source-C-CXX/30/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca i32, align 4
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jj = alloca i32, align 4
  %flag = alloca i32, align 4
  %p0 = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %s = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, [10 x i8]* %age, [10 x i8]* %score, i8* %arraydecay3)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %8, %struct.stu** %head, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %9, %struct.stu** %p2, align 8
  %switchVar = alloca i32
  store i32 -664846487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -664846487, label %while.body
    i32 663028221, label %originalBB
    i32 -1341412647, label %originalBBpart2
    i32 815427662, label %if.then
    i32 -538279084, label %originalBB53
    i32 66768746, label %originalBBpart255
    i32 750866307, label %if.end
    i32 858459600, label %while.end
    i32 284216359, label %originalBB57
    i32 1492883034, label %originalBBpart259
    i32 1069329276, label %while.cond
    i32 -1868081912, label %originalBB61
    i32 1885936583, label %originalBBpart263
    i32 -1767491885, label %while.body24
    i32 -2129073341, label %originalBB65
    i32 1184395057, label %originalBBpart267
    i32 -1405934566, label %while.end39
    i32 -364141090, label %originalBB69
    i32 1206637508, label %originalBBpart271
    i32 -593856057, label %originalBBalteredBB
    i32 -917366076, label %originalBB53alteredBB
    i32 -431641972, label %originalBB57alteredBB
    i32 1661459971, label %originalBB61alteredBB
    i32 -1501038264, label %originalBB65alteredBB
    i32 1815588915, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 424376582
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 424376582
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 663028221, i32 -593856057
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %25, %struct.stu** %p1, align 8
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %id6 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %id6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %27 = load %struct.stu*, %struct.stu** %p1, align 8
  %id9 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %id9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1341412647, i32 -593856057
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 815427662, i32 750866307
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -364910892
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -364910892
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -538279084, i32 -917366076
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %70 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %70, %struct.stu** %head, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 66768746, i32 -917366076
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 858459600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %p1, align 8
  %name12 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %name12, i32 0, i32 0
  %86 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex14 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [3 x i8], [3 x i8]* %sex14, i32 0, i32 0
  %87 = load %struct.stu*, %struct.stu** %p1, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %88 = load %struct.stu*, %struct.stu** %p1, align 8
  %score17 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  %89 = load %struct.stu*, %struct.stu** %p1, align 8
  %add18 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %add18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, [10 x i8]* %age16, [10 x i8]* %score17, i8* %arraydecay19)
  %90 = load %struct.stu*, %struct.stu** %p2, align 8
  %91 = load %struct.stu*, %struct.stu** %p1, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  store %struct.stu* %90, %struct.stu** %next21, align 8
  %92 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %92, %struct.stu** %p2, align 8
  store i32 -664846487, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -887167367
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -887167367
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 284216359, i32 -431641972
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %108 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %108, %struct.stu** %p1, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -80774654
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -80774654
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1492883034, i32 -431641972
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1069329276, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1034313508
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1034313508
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1868081912, i32 1661459971
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** %p1, align 8
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  %164 = load %struct.stu*, %struct.stu** %next22, align 8
  %cmp23 = icmp ne %struct.stu* %164, null
  store i1 %cmp23, i1* %cmp23.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1885936583, i32 1661459971
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 -1767491885, i32 -1405934566
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1860906695
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1860906695
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2129073341, i32 -1501038264
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %207 = load %struct.stu*, %struct.stu** %p1, align 8
  %id25 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %id25, i32 0, i32 0
  %208 = load %struct.stu*, %struct.stu** %p1, align 8
  %name27 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %name27, i32 0, i32 0
  %209 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex29 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [3 x i8], [3 x i8]* %sex29, i32 0, i32 0
  %210 = load %struct.stu*, %struct.stu** %p1, align 8
  %age31 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 3
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %age31, i32 0, i32 0
  %211 = load %struct.stu*, %struct.stu** %p1, align 8
  %score33 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %score33, i32 0, i32 0
  %212 = load %struct.stu*, %struct.stu** %p1, align 8
  %add35 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %add35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay28, i8* %arraydecay30, i8* %arraydecay32, i8* %arraydecay34, i8* %arraydecay36)
  %213 = load %struct.stu*, %struct.stu** %p1, align 8
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 6
  %214 = load %struct.stu*, %struct.stu** %next38, align 8
  store %struct.stu* %214, %struct.stu** %p1, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1184395057, i32 -1501038264
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1069329276, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 641162411
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 641162411
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -364141090, i32 1815588915
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %256 = load %struct.stu*, %struct.stu** %p1, align 8
  %id40 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %id40, i32 0, i32 0
  %257 = load %struct.stu*, %struct.stu** %p1, align 8
  %name42 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %name42, i32 0, i32 0
  %258 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex44 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 2
  %arraydecay45 = getelementptr inbounds [3 x i8], [3 x i8]* %sex44, i32 0, i32 0
  %259 = load %struct.stu*, %struct.stu** %p1, align 8
  %age46 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 3
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %age46, i32 0, i32 0
  %260 = load %struct.stu*, %struct.stu** %p1, align 8
  %score48 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 4
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %score48, i32 0, i32 0
  %261 = load %struct.stu*, %struct.stu** %p1, align 8
  %add50 = getelementptr inbounds %struct.stu, %struct.stu* %261, i32 0, i32 5
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %add50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay41, i8* %arraydecay43, i8* %arraydecay45, i8* %arraydecay47, i8* %arraydecay49, i8* %arraydecay51)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1206637508, i32 1815588915
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %276 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %276, %struct.stu** %p1, align 8
  %277 = load %struct.stu*, %struct.stu** %p1, align 8
  %id6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %278 = load %struct.stu*, %struct.stu** %p1, align 8
  %id9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 663028221, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %279 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %279, %struct.stu** %head, align 8
  store i32 -538279084, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %280 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %280, %struct.stu** %p1, align 8
  store i32 284216359, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %281 = load %struct.stu*, %struct.stu** %p1, align 8
  %next22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 6
  %282 = load %struct.stu*, %struct.stu** %next22alteredBB, align 8
  %cmp23alteredBB = icmp ne %struct.stu* %282, null
  store i32 -1868081912, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %283 = load %struct.stu*, %struct.stu** %p1, align 8
  %id25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id25alteredBB, i32 0, i32 0
  %284 = load %struct.stu*, %struct.stu** %p1, align 8
  %name27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %284, i32 0, i32 1
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name27alteredBB, i32 0, i32 0
  %285 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 2
  %arraydecay30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %sex29alteredBB, i32 0, i32 0
  %286 = load %struct.stu*, %struct.stu** %p1, align 8
  %age31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 3
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %age31alteredBB, i32 0, i32 0
  %287 = load %struct.stu*, %struct.stu** %p1, align 8
  %score33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 4
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score33alteredBB, i32 0, i32 0
  %288 = load %struct.stu*, %struct.stu** %p1, align 8
  %add35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 5
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB, i8* %arraydecay30alteredBB, i8* %arraydecay32alteredBB, i8* %arraydecay34alteredBB, i8* %arraydecay36alteredBB)
  %289 = load %struct.stu*, %struct.stu** %p1, align 8
  %next38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 6
  %290 = load %struct.stu*, %struct.stu** %next38alteredBB, align 8
  store %struct.stu* %290, %struct.stu** %p1, align 8
  store i32 -2129073341, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %291 = load %struct.stu*, %struct.stu** %p1, align 8
  %id40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id40alteredBB, i32 0, i32 0
  %292 = load %struct.stu*, %struct.stu** %p1, align 8
  %name42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 1
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name42alteredBB, i32 0, i32 0
  %293 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 2
  %arraydecay45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %sex44alteredBB, i32 0, i32 0
  %294 = load %struct.stu*, %struct.stu** %p1, align 8
  %age46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %294, i32 0, i32 3
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %age46alteredBB, i32 0, i32 0
  %295 = load %struct.stu*, %struct.stu** %p1, align 8
  %score48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 4
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score48alteredBB, i32 0, i32 0
  %296 = load %struct.stu*, %struct.stu** %p1, align 8
  %add50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 5
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay41alteredBB, i8* %arraydecay43alteredBB, i8* %arraydecay45alteredBB, i8* %arraydecay47alteredBB, i8* %arraydecay49alteredBB, i8* %arraydecay51alteredBB)
  store i32 -364141090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB69, %while.end39, %originalBBpart267, %originalBB65, %while.body24, %originalBBpart263, %originalBB61, %while.cond, %originalBBpart259, %originalBB57, %while.end, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
