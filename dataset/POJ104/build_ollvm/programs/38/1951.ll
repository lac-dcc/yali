; ModuleID = 'source-C-CXX/38/1951.c'
source_filename = "source-C-CXX/38/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -723974050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -723974050, label %for.cond
    i32 -1320338746, label %for.body
    i32 456077731, label %originalBB
    i32 1080684252, label %originalBBpart2
    i32 -299235292, label %land.lhs.true
    i32 -1533131588, label %originalBB94
    i32 490672847, label %originalBBpart296
    i32 -1569145844, label %if.then
    i32 -196723525, label %if.end
    i32 -1159726557, label %land.lhs.true10
    i32 -1670850726, label %if.then13
    i32 -187276844, label %if.end17
    i32 95951232, label %if.then20
    i32 610798352, label %if.end24
    i32 -1154171940, label %land.lhs.true27
    i32 1790375488, label %originalBB98
    i32 10095743, label %originalBBpart2100
    i32 -1797141519, label %if.then31
    i32 2023104593, label %originalBB102
    i32 109303693, label %originalBBpart2110
    i32 1437320758, label %if.end35
    i32 -146630665, label %originalBB112
    i32 533779272, label %originalBBpart2114
    i32 1201210615, label %land.lhs.true39
    i32 512620274, label %originalBB116
    i32 270412504, label %originalBBpart2118
    i32 -163141613, label %if.then44
    i32 -1629360500, label %if.end48
    i32 842025531, label %for.inc
    i32 -1686650907, label %for.end
    i32 -1508176783, label %for.cond49
    i32 1091332263, label %for.body54
    i32 -1880954034, label %if.then58
    i32 -1107259712, label %if.end60
    i32 -336968571, label %originalBB120
    i32 -846387113, label %originalBBpart2122
    i32 -1486884307, label %for.inc61
    i32 901591771, label %originalBB124
    i32 -1985411323, label %originalBBpart2126
    i32 -336024094, label %for.end63
    i32 -418678689, label %for.cond64
    i32 454668057, label %originalBB128
    i32 -92514051, label %originalBBpart2130
    i32 946361718, label %for.body69
    i32 665574282, label %if.then73
    i32 -961619608, label %if.end78
    i32 -249750302, label %originalBB132
    i32 -1691614529, label %originalBBpart2134
    i32 1731805988, label %for.inc79
    i32 1831071427, label %for.end81
    i32 1703716393, label %for.cond82
    i32 2139556591, label %for.body87
    i32 1531928116, label %for.inc90
    i32 1841603732, label %originalBB136
    i32 -735648709, label %originalBBpart2138
    i32 1913341469, label %for.end92
    i32 -1298463915, label %originalBBalteredBB
    i32 212462096, label %originalBB94alteredBB
    i32 -1029484345, label %originalBB98alteredBB
    i32 -334311287, label %originalBB102alteredBB
    i32 -463181491, label %originalBB112alteredBB
    i32 -2096770021, label %originalBB116alteredBB
    i32 -1232218530, label %originalBB120alteredBB
    i32 -1603201815, label %originalBB124alteredBB
    i32 286631392, label %originalBB128alteredBB
    i32 -547218272, label %originalBB132alteredBB
    i32 1780612304, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext
  %cmp = icmp ult %struct.student* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1320338746, i32 -1686650907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -548517118
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -548517118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 456077731, i32 -1298463915
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %p, align 8
  %a1 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %p, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %p, align 8
  %b1 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %p, align 8
  %b2 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %p, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a1, i32* %a2, i8* %b1, i8* %b2, i32* %c)
  %36 = load %struct.student*, %struct.student** %p, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %37 = load %struct.student*, %struct.student** %p, align 8
  %a12 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %38 = load i32, i32* %a12, align 4
  %cmp3 = icmp sgt i32 %38, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1080684252, i32 -1298463915
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -299235292, i32 -196723525
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1526683553
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1526683553
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1533131588, i32 212462096
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p, align 8
  %c4 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %70 = load i32, i32* %c4, align 4
  %cmp5 = icmp sge i32 %70, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2045718269
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2045718269
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 490672847, i32 212462096
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -1569145844, i32 -196723525
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %p, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %88 = load i32, i32* %money6, align 4
  %89 = sub i32 %88, 421482749
  %90 = add i32 %89, 8000
  %91 = add i32 %90, 421482749
  %add = add nsw i32 %88, 8000
  %92 = load %struct.student*, %struct.student** %p, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store i32 %91, i32* %money7, align 4
  store i32 -196723525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load %struct.student*, %struct.student** %p, align 8
  %a18 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load i32, i32* %a18, align 4
  %cmp9 = icmp sgt i32 %94, 85
  %95 = select i1 %cmp9, i32 -1159726557, i32 -187276844
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p, align 8
  %a211 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %97 = load i32, i32* %a211, align 4
  %cmp12 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp12, i32 -1670850726, i32 -187276844
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %100 = load i32, i32* %money14, align 4
  %101 = sub i32 0, 4000
  %102 = sub i32 %100, %101
  %add15 = add nsw i32 %100, 4000
  %103 = load %struct.student*, %struct.student** %p, align 8
  %money16 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %102, i32* %money16, align 4
  store i32 -187276844, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p, align 8
  %a118 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %105 = load i32, i32* %a118, align 4
  %cmp19 = icmp sgt i32 %105, 90
  %106 = select i1 %cmp19, i32 95951232, i32 610798352
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %108 = load i32, i32* %money21, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2000
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add22 = add nsw i32 %108, 2000
  %113 = load %struct.student*, %struct.student** %p, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store i32 %112, i32* %money23, align 4
  store i32 610798352, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p, align 8
  %a125 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %115 = load i32, i32* %a125, align 4
  %cmp26 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp26, i32 -1154171940, i32 1437320758
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1674682956
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1674682956
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1790375488, i32 -1029484345
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %p, align 8
  %b228 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %145 = load i8, i8* %b228, align 1
  %conv = sext i8 %145 to i32
  %cmp29 = icmp eq i32 %conv, 89
  store i1 %cmp29, i1* %cmp29.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1063937053
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1063937053
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 10095743, i32 -1029484345
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %173 = select i1 %cmp29.reload, i32 -1797141519, i32 1437320758
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2001870872
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2001870872
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2023104593, i32 -334311287
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load %struct.student*, %struct.student** %p, align 8
  %money32 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %202 = load i32, i32* %money32, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1000
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add33 = add nsw i32 %202, 1000
  %207 = load %struct.student*, %struct.student** %p, align 8
  %money34 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  store i32 %206, i32* %money34, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 109303693, i32 -334311287
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1437320758, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 749243655
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 749243655
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -146630665, i32 -463181491
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %237 = load %struct.student*, %struct.student** %p, align 8
  %a236 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  %238 = load i32, i32* %a236, align 4
  %cmp37 = icmp sgt i32 %238, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 533779272, i32 -463181491
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 1201210615, i32 -1629360500
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -113441140
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -113441140
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 512620274, i32 -2096770021
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %269 = load %struct.student*, %struct.student** %p, align 8
  %b140 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 3
  %270 = load i8, i8* %b140, align 4
  %conv41 = sext i8 %270 to i32
  %cmp42 = icmp eq i32 %conv41, 89
  store i1 %cmp42, i1* %cmp42.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1892182359
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1892182359
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 270412504, i32 -2096770021
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %286 = select i1 %cmp42.reload, i32 -163141613, i32 -1629360500
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %287 = load %struct.student*, %struct.student** %p, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  %288 = load i32, i32* %money45, align 4
  %289 = sub i32 %288, -1122792285
  %290 = add i32 %289, 850
  %291 = add i32 %290, -1122792285
  %add46 = add nsw i32 %288, 850
  %292 = load %struct.student*, %struct.student** %p, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  store i32 %291, i32* %money47, align 4
  store i32 -1629360500, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 842025531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %293, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 -723974050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  store i32 -1508176783, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %294 = load %struct.student*, %struct.student** %p, align 8
  %295 = load i32, i32* %n, align 4
  %idx.ext50 = sext i32 %295 to i64
  %add.ptr51 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext50
  %cmp52 = icmp ult %struct.student* %294, %add.ptr51
  %296 = select i1 %cmp52, i32 1091332263, i32 -336024094
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %297 = load %struct.student*, %struct.student** %p, align 8
  %money55 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 6
  %298 = load i32, i32* %money55, align 4
  %299 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp56, i32 -1880954034, i32 -1107259712
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %301 = load %struct.student*, %struct.student** %p, align 8
  %money59 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 6
  %302 = load i32, i32* %money59, align 4
  store i32 %302, i32* %max, align 4
  store i32 -1107259712, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -336968571, i32 -1232218530
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 431505234
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 431505234
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -846387113, i32 -1232218530
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1486884307, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -9926803
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -9926803
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 901591771, i32 -1603201815
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %359 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr62 = getelementptr inbounds %struct.student, %struct.student* %359, i32 1
  store %struct.student* %incdec.ptr62, %struct.student** %p, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1551115774
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1551115774
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1985411323, i32 -1603201815
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1508176783, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  store i32 -418678689, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 519513375
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 519513375
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 454668057, i32 286631392
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %402 = load %struct.student*, %struct.student** %p, align 8
  %403 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %403 to i64
  %add.ptr66 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext65
  %cmp67 = icmp ult %struct.student* %402, %add.ptr66
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -92514051, i32 286631392
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %430 = select i1 %cmp67.reload, i32 946361718, i32 1831071427
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %431 = load %struct.student*, %struct.student** %p, align 8
  %money70 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 6
  %432 = load i32, i32* %money70, align 4
  %433 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 %432, %433
  %434 = select i1 %cmp71, i32 665574282, i32 -961619608
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %435 = load %struct.student*, %struct.student** %p, align 8
  %name74 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %name74, i32 0, i32 0
  %436 = load %struct.student*, %struct.student** %p, align 8
  %money76 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 6
  %437 = load i32, i32* %money76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75, i32 %437)
  store i32 1831071427, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -249750302, i32 -547218272
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1056148088
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1056148088
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1691614529, i32 -547218272
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1731805988, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %479 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr80 = getelementptr inbounds %struct.student, %struct.student* %479, i32 1
  store %struct.student* %incdec.ptr80, %struct.student** %p, align 8
  store i32 -418678689, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p, align 8
  store i32 1703716393, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %480 = load %struct.student*, %struct.student** %p, align 8
  %481 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %481 to i64
  %add.ptr84 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext83
  %cmp85 = icmp ult %struct.student* %480, %add.ptr84
  %482 = select i1 %cmp85, i32 2139556591, i32 1913341469
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = load %struct.student*, %struct.student** %p, align 8
  %money88 = getelementptr inbounds %struct.student, %struct.student* %484, i32 0, i32 6
  %485 = load i32, i32* %money88, align 4
  %486 = sub i32 0, %483
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add89 = add nsw i32 %483, %485
  store i32 %489, i32* %m, align 4
  store i32 1531928116, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1069969718
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1069969718
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1841603732, i32 1780612304
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %517 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr91 = getelementptr inbounds %struct.student, %struct.student* %517, i32 1
  store %struct.student* %incdec.ptr91, %struct.student** %p, align 8
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -735648709, i32 1780612304
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1703716393, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %544)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %545, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %546 = load %struct.student*, %struct.student** %p, align 8
  %a1alteredBB = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 1
  %547 = load %struct.student*, %struct.student** %p, align 8
  %a2alteredBB = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 2
  %548 = load %struct.student*, %struct.student** %p, align 8
  %b1alteredBB = getelementptr inbounds %struct.student, %struct.student* %548, i32 0, i32 3
  %549 = load %struct.student*, %struct.student** %p, align 8
  %b2alteredBB = getelementptr inbounds %struct.student, %struct.student* %549, i32 0, i32 4
  %550 = load %struct.student*, %struct.student** %p, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %550, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %a1alteredBB, i32* %a2alteredBB, i8* %b1alteredBB, i8* %b2alteredBB, i32* %calteredBB)
  %551 = load %struct.student*, %struct.student** %p, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %551, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %552 = load %struct.student*, %struct.student** %p, align 8
  %a12alteredBB = getelementptr inbounds %struct.student, %struct.student* %552, i32 0, i32 1
  %553 = load i32, i32* %a12alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %553, 80
  store i32 456077731, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %554 = load %struct.student*, %struct.student** %p, align 8
  %c4alteredBB = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 5
  %555 = load i32, i32* %c4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %555, 1
  store i32 -1533131588, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %556 = load %struct.student*, %struct.student** %p, align 8
  %b228alteredBB = getelementptr inbounds %struct.student, %struct.student* %556, i32 0, i32 4
  %557 = load i8, i8* %b228alteredBB, align 1
  %convalteredBB = sext i8 %557 to i32
  %cmp29alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1790375488, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %558 = load %struct.student*, %struct.student** %p, align 8
  %money32alteredBB = getelementptr inbounds %struct.student, %struct.student* %558, i32 0, i32 6
  %559 = load i32, i32* %money32alteredBB, align 4
  %560 = sub i32 0, -1034559159
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1034559159
  %_ = sub i32 0, %559
  %563 = add i32 %562, -1471530670
  %564 = add i32 %563, 1000
  %565 = sub i32 %564, -1471530670
  %gen = add i32 %562, 1000
  %566 = add i32 %559, -57867666
  %567 = sub i32 %566, 1000
  %568 = sub i32 %567, -57867666
  %_103 = sub i32 %559, 1000
  %gen104 = mul i32 %568, 1000
  %569 = add i32 %559, 593082102
  %570 = sub i32 %569, 1000
  %571 = sub i32 %570, 593082102
  %_105 = sub i32 %559, 1000
  %gen106 = mul i32 %571, 1000
  %_107 = shl i32 %559, 1000
  %_108 = shl i32 %559, 1000
  %572 = sub i32 0, %559
  %573 = sub i32 0, 1000
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add33alteredBB = add nsw i32 %559, 1000
  %576 = load %struct.student*, %struct.student** %p, align 8
  %money34alteredBB = getelementptr inbounds %struct.student, %struct.student* %576, i32 0, i32 6
  store i32 %575, i32* %money34alteredBB, align 4
  store i32 2023104593, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %577 = load %struct.student*, %struct.student** %p, align 8
  %a236alteredBB = getelementptr inbounds %struct.student, %struct.student* %577, i32 0, i32 2
  %578 = load i32, i32* %a236alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %578, 80
  store i32 -146630665, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %579 = load %struct.student*, %struct.student** %p, align 8
  %b140alteredBB = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 3
  %580 = load i8, i8* %b140alteredBB, align 4
  %conv41alteredBB = sext i8 %580 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 89
  store i32 512620274, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -336968571, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %581 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr62alteredBB = getelementptr inbounds %struct.student, %struct.student* %581, i32 1
  store %struct.student* %incdec.ptr62alteredBB, %struct.student** %p, align 8
  store i32 901591771, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %582 = load %struct.student*, %struct.student** %p, align 8
  %583 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %583 to i64
  %add.ptr66alteredBB = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext65alteredBB
  %cmp67alteredBB = icmp ult %struct.student* %582, %add.ptr66alteredBB
  store i32 454668057, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -249750302, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %584 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr91alteredBB = getelementptr inbounds %struct.student, %struct.student* %584, i32 1
  store %struct.student* %incdec.ptr91alteredBB, %struct.student** %p, align 8
  store i32 1841603732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.inc90, %for.body87, %for.cond82, %for.end81, %for.inc79, %originalBBpart2134, %originalBB132, %if.end78, %if.then73, %for.body69, %originalBBpart2130, %originalBB128, %for.cond64, %for.end63, %originalBBpart2126, %originalBB124, %for.inc61, %originalBBpart2122, %originalBB120, %if.end60, %if.then58, %for.body54, %for.cond49, %for.end, %for.inc, %if.end48, %if.then44, %originalBBpart2118, %originalBB116, %land.lhs.true39, %originalBBpart2114, %originalBB112, %if.end35, %originalBBpart2110, %originalBB102, %if.then31, %originalBBpart2100, %originalBB98, %land.lhs.true27, %if.end24, %if.then20, %if.end17, %if.then13, %land.lhs.true10, %if.end, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
