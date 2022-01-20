; ModuleID = 'source-C-CXX/38/68.c'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %nam = alloca [20 x i8], align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1422850234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1422850234, label %for.cond
    i32 -471657552, label %for.body
    i32 2018697195, label %for.inc
    i32 -5673342, label %for.end
    i32 -1947838391, label %for.cond2
    i32 1425660972, label %originalBB
    i32 -1112313745, label %originalBBpart2
    i32 1868581543, label %for.body6
    i32 -3562588, label %land.lhs.true
    i32 -1578730771, label %originalBB68
    i32 1183972669, label %originalBBpart270
    i32 -1468755615, label %if.then
    i32 -1322164306, label %if.end
    i32 -1459467311, label %land.lhs.true13
    i32 1289935329, label %if.then16
    i32 815873327, label %originalBB72
    i32 941635202, label %originalBBpart274
    i32 -265137244, label %if.end18
    i32 849515785, label %if.then21
    i32 516401462, label %if.end23
    i32 -978751869, label %land.lhs.true26
    i32 970447540, label %if.then30
    i32 357669835, label %if.end32
    i32 1603203345, label %originalBB76
    i32 -620354144, label %originalBBpart278
    i32 -782732144, label %land.lhs.true36
    i32 -399870302, label %if.then41
    i32 1959196743, label %originalBB80
    i32 1215606890, label %originalBBpart290
    i32 1051433112, label %if.end43
    i32 1075796785, label %if.then46
    i32 -1434963189, label %for.cond54
    i32 -702939928, label %for.body57
    i32 -649462051, label %originalBB92
    i32 1505614647, label %originalBBpart294
    i32 -1792094822, label %for.inc58
    i32 -348438834, label %for.end59
    i32 1185393714, label %if.end60
    i32 940881699, label %for.inc62
    i32 -1971879932, label %originalBB96
    i32 265610515, label %originalBBpart298
    i32 -794850982, label %for.end64
    i32 194845965, label %originalBBalteredBB
    i32 -466978837, label %originalBB68alteredBB
    i32 -1235880993, label %originalBB72alteredBB
    i32 297764423, label %originalBB76alteredBB
    i32 -1598296017, label %originalBB80alteredBB
    i32 903873823, label %originalBB92alteredBB
    i32 -429362097, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext
  %cmp = icmp ult %struct.student* %0, %add.ptr
  %2 = select i1 %cmp, i32 -471657552, i32 -5673342
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %p, align 8
  %moni = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %p, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %p, align 8
  %comp = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score1, i32* %score2, i8* %moni, i8* %west, i32* %comp)
  store i32 2018697195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %9, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 -1422850234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  store i32 -1947838391, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1425660972, i32 194845965
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p, align 8
  %37 = load i32, i32* %n, align 4
  %idx.ext3 = sext i32 %37 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext3
  %cmp5 = icmp ult %struct.student* %36, %add.ptr4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1301301227
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1301301227
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1112313745, i32 194845965
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 1868581543, i32 -794850982
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %66 = load %struct.student*, %struct.student** %p, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %67 = load i32, i32* %score17, align 4
  %cmp8 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp8, i32 -3562588, i32 -1322164306
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1650661410
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1650661410
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1578730771, i32 -466978837
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p, align 8
  %comp9 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %97 = load i32, i32* %comp9, align 4
  %cmp10 = icmp sge i32 %97, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1183972669, i32 -466978837
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 -1468755615, i32 -1322164306
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = add i32 %113, -1523105489
  %115 = add i32 %114, 8000
  %116 = sub i32 %115, -1523105489
  %add = add nsw i32 %113, 8000
  store i32 %116, i32* %t, align 4
  store i32 -1322164306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %p, align 8
  %score111 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %118 = load i32, i32* %score111, align 4
  %cmp12 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp12, i32 -1459467311, i32 -265137244
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p, align 8
  %score214 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %121 = load i32, i32* %score214, align 4
  %cmp15 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp15, i32 1289935329, i32 -265137244
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1806112670
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1806112670
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 815873327, i32 -1235880993
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 %150, -1862968518
  %152 = add i32 %151, 4000
  %153 = add i32 %152, -1862968518
  %add17 = add nsw i32 %150, 4000
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 94275787
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 94275787
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 941635202, i32 -1235880993
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -265137244, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p, align 8
  %score119 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %170 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %170, 90
  %171 = select i1 %cmp20, i32 849515785, i32 516401462
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = add i32 %172, -1544342700
  %174 = add i32 %173, 2000
  %175 = sub i32 %174, -1544342700
  %add22 = add nsw i32 %172, 2000
  store i32 %175, i32* %t, align 4
  store i32 516401462, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p, align 8
  %score124 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %177 = load i32, i32* %score124, align 4
  %cmp25 = icmp sgt i32 %177, 85
  %178 = select i1 %cmp25, i32 -978751869, i32 357669835
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p, align 8
  %west27 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %180 = load i8, i8* %west27, align 1
  %conv = sext i8 %180 to i32
  %cmp28 = icmp eq i32 %conv, 89
  %181 = select i1 %cmp28, i32 970447540, i32 357669835
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %183 = sub i32 0, 1000
  %184 = sub i32 %182, %183
  %add31 = add nsw i32 %182, 1000
  store i32 %184, i32* %t, align 4
  store i32 357669835, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1603203345, i32 297764423
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %p, align 8
  %score233 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 2
  %212 = load i32, i32* %score233, align 4
  %cmp34 = icmp sgt i32 %212, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 942455255
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 942455255
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -620354144, i32 297764423
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %228 = select i1 %cmp34.reload, i32 -782732144, i32 1051433112
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %229 = load %struct.student*, %struct.student** %p, align 8
  %moni37 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 3
  %230 = load i8, i8* %moni37, align 4
  %conv38 = sext i8 %230 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %231 = select i1 %cmp39, i32 -399870302, i32 1051433112
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 568976387
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 568976387
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1959196743, i32 -1598296017
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %248 = sub i32 0, 850
  %249 = sub i32 %247, %248
  %add42 = add nsw i32 %247, 850
  store i32 %249, i32* %t, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -688569722
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -688569722
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1215606890, i32 -1598296017
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1051433112, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = load i32, i32* %s, align 4
  %cmp44 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp44, i32 1075796785, i32 1185393714
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  store i32 %280, i32* %s, align 4
  %281 = load %struct.student*, %struct.student** %p, align 8
  %name47 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name47, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay) #4
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, i32* %d, align 4
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i32 0, i32 0
  %282 = load %struct.student*, %struct.student** %p, align 8
  %name51 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %name51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay52) #5
  %283 = load i32, i32* %d, align 4
  store i32 %283, i32* %i, align 4
  store i32 -1434963189, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %284, 20
  %285 = select i1 %cmp55, i32 -702939928, i32 -348438834
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -649462051, i32 903873823
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1505614647, i32 903873823
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1792094822, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1425770601
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1425770601
  %inc = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -1434963189, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1185393714, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = load i32, i32* %t, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %add61 = add nsw i32 %331, %332
  store i32 %334, i32* %sum, align 4
  store i32 940881699, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2112437626
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2112437626
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1971879932, i32 -429362097
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr63 = getelementptr inbounds %struct.student, %struct.student* %350, i32 1
  store %struct.student* %incdec.ptr63, %struct.student** %p, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1339997135
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1339997135
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
  %377 = select i1 %375, i32 265610515, i32 -429362097
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1947838391, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  %378 = load i32, i32* %s, align 4
  %379 = load i32, i32* %sum, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load %struct.student*, %struct.student** %p, align 8
  %381 = load i32, i32* %n, align 4
  %idx.ext3alteredBB = sext i32 %381 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext3alteredBB
  %cmp5alteredBB = icmp ult %struct.student* %380, %add.ptr4alteredBB
  store i32 1425660972, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %382 = load %struct.student*, %struct.student** %p, align 8
  %comp9alteredBB = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 5
  %383 = load i32, i32* %comp9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %383, 1
  store i32 -1578730771, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = add i32 %384, -1672243172
  %386 = sub i32 %385, 4000
  %387 = sub i32 %386, -1672243172
  %_ = sub i32 %384, 4000
  %gen = mul i32 %387, 4000
  %388 = sub i32 %384, 2035911913
  %389 = add i32 %388, 4000
  %390 = add i32 %389, 2035911913
  %add17alteredBB = add nsw i32 %384, 4000
  store i32 %390, i32* %t, align 4
  store i32 815873327, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %391 = load %struct.student*, %struct.student** %p, align 8
  %score233alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 2
  %392 = load i32, i32* %score233alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %392, 80
  store i32 1603203345, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %394 = add i32 0, 434591481
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 434591481
  %_81 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 850
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen82 = add i32 %396, 850
  %401 = sub i32 %393, -128661265
  %402 = sub i32 %401, 850
  %403 = add i32 %402, -128661265
  %_83 = sub i32 %393, 850
  %gen84 = mul i32 %403, 850
  %404 = add i32 %393, 2034560851
  %405 = sub i32 %404, 850
  %406 = sub i32 %405, 2034560851
  %_85 = sub i32 %393, 850
  %gen86 = mul i32 %406, 850
  %_87 = shl i32 %393, 850
  %_88 = shl i32 %393, 850
  %407 = sub i32 0, %393
  %408 = sub i32 0, 850
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add42alteredBB = add nsw i32 %393, 850
  store i32 %410, i32* %t, align 4
  store i32 1959196743, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nam, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -649462051, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %412 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr63alteredBB = getelementptr inbounds %struct.student, %struct.student* %412, i32 1
  store %struct.student* %incdec.ptr63alteredBB, %struct.student** %p, align 8
  store i32 -1971879932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.inc62, %if.end60, %for.end59, %for.inc58, %originalBBpart294, %originalBB92, %for.body57, %for.cond54, %if.then46, %if.end43, %originalBBpart290, %originalBB80, %if.then41, %land.lhs.true36, %originalBBpart278, %originalBB76, %if.end32, %if.then30, %land.lhs.true26, %if.end23, %if.then21, %if.end18, %originalBBpart274, %originalBB72, %if.then16, %land.lhs.true13, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
