; ModuleID = 'source-C-CXX/30/328.c'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %re = alloca %struct.stu*, align 8
  %rehead = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %adr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  store %struct.stu* null, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 57339646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 57339646, label %for.cond
    i32 1919936901, label %if.then
    i32 1929962082, label %if.else
    i32 -1401713730, label %originalBB
    i32 -340356385, label %originalBBpart2
    i32 869847569, label %if.end
    i32 459692197, label %originalBB56
    i32 1212602730, label %originalBBpart258
    i32 825260209, label %if.then13
    i32 980353463, label %originalBB60
    i32 1711124808, label %originalBBpart262
    i32 -2108386805, label %if.end14
    i32 -1487008919, label %for.inc
    i32 -1503183893, label %for.end
    i32 1400328849, label %originalBB64
    i32 1791567322, label %originalBBpart266
    i32 666804229, label %for.cond26
    i32 -956794396, label %for.body
    i32 1421182477, label %while.cond
    i32 321807614, label %while.body
    i32 248373763, label %while.end
    i32 -1036077122, label %if.then32
    i32 2052231237, label %if.else33
    i32 1195033799, label %originalBB68
    i32 1104431480, label %originalBBpart270
    i32 402362557, label %if.end35
    i32 -2002414592, label %for.inc37
    i32 -1174912070, label %for.end39
    i32 648791235, label %while.cond40
    i32 -1969702003, label %originalBB72
    i32 -427567008, label %originalBBpart274
    i32 -618123703, label %while.body42
    i32 -250819449, label %originalBB76
    i32 1065782024, label %originalBBpart278
    i32 629804175, label %while.end55
    i32 -1552444768, label %originalBB80
    i32 1696159228, label %originalBBpart282
    i32 -373362026, label %originalBBalteredBB
    i32 -1764465181, label %originalBB56alteredBB
    i32 -370457430, label %originalBB60alteredBB
    i32 -1293093186, label %originalBB64alteredBB
    i32 670867323, label %originalBB68alteredBB
    i32 -1039850979, label %originalBB72alteredBB
    i32 -951336008, label %originalBB76alteredBB
    i32 -1011129587, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 2044364619
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2044364619
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 1
  %12 = select i1 %cmp, i32 1919936901, i32 1929962082
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %13, %struct.stu** %head, align 8
  store i32 869847569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 999601643
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 999601643
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1401713730, i32 -373362026
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.stu*, %struct.stu** %p1, align 8
  %42 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  store %struct.stu* %41, %struct.stu** %next, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2099724111
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2099724111
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -340356385, i32 -373362026
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869847569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1054063665
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1054063665
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 459692197, i32 -1764465181
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %85, %struct.stu** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %86 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %86, %struct.stu** %p1, align 8
  %87 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %88 = load %struct.stu*, %struct.stu** %p1, align 8
  %num9 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1212602730, i32 -1764465181
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %115 = select i1 %cmp12.reload, i32 825260209, i32 -2108386805
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1379989365
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1379989365
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 980353463, i32 -370457430
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1300258178
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1300258178
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1711124808, i32 -370457430
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1503183893, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %158 = load %struct.stu*, %struct.stu** %p1, align 8
  %name15 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %name15, i32 0, i32 0
  %159 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex17 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  %160 = load %struct.stu*, %struct.stu** %p1, align 8
  %age18 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 3
  %161 = load %struct.stu*, %struct.stu** %p1, align 8
  %score19 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %score19, i32 0, i32 0
  %162 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr21 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %adr21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, i8* %sex17, i32* %age18, i8* %arraydecay20, i8* %arraydecay22)
  store i32 -1487008919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1694832866
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1694832866
  %inc24 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 57339646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1939650225
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1939650225
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1400328849, i32 -1293093186
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %194 = load %struct.stu*, %struct.stu** %p2, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next25, align 8
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1791567322, i32 -1293093186
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 666804229, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %221, %222
  %223 = select i1 %cmp27, i32 -956794396, i32 -1174912070
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %224 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %224, %struct.stu** %p1, align 8
  store %struct.stu* %224, %struct.stu** %p2, align 8
  store i32 1421182477, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load %struct.stu*, %struct.stu** %p1, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 6
  %226 = load %struct.stu*, %struct.stu** %next28, align 8
  %cmp29 = icmp ne %struct.stu* %226, null
  %227 = select i1 %cmp29, i32 321807614, i32 248373763
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %228 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %228, %struct.stu** %p2, align 8
  %229 = load %struct.stu*, %struct.stu** %p1, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 6
  %230 = load %struct.stu*, %struct.stu** %next30, align 8
  store %struct.stu* %230, %struct.stu** %p1, align 8
  store i32 1421182477, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %231, 0
  %232 = select i1 %cmp31, i32 -1036077122, i32 2052231237
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %233 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %233, %struct.stu** %rehead, align 8
  store %struct.stu* %233, %struct.stu** %re, align 8
  store i32 402362557, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1195033799, i32 670867323
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %248 = load %struct.stu*, %struct.stu** %p1, align 8
  %249 = load %struct.stu*, %struct.stu** %re, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 6
  store %struct.stu* %248, %struct.stu** %next34, align 8
  store %struct.stu* %248, %struct.stu** %re, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1104431480, i32 670867323
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 402362557, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %276 = load %struct.stu*, %struct.stu** %p2, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next36, align 8
  store i32 -2002414592, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -680076752
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -680076752
  %inc38 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 666804229, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %281 = load %struct.stu*, %struct.stu** %rehead, align 8
  store %struct.stu* %281, %struct.stu** %p1, align 8
  store i32 648791235, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 770520320
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 770520320
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1969702003, i32 -1039850979
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %297 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp41 = icmp ne %struct.stu* %297, null
  store i1 %cmp41, i1* %cmp41.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -427567008, i32 -1039850979
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %324 = select i1 %cmp41.reload, i32 -618123703, i32 629804175
  store i32 %324, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -855231085
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -855231085
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -250819449, i32 -951336008
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %340 = load %struct.stu*, %struct.stu** %p1, align 8
  %num43 = getelementptr inbounds %struct.stu, %struct.stu* %340, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %num43, i32 0, i32 0
  %341 = load %struct.stu*, %struct.stu** %p1, align 8
  %name45 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %name45, i32 0, i32 0
  %342 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex47 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 2
  %343 = load i8, i8* %sex47, align 8
  %conv = sext i8 %343 to i32
  %344 = load %struct.stu*, %struct.stu** %p1, align 8
  %age48 = getelementptr inbounds %struct.stu, %struct.stu* %344, i32 0, i32 3
  %345 = load i32, i32* %age48, align 4
  %346 = load %struct.stu*, %struct.stu** %p1, align 8
  %score49 = getelementptr inbounds %struct.stu, %struct.stu* %346, i32 0, i32 4
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %score49, i32 0, i32 0
  %347 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr51 = getelementptr inbounds %struct.stu, %struct.stu* %347, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %adr51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay44, i8* %arraydecay46, i32 %conv, i32 %345, i8* %arraydecay50, i8* %arraydecay52)
  %348 = load %struct.stu*, %struct.stu** %p1, align 8
  %next54 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 6
  %349 = load %struct.stu*, %struct.stu** %next54, align 8
  store %struct.stu* %349, %struct.stu** %p1, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1065782024, i32 -951336008
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 648791235, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1273348747
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1273348747
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1552444768, i32 -1011129587
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1336721150
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1336721150
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1696159228, i32 -1011129587
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load %struct.stu*, %struct.stu** %p1, align 8
  %407 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %407, i32 0, i32 6
  store %struct.stu* %406, %struct.stu** %nextalteredBB, align 8
  store i32 -1401713730, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %408 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %408, %struct.stu** %p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %409 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %409, %struct.stu** %p1, align 8
  %410 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %410, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %411 = load %struct.stu*, %struct.stu** %p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 459692197, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 980353463, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %412 = load %struct.stu*, %struct.stu** %p2, align 8
  %next25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next25alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 1400328849, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %413 = load %struct.stu*, %struct.stu** %p1, align 8
  %414 = load %struct.stu*, %struct.stu** %re, align 8
  %next34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %414, i32 0, i32 6
  store %struct.stu* %413, %struct.stu** %next34alteredBB, align 8
  store %struct.stu* %413, %struct.stu** %re, align 8
  store i32 1195033799, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp41alteredBB = icmp ne %struct.stu* %415, null
  store i32 -1969702003, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %416 = load %struct.stu*, %struct.stu** %p1, align 8
  %num43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num43alteredBB, i32 0, i32 0
  %417 = load %struct.stu*, %struct.stu** %p1, align 8
  %name45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %417, i32 0, i32 1
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name45alteredBB, i32 0, i32 0
  %418 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %418, i32 0, i32 2
  %419 = load i8, i8* %sex47alteredBB, align 8
  %convalteredBB = sext i8 %419 to i32
  %420 = load %struct.stu*, %struct.stu** %p1, align 8
  %age48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %420, i32 0, i32 3
  %421 = load i32, i32* %age48alteredBB, align 4
  %422 = load %struct.stu*, %struct.stu** %p1, align 8
  %score49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %422, i32 0, i32 4
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score49alteredBB, i32 0, i32 0
  %423 = load %struct.stu*, %struct.stu** %p1, align 8
  %adr51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %423, i32 0, i32 5
  %arraydecay52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %adr51alteredBB, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay44alteredBB, i8* %arraydecay46alteredBB, i32 %convalteredBB, i32 %421, i8* %arraydecay50alteredBB, i8* %arraydecay52alteredBB)
  %424 = load %struct.stu*, %struct.stu** %p1, align 8
  %next54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 6
  %425 = load %struct.stu*, %struct.stu** %next54alteredBB, align 8
  store %struct.stu* %425, %struct.stu** %p1, align 8
  store i32 -250819449, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1552444768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB80, %while.end55, %originalBBpart278, %originalBB76, %while.body42, %originalBBpart274, %originalBB72, %while.cond40, %for.end39, %for.inc37, %if.end35, %originalBBpart270, %originalBB68, %if.else33, %if.then32, %while.end, %while.body, %while.cond, %for.body, %for.cond26, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end14, %originalBBpart262, %originalBB60, %if.then13, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
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
