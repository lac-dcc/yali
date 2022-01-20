; ModuleID = 'source-C-CXX/8/212.c'
source_filename = "source-C-CXX/8/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp16.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %headtwo = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 40) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %call3 = call noalias i8* @malloc(i64 40) #3
  %3 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %3, %struct.student** %head, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %5 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  store %struct.student* %4, %struct.student** %next, align 8
  %6 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %6, %struct.student** %p2, align 8
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store %struct.student* null, %struct.student** %next4, align 8
  %call5 = call noalias i8* @malloc(i64 40) #3
  %8 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %8, %struct.student** %headtwo, align 8
  %9 = load %struct.student*, %struct.student** %headtwo, align 8
  store %struct.student* %9, %struct.student** %p4, align 8
  %10 = load %struct.student*, %struct.student** %p4, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* null, %struct.student** %next6, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -504929024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -504929024, label %for.cond
    i32 -1071940434, label %for.body
    i32 -443813516, label %if.then
    i32 1205890367, label %originalBB
    i32 2013151791, label %originalBBpart2
    i32 2038775153, label %while.cond
    i32 -1350339132, label %originalBB44
    i32 2076742727, label %originalBBpart246
    i32 -1236250811, label %while.body
    i32 -1203082745, label %if.then20
    i32 460277647, label %if.end
    i32 -1416378296, label %while.end
    i32 -1090230061, label %if.then25
    i32 529064537, label %if.end28
    i32 -845299901, label %if.end29
    i32 -254599749, label %if.then32
    i32 -2016781274, label %originalBB48
    i32 -559463766, label %originalBBpart250
    i32 -1549087937, label %if.end35
    i32 1928825061, label %originalBB52
    i32 -586540189, label %originalBBpart254
    i32 -785825018, label %for.inc
    i32 1120645755, label %for.end
    i32 -269864817, label %while.cond36
    i32 1330117627, label %while.body39
    i32 -599126502, label %while.end41
    i32 768611117, label %originalBB56
    i32 -917131637, label %originalBBpart258
    i32 213565254, label %originalBBalteredBB
    i32 -1672935971, label %originalBB44alteredBB
    i32 -221227215, label %originalBB48alteredBB
    i32 386520395, label %originalBB52alteredBB
    i32 1283645207, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %cmp = icmp slt i32 %11, %14
  %15 = select i1 %cmp, i32 -1071940434, i32 1120645755
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %call7 = call noalias i8* @malloc(i64 40) #3
  %16 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %16, %struct.student** %p3, align 8
  %17 = load %struct.student*, %struct.student** %p3, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %18 = load %struct.student*, %struct.student** %p3, align 8
  %a11 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a11)
  %19 = load %struct.student*, %struct.student** %p3, align 8
  %a13 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %20 = load i32, i32* %a13, align 8
  %cmp14 = icmp sge i32 %20, 60
  %21 = select i1 %cmp14, i32 -443813516, i32 -845299901
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1205890367, i32 213565254
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %48, %struct.student** %p2, align 8
  %49 = load %struct.student*, %struct.student** %head, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %next15, align 8
  store %struct.student* %50, %struct.student** %p1, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2013151791, i32 213565254
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038775153, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1407323014
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1407323014
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1350339132, i32 -1672935971
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16 = icmp ne %struct.student* %92, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2076742727, i32 -1672935971
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 -1236250811, i32 -1416378296
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p3, align 8
  %a17 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %109 = load i32, i32* %a17, align 8
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %a18 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %111 = load i32, i32* %a18, align 8
  %cmp19 = icmp sgt i32 %109, %111
  %112 = select i1 %cmp19, i32 -1203082745, i32 460277647
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %114 = load %struct.student*, %struct.student** %p3, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  store %struct.student* %113, %struct.student** %next21, align 8
  %115 = load %struct.student*, %struct.student** %p3, align 8
  %116 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  store %struct.student* %115, %struct.student** %next22, align 8
  store i32 1, i32* %t, align 4
  store i32 -1416378296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %117, %struct.student** %p2, align 8
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %119 = load %struct.student*, %struct.student** %next23, align 8
  store %struct.student* %119, %struct.student** %p1, align 8
  store i32 2038775153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %120, 0
  %121 = select i1 %cmp24, i32 -1090230061, i32 529064537
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %p3, align 8
  %123 = load %struct.student*, %struct.student** %p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  store %struct.student* %122, %struct.student** %next26, align 8
  %124 = load %struct.student*, %struct.student** %p3, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  store %struct.student* null, %struct.student** %next27, align 8
  store i32 529064537, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -845299901, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p3, align 8
  %a30 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %126 = load i32, i32* %a30, align 8
  %cmp31 = icmp slt i32 %126, 60
  %127 = select i1 %cmp31, i32 -254599749, i32 -1549087937
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1390905066
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1390905066
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
  %154 = select i1 %152, i32 -2016781274, i32 -221227215
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p3, align 8
  %156 = load %struct.student*, %struct.student** %p4, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  store %struct.student* %155, %struct.student** %next33, align 8
  %157 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %157, %struct.student** %p4, align 8
  %158 = load %struct.student*, %struct.student** %p4, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  store %struct.student* null, %struct.student** %next34, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1600072353
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1600072353
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -559463766, i32 -221227215
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1549087937, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 773641923
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 773641923
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1928825061, i32 386520395
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -586540189, i32 386520395
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -785825018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -504929024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %220, %struct.student** %p1, align 8
  store i32 -269864817, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %p1, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 1
  %222 = load %struct.student*, %struct.student** %next37, align 8
  %cmp38 = icmp ne %struct.student* %222, null
  %223 = select i1 %cmp38, i32 1330117627, i32 -599126502
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %p1, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %225 = load %struct.student*, %struct.student** %next40, align 8
  store %struct.student* %225, %struct.student** %p1, align 8
  store i32 -269864817, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 768611117, i32 1283645207
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %headtwo, align 8
  %next42 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  %253 = load %struct.student*, %struct.student** %next42, align 8
  %254 = load %struct.student*, %struct.student** %p1, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 1
  store %struct.student* %253, %struct.student** %next43, align 8
  %255 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %255, %struct.student** %.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -917131637, i32 1283645207
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %270, %struct.student** %p2, align 8
  %271 = load %struct.student*, %struct.student** %head, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 1
  %272 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  store %struct.student* %272, %struct.student** %p1, align 8
  store i32 1205890367, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16alteredBB = icmp ne %struct.student* %273, null
  store i32 -1350339132, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %p3, align 8
  %275 = load %struct.student*, %struct.student** %p4, align 8
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  store %struct.student* %274, %struct.student** %next33alteredBB, align 8
  %276 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %276, %struct.student** %p4, align 8
  %277 = load %struct.student*, %struct.student** %p4, align 8
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 1
  store %struct.student* null, %struct.student** %next34alteredBB, align 8
  store i32 -2016781274, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1928825061, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %278 = load %struct.student*, %struct.student** %headtwo, align 8
  %next42alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 1
  %279 = load %struct.student*, %struct.student** %next42alteredBB, align 8
  %280 = load %struct.student*, %struct.student** %p1, align 8
  %next43alteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 1
  store %struct.student* %279, %struct.student** %next43alteredBB, align 8
  %281 = load %struct.student*, %struct.student** %head, align 8
  store i32 768611117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %while.end41, %while.body39, %while.cond36, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end35, %originalBBpart250, %originalBB48, %if.then32, %if.end29, %if.end28, %if.then25, %while.end, %if.end, %if.then20, %while.body, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1686642913
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1686642913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -2017144716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2017144716, label %first
    i32 -1161544982, label %originalBB
    i32 -352473223, label %originalBBpart2
    i32 2048131790, label %while.cond
    i32 1475475877, label %while.body
    i32 -2012956358, label %while.end
    i32 850902804, label %originalBB4
    i32 1058943593, label %originalBBpart26
    i32 1095896621, label %originalBBalteredBB
    i32 -511639500, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -1161544982, i32 1095896621
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %27 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %next, align 8
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %28, %struct.student** %p.reload14, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 99881753
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 99881753
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -352473223, i32 1095896621
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2048131790, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload13, align 8
  %cmp = icmp ne %struct.student* %44, null
  %45 = select i1 %cmp, i32 1475475877, i32 -2012956358
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %46 = load %struct.student*, %struct.student** %p.reload12, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload11, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %next3, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %48, %struct.student** %p.reload, align 8
  store i32 2048131790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 850902804, i32 -511639500
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1058943593, i32 -511639500
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %89 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %90 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %90, %struct.student** %palteredBB, align 8
  store i32 -1161544982, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 850902804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
