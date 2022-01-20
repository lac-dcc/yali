; ModuleID = 'source-C-CXX/13/1127.c'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %f.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 820303472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 820303472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 480840429, i32* %switchVar
  %.reg2mem151 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 480840429, label %first
    i32 -252313072, label %originalBB
    i32 886601147, label %originalBBpart2
    i32 1888705221, label %for.cond
    i32 386886563, label %for.body
    i32 613921778, label %if.then
    i32 1049455844, label %if.else
    i32 -2019200488, label %originalBB48
    i32 -2116853143, label %originalBBpart250
    i32 -877432115, label %if.then7
    i32 -1749536747, label %if.else8
    i32 -827575120, label %originalBB52
    i32 1632515190, label %originalBBpart254
    i32 -1735906527, label %if.then14
    i32 59920814, label %if.else15
    i32 671377433, label %originalBB56
    i32 1895262546, label %originalBBpart258
    i32 -1113526149, label %if.end
    i32 -97925715, label %if.end16
    i32 548035789, label %originalBB60
    i32 -1623289465, label %originalBBpart262
    i32 -29147844, label %if.then18
    i32 332307485, label %originalBB64
    i32 1521527883, label %originalBBpart266
    i32 -1061215310, label %if.then22
    i32 -175796648, label %if.else24
    i32 -410708837, label %while.cond
    i32 -1742486944, label %originalBB68
    i32 -1902243368, label %originalBBpart270
    i32 2003786659, label %land.rhs
    i32 -1377749205, label %land.end
    i32 1134427323, label %while.body
    i32 -580169056, label %originalBB72
    i32 -1769911379, label %originalBBpart274
    i32 -1819748305, label %while.end
    i32 -70028655, label %if.end35
    i32 1308733531, label %if.end36
    i32 -137554544, label %if.end37
    i32 413546761, label %for.inc
    i32 -1920542281, label %for.end
    i32 -163398504, label %originalBB76
    i32 -836726251, label %originalBBpart278
    i32 -611887291, label %for.cond38
    i32 1089651781, label %for.body40
    i32 -598817469, label %for.inc45
    i32 1106351647, label %for.end47
    i32 -1532707991, label %originalBB80
    i32 -1257201519, label %originalBBpart282
    i32 1463853590, label %originalBBalteredBB
    i32 -1092349377, label %originalBB48alteredBB
    i32 -1074556846, label %originalBB52alteredBB
    i32 -1247165188, label %originalBB56alteredBB
    i32 1486198893, label %originalBB60alteredBB
    i32 1280455546, label %originalBB64alteredBB
    i32 2137134420, label %originalBB68alteredBB
    i32 -441499989, label %originalBB72alteredBB
    i32 -1130045102, label %originalBB76alteredBB
    i32 -646558377, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -252313072, i32 1463853590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %n.reload87 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload87)
  %i.reload98 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload98, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -601483239
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -601483239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 886601147, i32 1463853590
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888705221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i64*, i64** %i.reg2mem
  %30 = load i64, i64* %i.reload97, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %31 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %30, %31
  %32 = select i1 %cmp, i32 386886563, i32 -1920542281
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %call1 to %struct.stu*
  %p1.reload133 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %33, %struct.stu** %p1.reload133, align 8
  %p1.reload132 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %34 = load %struct.stu*, %struct.stu** %p1.reload132, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %p1.reload131 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %35 = load %struct.stu*, %struct.stu** %p1.reload131, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %36 = load %struct.stu*, %struct.stu** %p1.reload130, align 8
  %m = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %num, i64* %c, i64* %m)
  %p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %37 = load %struct.stu*, %struct.stu** %p1.reload129, align 8
  %c3 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %38 = load i64, i64* %c3, align 8
  %p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %39 = load %struct.stu*, %struct.stu** %p1.reload128, align 8
  %m4 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %40 = load i64, i64* %m4, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %add = add nsw i64 %38, %40
  %p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %43 = load %struct.stu*, %struct.stu** %p1.reload127, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store i64 %42, i64* %d, align 8
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  %44 = load i64, i64* %i.reload96, align 8
  %cmp5 = icmp eq i64 %44, 1
  %45 = select i1 %cmp5, i32 613921778, i32 1049455844
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p1.reload126, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p1.reload125, align 8
  %head.reload110 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %47, %struct.stu** %head.reload110, align 8
  store i32 -137554544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 651832174
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 651832174
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2019200488, i32 -1092349377
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %63 = load i64, i64* %i.reload95, align 8
  %cmp6 = icmp sle i64 %63, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2116853143, i32 -1092349377
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -877432115, i32 -1749536747
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %f.reload103 = load volatile i64*, i64** %f.reg2mem
  store i64 1, i64* %f.reload103, align 8
  store i32 -97925715, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1714654197
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1714654197
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -827575120, i32 -1074556846
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %head.reload109 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %106 = load %struct.stu*, %struct.stu** %head.reload109, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  %107 = load %struct.stu*, %struct.stu** %next9, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  %108 = load %struct.stu*, %struct.stu** %next10, align 8
  %p2.reload150 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %108, %struct.stu** %p2.reload150, align 8
  %p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %109 = load %struct.stu*, %struct.stu** %p1.reload124, align 8
  %d11 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 3
  %110 = load i64, i64* %d11, align 8
  %p2.reload149 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %111 = load %struct.stu*, %struct.stu** %p2.reload149, align 8
  %d12 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %112 = load i64, i64* %d12, align 8
  %cmp13 = icmp sgt i64 %110, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -91394840
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -91394840
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1632515190, i32 -1074556846
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -1735906527, i32 59920814
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %f.reload102 = load volatile i64*, i64** %f.reg2mem
  store i64 1, i64* %f.reload102, align 8
  store i32 -1113526149, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2025266516
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2025266516
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 671377433, i32 -1247165188
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %f.reload101 = load volatile i64*, i64** %f.reg2mem
  store i64 0, i64* %f.reload101, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -262139472
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -262139472
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1895262546, i32 -1247165188
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1113526149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97925715, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1274057824
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1274057824
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 548035789, i32 1486198893
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %f.reload100 = load volatile i64*, i64** %f.reg2mem
  %210 = load i64, i64* %f.reload100, align 8
  %cmp17 = icmp eq i64 %210, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1515102821
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1515102821
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1623289465, i32 1486198893
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %226 = select i1 %cmp17.reload, i32 -29147844, i32 1308733531
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 332307485, i32 1280455546
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %head.reload108 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %253 = load %struct.stu*, %struct.stu** %head.reload108, align 8
  %p2.reload148 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %253, %struct.stu** %p2.reload148, align 8
  %p2.reload147 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %254 = load %struct.stu*, %struct.stu** %p2.reload147, align 8
  %d19 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 3
  %255 = load i64, i64* %d19, align 8
  %p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %256 = load %struct.stu*, %struct.stu** %p1.reload123, align 8
  %d20 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  %257 = load i64, i64* %d20, align 8
  %cmp21 = icmp slt i64 %255, %257
  store i1 %cmp21, i1* %cmp21.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1521527883, i32 1280455546
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %284 = select i1 %cmp21.reload, i32 -1061215310, i32 -175796648
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p2.reload146 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %285 = load %struct.stu*, %struct.stu** %p2.reload146, align 8
  %p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %286 = load %struct.stu*, %struct.stu** %p1.reload122, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 4
  store %struct.stu* %285, %struct.stu** %next23, align 8
  %p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %287 = load %struct.stu*, %struct.stu** %p1.reload121, align 8
  %head.reload107 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %287, %struct.stu** %head.reload107, align 8
  store i32 -70028655, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 -410708837, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1320517348
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1320517348
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1742486944, i32 2137134420
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p2.reload145 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %315 = load %struct.stu*, %struct.stu** %p2.reload145, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 4
  %316 = load %struct.stu*, %struct.stu** %next25, align 8
  %cmp26 = icmp ne %struct.stu* %316, null
  store i1 %cmp26, i1* %cmp26.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1179978266
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1179978266
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1902243368, i32 2137134420
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %344 = select i1 %cmp26.reload, i32 2003786659, i32 -1377749205
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p2.reload144 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %345 = load %struct.stu*, %struct.stu** %p2.reload144, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 4
  %346 = load %struct.stu*, %struct.stu** %next27, align 8
  %d28 = getelementptr inbounds %struct.stu, %struct.stu* %346, i32 0, i32 3
  %347 = load i64, i64* %d28, align 8
  %p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %348 = load %struct.stu*, %struct.stu** %p1.reload120, align 8
  %d29 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 3
  %349 = load i64, i64* %d29, align 8
  %cmp30 = icmp sgt i64 %347, %349
  store i32 -1377749205, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem151
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  %350 = select i1 %.reload152, i32 1134427323, i32 -1819748305
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 424471625
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 424471625
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -580169056, i32 -441499989
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p2.reload143 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %378 = load %struct.stu*, %struct.stu** %p2.reload143, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %378, i32 0, i32 4
  %379 = load %struct.stu*, %struct.stu** %next31, align 8
  %p2.reload142 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %379, %struct.stu** %p2.reload142, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1769911379, i32 -441499989
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -410708837, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload141 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %394 = load %struct.stu*, %struct.stu** %p2.reload141, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 4
  %395 = load %struct.stu*, %struct.stu** %next32, align 8
  %p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %396 = load %struct.stu*, %struct.stu** %p1.reload119, align 8
  %next33 = getelementptr inbounds %struct.stu, %struct.stu* %396, i32 0, i32 4
  store %struct.stu* %395, %struct.stu** %next33, align 8
  %p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %397 = load %struct.stu*, %struct.stu** %p1.reload118, align 8
  %p2.reload140 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %398 = load %struct.stu*, %struct.stu** %p2.reload140, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 4
  store %struct.stu* %397, %struct.stu** %next34, align 8
  store i32 -70028655, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1308733531, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -137554544, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 413546761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %399 = load i64, i64* %i.reload94, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %inc = add nsw i64 %399, 1
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  store i64 %403, i64* %i.reload93, align 8
  store i32 1888705221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -163398504, i32 -1130045102
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %head.reload106 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %430 = load %struct.stu*, %struct.stu** %head.reload106, align 8
  %p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %430, %struct.stu** %p1.reload117, align 8
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload92, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -896305049
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -896305049
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -836726251, i32 -1130045102
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -611887291, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %446 = load i64, i64* %i.reload91, align 8
  %cmp39 = icmp sle i64 %446, 3
  %447 = select i1 %cmp39, i32 1089651781, i32 1106351647
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %448 = load %struct.stu*, %struct.stu** %p1.reload116, align 8
  %num41 = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 0
  %449 = load i64, i64* %num41, align 8
  %p1.reload115 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %450 = load %struct.stu*, %struct.stu** %p1.reload115, align 8
  %d42 = getelementptr inbounds %struct.stu, %struct.stu* %450, i32 0, i32 3
  %451 = load i64, i64* %d42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %449, i64 %451)
  %p1.reload114 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %452 = load %struct.stu*, %struct.stu** %p1.reload114, align 8
  %next44 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 4
  %453 = load %struct.stu*, %struct.stu** %next44, align 8
  %p1.reload113 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %453, %struct.stu** %p1.reload113, align 8
  store i32 -598817469, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  %454 = load i64, i64* %i.reload90, align 8
  %455 = sub i64 0, %454
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %inc46 = add nsw i64 %454, 1
  %i.reload89 = load volatile i64*, i64** %i.reg2mem
  store i64 %458, i64* %i.reload89, align 8
  store i32 -611887291, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -111984417
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -111984417
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1532707991, i32 -646558377
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -946649318
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -946649318
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1257201519, i32 -646558377
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %falteredBB = alloca i64, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -252313072, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i64*, i64** %i.reg2mem
  %513 = load i64, i64* %i.reload88, align 8
  %cmp6alteredBB = icmp sle i64 %513, 3
  store i32 -2019200488, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %head.reload105 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %514 = load %struct.stu*, %struct.stu** %head.reload105, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %514, i32 0, i32 4
  %515 = load %struct.stu*, %struct.stu** %next9alteredBB, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %515, i32 0, i32 4
  %516 = load %struct.stu*, %struct.stu** %next10alteredBB, align 8
  %p2.reload139 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %516, %struct.stu** %p2.reload139, align 8
  %p1.reload112 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %517 = load %struct.stu*, %struct.stu** %p1.reload112, align 8
  %d11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %517, i32 0, i32 3
  %518 = load i64, i64* %d11alteredBB, align 8
  %p2.reload138 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %519 = load %struct.stu*, %struct.stu** %p2.reload138, align 8
  %d12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %519, i32 0, i32 3
  %520 = load i64, i64* %d12alteredBB, align 8
  %cmp13alteredBB = icmp sgt i64 %518, %520
  store i32 -827575120, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %f.reload99 = load volatile i64*, i64** %f.reg2mem
  store i64 0, i64* %f.reload99, align 8
  store i32 671377433, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i64*, i64** %f.reg2mem
  %521 = load i64, i64* %f.reload, align 8
  %cmp17alteredBB = icmp eq i64 %521, 1
  store i32 548035789, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %head.reload104 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %522 = load %struct.stu*, %struct.stu** %head.reload104, align 8
  %p2.reload137 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %522, %struct.stu** %p2.reload137, align 8
  %p2.reload136 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %523 = load %struct.stu*, %struct.stu** %p2.reload136, align 8
  %d19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %523, i32 0, i32 3
  %524 = load i64, i64* %d19alteredBB, align 8
  %p1.reload111 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %525 = load %struct.stu*, %struct.stu** %p1.reload111, align 8
  %d20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %525, i32 0, i32 3
  %526 = load i64, i64* %d20alteredBB, align 8
  %cmp21alteredBB = icmp slt i64 %524, %526
  store i32 332307485, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p2.reload135 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %527 = load %struct.stu*, %struct.stu** %p2.reload135, align 8
  %next25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %527, i32 0, i32 4
  %528 = load %struct.stu*, %struct.stu** %next25alteredBB, align 8
  %cmp26alteredBB = icmp ne %struct.stu* %528, null
  store i32 -1742486944, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p2.reload134 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %529 = load %struct.stu*, %struct.stu** %p2.reload134, align 8
  %next31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %529, i32 0, i32 4
  %530 = load %struct.stu*, %struct.stu** %next31alteredBB, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %530, %struct.stu** %p2.reload, align 8
  store i32 -580169056, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %531 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %531, %struct.stu** %p1.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload, align 8
  store i32 -163398504, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1532707991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %for.inc45, %for.body40, %for.cond38, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %while.end, %originalBBpart274, %originalBB72, %while.body, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond, %if.else24, %if.then22, %originalBBpart266, %originalBB64, %if.then18, %originalBBpart262, %originalBB60, %if.end16, %if.end, %originalBBpart258, %originalBB56, %if.else15, %if.then14, %originalBBpart254, %originalBB52, %if.else8, %if.then7, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
