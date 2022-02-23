; ModuleID = 'source-C-CXX/38/399.c'
source_filename = "source-C-CXX/38/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [22 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %tol = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca %struct.student, align 4
  %s = alloca %struct.student*, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %tol, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1330374938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1330374938, label %for.cond
    i32 -586686909, label %for.body
    i32 1054906736, label %land.lhs.true
    i32 243442827, label %if.then
    i32 -372471455, label %originalBB
    i32 1556263988, label %originalBBpart2
    i32 -841546369, label %if.end
    i32 1720477821, label %originalBB93
    i32 -807027266, label %originalBBpart295
    i32 195669706, label %land.lhs.true29
    i32 1093270178, label %if.then35
    i32 -1773602750, label %originalBB97
    i32 -626275097, label %originalBBpart2115
    i32 -960628626, label %if.end37
    i32 -741188338, label %if.then43
    i32 267009188, label %if.end45
    i32 -1893588518, label %land.lhs.true51
    i32 -1812632488, label %if.then58
    i32 -1265698435, label %if.end60
    i32 1799950078, label %originalBB117
    i32 -562299881, label %originalBBpart2119
    i32 488145830, label %land.lhs.true66
    i32 1646253449, label %if.then73
    i32 638705149, label %if.end75
    i32 -1361853371, label %originalBB121
    i32 -234629764, label %originalBBpart2123
    i32 1774406696, label %if.then78
    i32 -389033304, label %if.end79
    i32 -114703295, label %for.inc
    i32 1854169972, label %for.end
    i32 -1865470219, label %originalBBalteredBB
    i32 -63243361, label %originalBB93alteredBB
    i32 -2119387539, label %originalBB97alteredBB
    i32 1821275585, label %originalBB117alteredBB
    i32 25240480, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -586686909, i32 1854169972
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %5 = load %struct.student*, %struct.student** %s, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idx.ext
  %name = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %name, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %s, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idx.ext3
  %qimo = getelementptr inbounds %struct.student, %struct.student* %add.ptr4, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %s, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idx.ext5
  %banji = getelementptr inbounds %struct.student, %struct.student* %add.ptr6, i32 0, i32 2
  %11 = load %struct.student*, %struct.student** %s, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idx.ext7
  %gan = getelementptr inbounds %struct.student, %struct.student* %add.ptr8, i32 0, i32 3
  %13 = load %struct.student*, %struct.student** %s, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %14 to i64
  %add.ptr10 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idx.ext9
  %sheng = getelementptr inbounds %struct.student, %struct.student* %add.ptr10, i32 0, i32 4
  %15 = load %struct.student*, %struct.student** %s, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %16 to i64
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %idx.ext11
  %num = getelementptr inbounds %struct.student, %struct.student* %add.ptr12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %gan, i8* %sheng, i32* %num)
  %17 = load %struct.student*, %struct.student** %s, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %18 to i64
  %add.ptr15 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %idx.ext14
  %qimo16 = getelementptr inbounds %struct.student, %struct.student* %add.ptr15, i32 0, i32 1
  %19 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %19, 80
  %20 = select i1 %cmp17, i32 1054906736, i32 -841546369
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %s, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %22 to i64
  %add.ptr20 = getelementptr inbounds %struct.student, %struct.student* %21, i64 %idx.ext19
  %num21 = getelementptr inbounds %struct.student, %struct.student* %add.ptr20, i32 0, i32 5
  %23 = load i32, i32* %num21, align 4
  %cmp22 = icmp sge i32 %23, 1
  %24 = select i1 %cmp22, i32 243442827, i32 -841546369
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -372471455, i32 -1865470219
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %sum, align 4
  %52 = sub i32 %51, 628614005
  %53 = add i32 %52, 8000
  %54 = add i32 %53, 628614005
  %add = add nsw i32 %51, 8000
  store i32 %54, i32* %sum, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1556263988, i32 -1865470219
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841546369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1706227890
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1706227890
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1720477821, i32 -63243361
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %s, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %97 to i64
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %idx.ext24
  %qimo26 = getelementptr inbounds %struct.student, %struct.student* %add.ptr25, i32 0, i32 1
  %98 = load i32, i32* %qimo26, align 4
  %cmp27 = icmp sgt i32 %98, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1692484873
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1692484873
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -807027266, i32 -63243361
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %114 = select i1 %cmp27.reload, i32 195669706, i32 -960628626
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %s, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %116 to i64
  %add.ptr31 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %idx.ext30
  %banji32 = getelementptr inbounds %struct.student, %struct.student* %add.ptr31, i32 0, i32 2
  %117 = load i32, i32* %banji32, align 4
  %cmp33 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp33, i32 1093270178, i32 -960628626
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1773602750, i32 -2119387539
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 0, 4000
  %147 = sub i32 %145, %146
  %add36 = add nsw i32 %145, 4000
  store i32 %147, i32* %sum, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -626275097, i32 -2119387539
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -960628626, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %s, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %175 to i64
  %add.ptr39 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %idx.ext38
  %qimo40 = getelementptr inbounds %struct.student, %struct.student* %add.ptr39, i32 0, i32 1
  %176 = load i32, i32* %qimo40, align 4
  %cmp41 = icmp sgt i32 %176, 90
  %177 = select i1 %cmp41, i32 -741188338, i32 267009188
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = sub i32 %178, 374317112
  %180 = add i32 %179, 2000
  %181 = add i32 %180, 374317112
  %add44 = add nsw i32 %178, 2000
  store i32 %181, i32* %sum, align 4
  store i32 267009188, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %s, align 8
  %183 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %183 to i64
  %add.ptr47 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %idx.ext46
  %qimo48 = getelementptr inbounds %struct.student, %struct.student* %add.ptr47, i32 0, i32 1
  %184 = load i32, i32* %qimo48, align 4
  %cmp49 = icmp sgt i32 %184, 85
  %185 = select i1 %cmp49, i32 -1893588518, i32 -1265698435
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %s, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %187 to i64
  %add.ptr53 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %idx.ext52
  %sheng54 = getelementptr inbounds %struct.student, %struct.student* %add.ptr53, i32 0, i32 4
  %188 = load i8, i8* %sheng54, align 1
  %conv55 = sext i8 %188 to i32
  %cmp56 = icmp eq i32 %conv55, 89
  %189 = select i1 %cmp56, i32 -1812632488, i32 -1265698435
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1000
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add59 = add nsw i32 %190, 1000
  store i32 %194, i32* %sum, align 4
  store i32 -1265698435, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1927999428
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1927999428
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1799950078, i32 1821275585
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %s, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %223 to i64
  %add.ptr62 = getelementptr inbounds %struct.student, %struct.student* %222, i64 %idx.ext61
  %banji63 = getelementptr inbounds %struct.student, %struct.student* %add.ptr62, i32 0, i32 2
  %224 = load i32, i32* %banji63, align 4
  %cmp64 = icmp sgt i32 %224, 80
  store i1 %cmp64, i1* %cmp64.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -574406366
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -574406366
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -562299881, i32 1821275585
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %240 = select i1 %cmp64.reload, i32 488145830, i32 638705149
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %241 = load %struct.student*, %struct.student** %s, align 8
  %242 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %242 to i64
  %add.ptr68 = getelementptr inbounds %struct.student, %struct.student* %241, i64 %idx.ext67
  %gan69 = getelementptr inbounds %struct.student, %struct.student* %add.ptr68, i32 0, i32 3
  %243 = load i8, i8* %gan69, align 4
  %conv70 = sext i8 %243 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  %244 = select i1 %cmp71, i32 1646253449, i32 638705149
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 850
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add74 = add nsw i32 %245, 850
  store i32 %249, i32* %sum, align 4
  store i32 638705149, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1249065814
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1249065814
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1361853371, i32 25240480
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %266 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %265, %266
  store i1 %cmp76, i1* %cmp76.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -688444313
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -688444313
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -234629764, i32 25240480
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %294 = select i1 %cmp76.reload, i32 1774406696, i32 -389033304
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  store i32 %295, i32* %max, align 4
  %296 = load i32, i32* %i, align 4
  store i32 %296, i32* %j, align 4
  store i32 -389033304, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %297 = load i32, i32* %tol, align 4
  %298 = load i32, i32* %sum, align 4
  %299 = add i32 %297, -885396420
  %300 = add i32 %299, %298
  %301 = sub i32 %300, -885396420
  %add80 = add nsw i32 %297, %298
  store i32 %301, i32* %tol, align 4
  store i32 -114703295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 1784983475
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1784983475
  %inc = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 1330374938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load %struct.student*, %struct.student** %s, align 8
  %307 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %307 to i64
  %add.ptr82 = getelementptr inbounds %struct.student, %struct.student* %306, i64 %idx.ext81
  %name83 = getelementptr inbounds %struct.student, %struct.student* %add.ptr82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [22 x i8], [22 x i8]* %name83, i32 0, i32 0
  %308 = load i32, i32* %max, align 4
  %309 = load i32, i32* %tol, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84, i32 %308, i32 %309)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %311 = sub i32 0, 8000
  %312 = add i32 %310, %311
  %_ = sub i32 %310, 8000
  %gen = mul i32 %312, 8000
  %313 = sub i32 0, 8000
  %314 = add i32 %310, %313
  %_86 = sub i32 %310, 8000
  %gen87 = mul i32 %314, 8000
  %315 = sub i32 %310, 2125048541
  %316 = sub i32 %315, 8000
  %317 = add i32 %316, 2125048541
  %_88 = sub i32 %310, 8000
  %gen89 = mul i32 %317, 8000
  %318 = add i32 0, 705419661
  %319 = sub i32 %318, %310
  %320 = sub i32 %319, 705419661
  %_90 = sub i32 0, %310
  %321 = add i32 %320, -1328435278
  %322 = add i32 %321, 8000
  %323 = sub i32 %322, -1328435278
  %gen91 = add i32 %320, 8000
  %_92 = shl i32 %310, 8000
  %324 = add i32 %310, 881071994
  %325 = add i32 %324, 8000
  %326 = sub i32 %325, 881071994
  %addalteredBB = add nsw i32 %310, 8000
  store i32 %326, i32* %sum, align 4
  store i32 -372471455, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %327 = load %struct.student*, %struct.student** %s, align 8
  %328 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %328 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i64 %idx.ext24alteredBB
  %qimo26alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr25alteredBB, i32 0, i32 1
  %329 = load i32, i32* %qimo26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %329, 85
  store i32 1720477821, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %331 = add i32 0, 1011687907
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1011687907
  %_98 = sub i32 0, %330
  %334 = sub i32 0, 4000
  %335 = sub i32 %333, %334
  %gen99 = add i32 %333, 4000
  %336 = sub i32 0, -1900381631
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -1900381631
  %_100 = sub i32 0, %330
  %339 = sub i32 %338, 1818918484
  %340 = add i32 %339, 4000
  %341 = add i32 %340, 1818918484
  %gen101 = add i32 %338, 4000
  %342 = sub i32 0, %330
  %343 = add i32 0, %342
  %_102 = sub i32 0, %330
  %344 = sub i32 %343, -358477495
  %345 = add i32 %344, 4000
  %346 = add i32 %345, -358477495
  %gen103 = add i32 %343, 4000
  %347 = add i32 %330, 1465690209
  %348 = sub i32 %347, 4000
  %349 = sub i32 %348, 1465690209
  %_104 = sub i32 %330, 4000
  %gen105 = mul i32 %349, 4000
  %_106 = shl i32 %330, 4000
  %_107 = shl i32 %330, 4000
  %350 = sub i32 0, %330
  %351 = add i32 0, %350
  %_108 = sub i32 0, %330
  %352 = sub i32 0, 4000
  %353 = sub i32 %351, %352
  %gen109 = add i32 %351, 4000
  %354 = add i32 %330, -488759160
  %355 = sub i32 %354, 4000
  %356 = sub i32 %355, -488759160
  %_110 = sub i32 %330, 4000
  %gen111 = mul i32 %356, 4000
  %357 = sub i32 0, 4000
  %358 = add i32 %330, %357
  %_112 = sub i32 %330, 4000
  %gen113 = mul i32 %358, 4000
  %359 = sub i32 %330, -85527253
  %360 = add i32 %359, 4000
  %361 = add i32 %360, -85527253
  %add36alteredBB = add nsw i32 %330, 4000
  store i32 %361, i32* %sum, align 4
  store i32 -1773602750, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %362 = load %struct.student*, %struct.student** %s, align 8
  %363 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %363 to i64
  %add.ptr62alteredBB = getelementptr inbounds %struct.student, %struct.student* %362, i64 %idx.ext61alteredBB
  %banji63alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr62alteredBB, i32 0, i32 2
  %364 = load i32, i32* %banji63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %364, 80
  store i32 1799950078, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %sum, align 4
  %366 = load i32, i32* %max, align 4
  %cmp76alteredBB = icmp sgt i32 %365, %366
  store i32 -1361853371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc, %if.end79, %if.then78, %originalBBpart2123, %originalBB121, %if.end75, %if.then73, %land.lhs.true66, %originalBBpart2119, %originalBB117, %if.end60, %if.then58, %land.lhs.true51, %if.end45, %if.then43, %if.end37, %originalBBpart2115, %originalBB97, %if.then35, %land.lhs.true29, %originalBBpart295, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
