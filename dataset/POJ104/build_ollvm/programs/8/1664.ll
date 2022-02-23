; ModuleID = 'source-C-CXX/8/1664.c'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.bingren*, align 8
  %head = alloca %struct.bingren*, align 8
  %temp = alloca %struct.bingren, align 8
  %a = alloca [20 x i8], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call1 to %struct.bingren*
  store %struct.bingren* %1, %struct.bingren** %head, align 8
  %2 = load %struct.bingren*, %struct.bingren** %head, align 8
  %next = getelementptr inbounds %struct.bingren, %struct.bingren* %2, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %next, align 8
  %3 = load %struct.bingren*, %struct.bingren** %head, align 8
  %id = getelementptr inbounds %struct.bingren, %struct.bingren* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %4 = load %struct.bingren*, %struct.bingren** %head, align 8
  %nian = getelementptr inbounds %struct.bingren, %struct.bingren* %4, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %nian)
  %5 = load %struct.bingren*, %struct.bingren** %head, align 8
  store %struct.bingren* %5, %struct.bingren** %p1, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1439706144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1439706144, label %for.cond
    i32 -140892507, label %originalBB
    i32 846749364, label %originalBBpart2
    i32 -1450327546, label %for.body
    i32 -360186450, label %originalBB62
    i32 -1036274019, label %originalBBpart264
    i32 433857196, label %for.inc
    i32 1180042483, label %originalBB66
    i32 -2123583884, label %originalBBpart279
    i32 -1857403187, label %for.end
    i32 -850416598, label %for.cond14
    i32 1943605302, label %for.body16
    i32 530934580, label %for.cond17
    i32 1439263455, label %for.body20
    i32 989684695, label %land.lhs.true
    i32 -2072029156, label %originalBB81
    i32 -1151821044, label %originalBBpart283
    i32 715644152, label %if.then
    i32 -221637093, label %originalBB85
    i32 1908206184, label %originalBBpart287
    i32 -2043253647, label %if.end
    i32 743476344, label %for.end50
    i32 -1154468447, label %for.inc51
    i32 -1293895224, label %for.end53
    i32 -872402548, label %for.cond54
    i32 -2144307864, label %originalBB89
    i32 1457656604, label %originalBBpart291
    i32 -836553364, label %for.body56
    i32 615655739, label %originalBB93
    i32 -1160336413, label %originalBBpart295
    i32 -1414560127, label %for.end61
    i32 -1715050312, label %originalBBalteredBB
    i32 487910403, label %originalBB62alteredBB
    i32 411248414, label %originalBB66alteredBB
    i32 -1726075783, label %originalBB81alteredBB
    i32 1867918997, label %originalBB85alteredBB
    i32 1666091491, label %originalBB89alteredBB
    i32 -347917113, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1626684270
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1626684270
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -140892507, i32 -1715050312
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1366858205
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1366858205
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 846749364, i32 -1715050312
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1450327546, i32 -1857403187
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -360186450, i32 487910403
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #4
  %77 = bitcast i8* %call3 to %struct.bingren*
  %78 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next4 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i32 0, i32 2
  store %struct.bingren* %77, %struct.bingren** %next4, align 8
  %79 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next5 = getelementptr inbounds %struct.bingren, %struct.bingren* %79, i32 0, i32 2
  %80 = load %struct.bingren*, %struct.bingren** %next5, align 8
  %id6 = getelementptr inbounds %struct.bingren, %struct.bingren* %80, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %id6, i32 0, i32 0
  %81 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next8 = getelementptr inbounds %struct.bingren, %struct.bingren* %81, i32 0, i32 2
  %82 = load %struct.bingren*, %struct.bingren** %next8, align 8
  %nian9 = getelementptr inbounds %struct.bingren, %struct.bingren* %82, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i32* %nian9)
  %83 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next11 = getelementptr inbounds %struct.bingren, %struct.bingren* %83, i32 0, i32 2
  %84 = load %struct.bingren*, %struct.bingren** %next11, align 8
  %next12 = getelementptr inbounds %struct.bingren, %struct.bingren* %84, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %next12, align 8
  %85 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next13 = getelementptr inbounds %struct.bingren, %struct.bingren* %85, i32 0, i32 2
  %86 = load %struct.bingren*, %struct.bingren** %next13, align 8
  store %struct.bingren* %86, %struct.bingren** %p1, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1626000705
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1626000705
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1036274019, i32 487910403
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 433857196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2076488652
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2076488652
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1180042483, i32 411248414
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1875505080
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1875505080
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 934518812
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 934518812
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2123583884, i32 411248414
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1439706144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load %struct.bingren*, %struct.bingren** %head, align 8
  store %struct.bingren* %148, %struct.bingren** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 -850416598, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %149, %150
  %151 = select i1 %cmp15, i32 1943605302, i32 -1293895224
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 530934580, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next18 = getelementptr inbounds %struct.bingren, %struct.bingren* %152, i32 0, i32 2
  %153 = load %struct.bingren*, %struct.bingren** %next18, align 8
  %cmp19 = icmp ne %struct.bingren* %153, null
  %154 = select i1 %cmp19, i32 1439263455, i32 743476344
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %155 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next21 = getelementptr inbounds %struct.bingren, %struct.bingren* %155, i32 0, i32 2
  %156 = load %struct.bingren*, %struct.bingren** %next21, align 8
  %nian22 = getelementptr inbounds %struct.bingren, %struct.bingren* %156, i32 0, i32 1
  %157 = load i32, i32* %nian22, align 4
  %cmp23 = icmp sge i32 %157, 60
  %158 = select i1 %cmp23, i32 989684695, i32 -2043253647
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1595499636
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1595499636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2072029156, i32 -1726075783
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next24 = getelementptr inbounds %struct.bingren, %struct.bingren* %186, i32 0, i32 2
  %187 = load %struct.bingren*, %struct.bingren** %next24, align 8
  %nian25 = getelementptr inbounds %struct.bingren, %struct.bingren* %187, i32 0, i32 1
  %188 = load i32, i32* %nian25, align 4
  %189 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %nian26 = getelementptr inbounds %struct.bingren, %struct.bingren* %189, i32 0, i32 1
  %190 = load i32, i32* %nian26, align 4
  %cmp27 = icmp sgt i32 %188, %190
  store i1 %cmp27, i1* %cmp27.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1151821044, i32 -1726075783
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 715644152, i32 -2043253647
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1958465768
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1958465768
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -221637093, i32 1867918997
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %233 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %nian28 = getelementptr inbounds %struct.bingren, %struct.bingren* %233, i32 0, i32 1
  %234 = load i32, i32* %nian28, align 4
  store i32 %234, i32* %b, align 4
  %235 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next29 = getelementptr inbounds %struct.bingren, %struct.bingren* %235, i32 0, i32 2
  %236 = load %struct.bingren*, %struct.bingren** %next29, align 8
  %nian30 = getelementptr inbounds %struct.bingren, %struct.bingren* %236, i32 0, i32 1
  %237 = load i32, i32* %nian30, align 4
  %238 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %nian31 = getelementptr inbounds %struct.bingren, %struct.bingren* %238, i32 0, i32 1
  store i32 %237, i32* %nian31, align 4
  %239 = load i32, i32* %b, align 4
  %240 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next32 = getelementptr inbounds %struct.bingren, %struct.bingren* %240, i32 0, i32 2
  %241 = load %struct.bingren*, %struct.bingren** %next32, align 8
  %nian33 = getelementptr inbounds %struct.bingren, %struct.bingren* %241, i32 0, i32 1
  store i32 %239, i32* %nian33, align 4
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %242 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %id35 = getelementptr inbounds %struct.bingren, %struct.bingren* %242, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %id35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay36) #4
  %243 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %id38 = getelementptr inbounds %struct.bingren, %struct.bingren* %243, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %id38, i32 0, i32 0
  %244 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next40 = getelementptr inbounds %struct.bingren, %struct.bingren* %244, i32 0, i32 2
  %245 = load %struct.bingren*, %struct.bingren** %next40, align 8
  %id41 = getelementptr inbounds %struct.bingren, %struct.bingren* %245, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %id41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #4
  %246 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next44 = getelementptr inbounds %struct.bingren, %struct.bingren* %246, i32 0, i32 2
  %247 = load %struct.bingren*, %struct.bingren** %next44, align 8
  %id45 = getelementptr inbounds %struct.bingren, %struct.bingren* %247, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %id45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1539697708
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1539697708
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1908206184, i32 1867918997
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2043253647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next49 = getelementptr inbounds %struct.bingren, %struct.bingren* %263, i32 0, i32 2
  %264 = load %struct.bingren*, %struct.bingren** %next49, align 8
  store %struct.bingren* %264, %struct.bingren** %p1, align 8
  store i32 530934580, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %265 = load %struct.bingren*, %struct.bingren** %head, align 8
  store %struct.bingren* %265, %struct.bingren** %p1, align 8
  store i32 -1154468447, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc52 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 -850416598, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %271 = load %struct.bingren*, %struct.bingren** %head, align 8
  store %struct.bingren* %271, %struct.bingren** %p1, align 8
  store i32 -872402548, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2144307864, i32 1666091491
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %286 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %cmp55 = icmp ne %struct.bingren* %286, null
  store i1 %cmp55, i1* %cmp55.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -347445301
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -347445301
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1457656604, i32 1666091491
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %302 = select i1 %cmp55.reload, i32 -836553364, i32 -1414560127
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 183596817
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 183596817
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 615655739, i32 -347917113
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %318 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %id57 = getelementptr inbounds %struct.bingren, %struct.bingren* %318, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %id57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  %319 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next60 = getelementptr inbounds %struct.bingren, %struct.bingren* %319, i32 0, i32 2
  %320 = load %struct.bingren*, %struct.bingren** %next60, align 8
  store %struct.bingren* %320, %struct.bingren** %p1, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1442639441
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1442639441
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1160336413, i32 -347917113
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -872402548, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %348 = load i32, i32* %retval, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 -140892507, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 32) #4
  %351 = bitcast i8* %call3alteredBB to %struct.bingren*
  %352 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next4alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %352, i32 0, i32 2
  store %struct.bingren* %351, %struct.bingren** %next4alteredBB, align 8
  %353 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %353, i32 0, i32 2
  %354 = load %struct.bingren*, %struct.bingren** %next5alteredBB, align 8
  %id6alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %354, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id6alteredBB, i32 0, i32 0
  %355 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %355, i32 0, i32 2
  %356 = load %struct.bingren*, %struct.bingren** %next8alteredBB, align 8
  %nian9alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %356, i32 0, i32 1
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB, i32* %nian9alteredBB)
  %357 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next11alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %357, i32 0, i32 2
  %358 = load %struct.bingren*, %struct.bingren** %next11alteredBB, align 8
  %next12alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %358, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %next12alteredBB, align 8
  %359 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %359, i32 0, i32 2
  %360 = load %struct.bingren*, %struct.bingren** %next13alteredBB, align 8
  store %struct.bingren* %360, %struct.bingren** %p1, align 8
  store i32 -360186450, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_67 = sub i32 0, %361
  %370 = add i32 %369, -177104363
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -177104363
  %gen68 = add i32 %369, 1
  %_69 = shl i32 %361, 1
  %373 = sub i32 %361, -1603657792
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1603657792
  %_70 = sub i32 %361, 1
  %gen71 = mul i32 %375, 1
  %376 = sub i32 0, %361
  %377 = add i32 0, %376
  %_72 = sub i32 0, %361
  %378 = add i32 %377, -1117407988
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1117407988
  %gen73 = add i32 %377, 1
  %381 = sub i32 %361, -1231490361
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1231490361
  %_74 = sub i32 %361, 1
  %gen75 = mul i32 %383, 1
  %384 = add i32 %361, -1261465741
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1261465741
  %_76 = sub i32 %361, 1
  %gen77 = mul i32 %386, 1
  %387 = sub i32 0, %361
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %incalteredBB = add nsw i32 %361, 1
  store i32 %390, i32* %i, align 4
  store i32 1180042483, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %391 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next24alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %391, i32 0, i32 2
  %392 = load %struct.bingren*, %struct.bingren** %next24alteredBB, align 8
  %nian25alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %392, i32 0, i32 1
  %393 = load i32, i32* %nian25alteredBB, align 4
  %394 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %nian26alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %394, i32 0, i32 1
  %395 = load i32, i32* %nian26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %393, %395
  store i32 -2072029156, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %396 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %nian28alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %396, i32 0, i32 1
  %397 = load i32, i32* %nian28alteredBB, align 4
  store i32 %397, i32* %b, align 4
  %398 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next29alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %398, i32 0, i32 2
  %399 = load %struct.bingren*, %struct.bingren** %next29alteredBB, align 8
  %nian30alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %399, i32 0, i32 1
  %400 = load i32, i32* %nian30alteredBB, align 4
  %401 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %nian31alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %401, i32 0, i32 1
  store i32 %400, i32* %nian31alteredBB, align 4
  %402 = load i32, i32* %b, align 4
  %403 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next32alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %403, i32 0, i32 2
  %404 = load %struct.bingren*, %struct.bingren** %next32alteredBB, align 8
  %nian33alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %404, i32 0, i32 1
  store i32 %402, i32* %nian33alteredBB, align 4
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %405 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %id35alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %405, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id35alteredBB, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay36alteredBB) #4
  %406 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %id38alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %406, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id38alteredBB, i32 0, i32 0
  %407 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next40alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %407, i32 0, i32 2
  %408 = load %struct.bingren*, %struct.bingren** %next40alteredBB, align 8
  %id41alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %408, i32 0, i32 0
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id41alteredBB, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #4
  %409 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next44alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %409, i32 0, i32 2
  %410 = load %struct.bingren*, %struct.bingren** %next44alteredBB, align 8
  %id45alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %410, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call48alteredBB = call i8* @strcpy(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #4
  store i32 -221637093, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %411 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %cmp55alteredBB = icmp ne %struct.bingren* %411, null
  store i32 -2144307864, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %412 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %id57alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %412, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58alteredBB)
  %413 = load %struct.bingren*, %struct.bingren** %p1, align 8
  %next60alteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %413, i32 0, i32 2
  %414 = load %struct.bingren*, %struct.bingren** %next60alteredBB, align 8
  store %struct.bingren* %414, %struct.bingren** %p1, align 8
  store i32 615655739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.body56, %originalBBpart291, %originalBB89, %for.cond54, %for.end53, %for.inc51, %for.end50, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
