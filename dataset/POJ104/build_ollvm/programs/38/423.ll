; ModuleID = 'source-C-CXX/38/423.c'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %N = alloca i64, align 8
  %max = alloca i64, align 8
  %all = alloca i64, align 8
  %stu = alloca %struct.person*, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %max, align 8
  store i64 0, i64* %all, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %N)
  %0 = load i64, i64* %N, align 8
  %mul = mul i64 %0, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.person*
  store %struct.person* %1, %struct.person** %stu, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2034290964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 2034290964, label %for.cond
    i32 1109253899, label %originalBB
    i32 1636126528, label %originalBBpart2
    i32 1591685874, label %for.body
    i32 -1589687062, label %originalBB108
    i32 431972183, label %originalBBpart2110
    i32 619510467, label %land.lhs.true
    i32 49550438, label %if.then
    i32 -697513811, label %if.end
    i32 -117949012, label %land.lhs.true22
    i32 -813461912, label %originalBB112
    i32 1946921643, label %originalBBpart2114
    i32 -857935004, label %if.then26
    i32 1115235721, label %originalBB116
    i32 -1389424146, label %originalBBpart2118
    i32 1633840785, label %if.end32
    i32 500175500, label %if.then36
    i32 654851019, label %if.end42
    i32 1507196890, label %land.lhs.true46
    i32 1486838573, label %if.then51
    i32 -1236072252, label %if.end57
    i32 -348889694, label %land.lhs.true62
    i32 830005223, label %if.then68
    i32 -1126956010, label %if.end74
    i32 1123869512, label %if.then80
    i32 -917780156, label %originalBB120
    i32 2015877610, label %originalBBpart2122
    i32 -959763089, label %if.end84
    i32 2061113862, label %for.inc
    i32 787667900, label %for.end
    i32 739256, label %originalBB124
    i32 275604348, label %originalBBpart2126
    i32 750332019, label %for.cond89
    i32 820561782, label %for.body92
    i32 -2061636313, label %originalBB128
    i32 1736488773, label %originalBBpart2130
    i32 -819357590, label %if.then98
    i32 -1100325823, label %if.end104
    i32 1415201840, label %originalBB132
    i32 798762411, label %originalBBpart2134
    i32 661871806, label %for.inc105
    i32 -1795071000, label %for.end107
    i32 -464516998, label %originalBB136
    i32 -116246444, label %originalBBpart2138
    i32 -1333315971, label %originalBBalteredBB
    i32 2091784135, label %originalBB108alteredBB
    i32 -1305456931, label %originalBB112alteredBB
    i32 468492547, label %originalBB116alteredBB
    i32 -238178139, label %originalBB120alteredBB
    i32 -63690280, label %originalBB124alteredBB
    i32 -1914270908, label %originalBB128alteredBB
    i32 101395790, label %originalBB132alteredBB
    i32 2087051726, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -226538665
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -226538665
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1109253899, i32 -1333315971
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %30 = load i64, i64* %N, align 8
  %cmp = icmp slt i64 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2139836455
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2139836455
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1636126528, i32 -1333315971
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1591685874, i32 787667900
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1589687062, i32 2091784135
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %73 = load %struct.person*, %struct.person** %stu, align 8
  %74 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.person, %struct.person* %73, i64 %74
  %name = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %75 = load %struct.person*, %struct.person** %stu, align 8
  %76 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.person, %struct.person* %75, i64 %76
  %pro1 = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %77 = load %struct.person*, %struct.person** %stu, align 8
  %78 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.person, %struct.person* %77, i64 %78
  %pro2 = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 2
  %79 = load %struct.person*, %struct.person** %stu, align 8
  %80 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.person, %struct.person* %79, i64 %80
  %c1 = getelementptr inbounds %struct.person, %struct.person* %arrayidx4, i32 0, i32 3
  %81 = load %struct.person*, %struct.person** %stu, align 8
  %82 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.person, %struct.person* %81, i64 %82
  %c2 = getelementptr inbounds %struct.person, %struct.person* %arrayidx5, i32 0, i32 4
  %83 = load %struct.person*, %struct.person** %stu, align 8
  %84 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.person, %struct.person* %83, i64 %84
  %papers = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %pro1, i32* %pro2, i8* %c1, i8* %c2, i32* %papers)
  %85 = load %struct.person*, %struct.person** %stu, align 8
  %86 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.person, %struct.person* %85, i64 %86
  %money = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %87 = load %struct.person*, %struct.person** %stu, align 8
  %88 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.person, %struct.person* %87, i64 %88
  %papers10 = getelementptr inbounds %struct.person, %struct.person* %arrayidx9, i32 0, i32 5
  %89 = load i32, i32* %papers10, align 4
  %cmp11 = icmp sge i32 %89, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1248670109
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1248670109
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 431972183, i32 2091784135
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 619510467, i32 -697513811
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load %struct.person*, %struct.person** %stu, align 8
  %107 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.person, %struct.person* %106, i64 %107
  %pro113 = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 1
  %108 = load i32, i32* %pro113, align 4
  %cmp14 = icmp sgt i32 %108, 80
  %109 = select i1 %cmp14, i32 49550438, i32 -697513811
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load %struct.person*, %struct.person** %stu, align 8
  %111 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.person, %struct.person* %110, i64 %111
  %money16 = getelementptr inbounds %struct.person, %struct.person* %arrayidx15, i32 0, i32 6
  %112 = load i32, i32* %money16, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 8000
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 8000
  %117 = load %struct.person*, %struct.person** %stu, align 8
  %118 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.person, %struct.person* %117, i64 %118
  %money18 = getelementptr inbounds %struct.person, %struct.person* %arrayidx17, i32 0, i32 6
  store i32 %116, i32* %money18, align 4
  store i32 -697513811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load %struct.person*, %struct.person** %stu, align 8
  %120 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.person, %struct.person* %119, i64 %120
  %pro120 = getelementptr inbounds %struct.person, %struct.person* %arrayidx19, i32 0, i32 1
  %121 = load i32, i32* %pro120, align 4
  %cmp21 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp21, i32 -117949012, i32 1633840785
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1511268014
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1511268014
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -813461912, i32 -1305456931
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %150 = load %struct.person*, %struct.person** %stu, align 8
  %151 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds %struct.person, %struct.person* %150, i64 %151
  %pro224 = getelementptr inbounds %struct.person, %struct.person* %arrayidx23, i32 0, i32 2
  %152 = load i32, i32* %pro224, align 4
  %cmp25 = icmp sgt i32 %152, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1946921643, i32 -1305456931
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 -857935004, i32 1633840785
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1705213217
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1705213217
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1115235721, i32 468492547
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %207 = load %struct.person*, %struct.person** %stu, align 8
  %208 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds %struct.person, %struct.person* %207, i64 %208
  %money28 = getelementptr inbounds %struct.person, %struct.person* %arrayidx27, i32 0, i32 6
  %209 = load i32, i32* %money28, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 4000
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add29 = add nsw i32 %209, 4000
  %214 = load %struct.person*, %struct.person** %stu, align 8
  %215 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds %struct.person, %struct.person* %214, i64 %215
  %money31 = getelementptr inbounds %struct.person, %struct.person* %arrayidx30, i32 0, i32 6
  store i32 %213, i32* %money31, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1115288837
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1115288837
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1389424146, i32 468492547
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1633840785, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %243 = load %struct.person*, %struct.person** %stu, align 8
  %244 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.person, %struct.person* %243, i64 %244
  %pro134 = getelementptr inbounds %struct.person, %struct.person* %arrayidx33, i32 0, i32 1
  %245 = load i32, i32* %pro134, align 4
  %cmp35 = icmp sgt i32 %245, 90
  %246 = select i1 %cmp35, i32 500175500, i32 654851019
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %247 = load %struct.person*, %struct.person** %stu, align 8
  %248 = load i64, i64* %i, align 8
  %arrayidx37 = getelementptr inbounds %struct.person, %struct.person* %247, i64 %248
  %money38 = getelementptr inbounds %struct.person, %struct.person* %arrayidx37, i32 0, i32 6
  %249 = load i32, i32* %money38, align 4
  %250 = sub i32 0, 2000
  %251 = sub i32 %249, %250
  %add39 = add nsw i32 %249, 2000
  %252 = load %struct.person*, %struct.person** %stu, align 8
  %253 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds %struct.person, %struct.person* %252, i64 %253
  %money41 = getelementptr inbounds %struct.person, %struct.person* %arrayidx40, i32 0, i32 6
  store i32 %251, i32* %money41, align 4
  store i32 654851019, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %254 = load %struct.person*, %struct.person** %stu, align 8
  %255 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds %struct.person, %struct.person* %254, i64 %255
  %pro144 = getelementptr inbounds %struct.person, %struct.person* %arrayidx43, i32 0, i32 1
  %256 = load i32, i32* %pro144, align 4
  %cmp45 = icmp sgt i32 %256, 85
  %257 = select i1 %cmp45, i32 1507196890, i32 -1236072252
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %258 = load %struct.person*, %struct.person** %stu, align 8
  %259 = load i64, i64* %i, align 8
  %arrayidx47 = getelementptr inbounds %struct.person, %struct.person* %258, i64 %259
  %c248 = getelementptr inbounds %struct.person, %struct.person* %arrayidx47, i32 0, i32 4
  %260 = load i8, i8* %c248, align 1
  %conv = sext i8 %260 to i32
  %cmp49 = icmp eq i32 %conv, 89
  %261 = select i1 %cmp49, i32 1486838573, i32 -1236072252
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %262 = load %struct.person*, %struct.person** %stu, align 8
  %263 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.person, %struct.person* %262, i64 %263
  %money53 = getelementptr inbounds %struct.person, %struct.person* %arrayidx52, i32 0, i32 6
  %264 = load i32, i32* %money53, align 4
  %265 = sub i32 0, 1000
  %266 = sub i32 %264, %265
  %add54 = add nsw i32 %264, 1000
  %267 = load %struct.person*, %struct.person** %stu, align 8
  %268 = load i64, i64* %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.person, %struct.person* %267, i64 %268
  %money56 = getelementptr inbounds %struct.person, %struct.person* %arrayidx55, i32 0, i32 6
  store i32 %266, i32* %money56, align 4
  store i32 -1236072252, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %269 = load %struct.person*, %struct.person** %stu, align 8
  %270 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds %struct.person, %struct.person* %269, i64 %270
  %pro259 = getelementptr inbounds %struct.person, %struct.person* %arrayidx58, i32 0, i32 2
  %271 = load i32, i32* %pro259, align 4
  %cmp60 = icmp sgt i32 %271, 80
  %272 = select i1 %cmp60, i32 -348889694, i32 -1126956010
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %273 = load %struct.person*, %struct.person** %stu, align 8
  %274 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds %struct.person, %struct.person* %273, i64 %274
  %c164 = getelementptr inbounds %struct.person, %struct.person* %arrayidx63, i32 0, i32 3
  %275 = load i8, i8* %c164, align 4
  %conv65 = sext i8 %275 to i32
  %cmp66 = icmp eq i32 %conv65, 89
  %276 = select i1 %cmp66, i32 830005223, i32 -1126956010
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %277 = load %struct.person*, %struct.person** %stu, align 8
  %278 = load i64, i64* %i, align 8
  %arrayidx69 = getelementptr inbounds %struct.person, %struct.person* %277, i64 %278
  %money70 = getelementptr inbounds %struct.person, %struct.person* %arrayidx69, i32 0, i32 6
  %279 = load i32, i32* %money70, align 4
  %280 = sub i32 0, 850
  %281 = sub i32 %279, %280
  %add71 = add nsw i32 %279, 850
  %282 = load %struct.person*, %struct.person** %stu, align 8
  %283 = load i64, i64* %i, align 8
  %arrayidx72 = getelementptr inbounds %struct.person, %struct.person* %282, i64 %283
  %money73 = getelementptr inbounds %struct.person, %struct.person* %arrayidx72, i32 0, i32 6
  store i32 %281, i32* %money73, align 4
  store i32 -1126956010, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %284 = load i64, i64* %max, align 8
  %285 = load %struct.person*, %struct.person** %stu, align 8
  %286 = load i64, i64* %i, align 8
  %arrayidx75 = getelementptr inbounds %struct.person, %struct.person* %285, i64 %286
  %money76 = getelementptr inbounds %struct.person, %struct.person* %arrayidx75, i32 0, i32 6
  %287 = load i32, i32* %money76, align 4
  %conv77 = sext i32 %287 to i64
  %cmp78 = icmp slt i64 %284, %conv77
  %288 = select i1 %cmp78, i32 1123869512, i32 -959763089
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 79960244
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 79960244
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -917780156, i32 -238178139
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %316 = load %struct.person*, %struct.person** %stu, align 8
  %317 = load i64, i64* %i, align 8
  %arrayidx81 = getelementptr inbounds %struct.person, %struct.person* %316, i64 %317
  %money82 = getelementptr inbounds %struct.person, %struct.person* %arrayidx81, i32 0, i32 6
  %318 = load i32, i32* %money82, align 4
  %conv83 = sext i32 %318 to i64
  store i64 %conv83, i64* %max, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -308789123
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -308789123
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2015877610, i32 -238178139
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -959763089, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %334 = load i64, i64* %all, align 8
  %335 = load %struct.person*, %struct.person** %stu, align 8
  %336 = load i64, i64* %i, align 8
  %arrayidx85 = getelementptr inbounds %struct.person, %struct.person* %335, i64 %336
  %money86 = getelementptr inbounds %struct.person, %struct.person* %arrayidx85, i32 0, i32 6
  %337 = load i32, i32* %money86, align 4
  %conv87 = sext i32 %337 to i64
  %338 = add i64 %334, -3777946563025829475
  %339 = add i64 %338, %conv87
  %340 = sub i64 %339, -3777946563025829475
  %add88 = add nsw i64 %334, %conv87
  store i64 %340, i64* %all, align 8
  store i32 2061113862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i64, i64* %i, align 8
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %inc = add nsw i64 %341, 1
  store i64 %343, i64* %i, align 8
  store i32 2034290964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 660438959
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 660438959
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 739256, i32 -63690280
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -765641187
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -765641187
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 275604348, i32 -63690280
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 750332019, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %386 = load i64, i64* %i, align 8
  %387 = load i64, i64* %N, align 8
  %cmp90 = icmp slt i64 %386, %387
  %388 = select i1 %cmp90, i32 820561782, i32 -1795071000
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -389825418
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -389825418
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2061636313, i32 -1914270908
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %404 = load %struct.person*, %struct.person** %stu, align 8
  %405 = load i64, i64* %i, align 8
  %arrayidx93 = getelementptr inbounds %struct.person, %struct.person* %404, i64 %405
  %money94 = getelementptr inbounds %struct.person, %struct.person* %arrayidx93, i32 0, i32 6
  %406 = load i32, i32* %money94, align 4
  %conv95 = sext i32 %406 to i64
  %407 = load i64, i64* %max, align 8
  %cmp96 = icmp eq i64 %conv95, %407
  store i1 %cmp96, i1* %cmp96.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -575121276
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -575121276
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1736488773, i32 -1914270908
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %435 = select i1 %cmp96.reload, i32 -819357590, i32 -1100325823
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %436 = load %struct.person*, %struct.person** %stu, align 8
  %437 = load i64, i64* %i, align 8
  %arrayidx99 = getelementptr inbounds %struct.person, %struct.person* %436, i64 %437
  %name100 = getelementptr inbounds %struct.person, %struct.person* %arrayidx99, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name100, i32 0, i32 0
  %438 = load %struct.person*, %struct.person** %stu, align 8
  %439 = load i64, i64* %i, align 8
  %arrayidx101 = getelementptr inbounds %struct.person, %struct.person* %438, i64 %439
  %money102 = getelementptr inbounds %struct.person, %struct.person* %arrayidx101, i32 0, i32 6
  %440 = load i32, i32* %money102, align 4
  %441 = load i64, i64* %all, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %440, i64 %441)
  store i32 -1795071000, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -630467560
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -630467560
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1415201840, i32 101395790
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1169215781
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1169215781
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 798762411, i32 101395790
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 661871806, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %484 = load i64, i64* %i, align 8
  %485 = sub i64 0, 1
  %486 = sub i64 %484, %485
  %inc106 = add nsw i64 %484, 1
  store i64 %486, i64* %i, align 8
  store i32 750332019, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -870609658
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -870609658
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -464516998, i32 2087051726
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1438817038
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1438817038
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -116246444, i32 2087051726
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i64, i64* %i, align 8
  %542 = load i64, i64* %N, align 8
  %cmpalteredBB = icmp slt i64 %541, %542
  store i32 1109253899, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %543 = load %struct.person*, %struct.person** %stu, align 8
  %544 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds %struct.person, %struct.person* %543, i64 %544
  %namealteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 0
  %545 = load %struct.person*, %struct.person** %stu, align 8
  %546 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds %struct.person, %struct.person* %545, i64 %546
  %pro1alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx2alteredBB, i32 0, i32 1
  %547 = load %struct.person*, %struct.person** %stu, align 8
  %548 = load i64, i64* %i, align 8
  %arrayidx3alteredBB = getelementptr inbounds %struct.person, %struct.person* %547, i64 %548
  %pro2alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx3alteredBB, i32 0, i32 2
  %549 = load %struct.person*, %struct.person** %stu, align 8
  %550 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds %struct.person, %struct.person* %549, i64 %550
  %c1alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx4alteredBB, i32 0, i32 3
  %551 = load %struct.person*, %struct.person** %stu, align 8
  %552 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds %struct.person, %struct.person* %551, i64 %552
  %c2alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx5alteredBB, i32 0, i32 4
  %553 = load %struct.person*, %struct.person** %stu, align 8
  %554 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds %struct.person, %struct.person* %553, i64 %554
  %papersalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx6alteredBB, i32 0, i32 5
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %pro1alteredBB, i32* %pro2alteredBB, i8* %c1alteredBB, i8* %c2alteredBB, i32* %papersalteredBB)
  %555 = load %struct.person*, %struct.person** %stu, align 8
  %556 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds %struct.person, %struct.person* %555, i64 %556
  %moneyalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx8alteredBB, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %557 = load %struct.person*, %struct.person** %stu, align 8
  %558 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds %struct.person, %struct.person* %557, i64 %558
  %papers10alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx9alteredBB, i32 0, i32 5
  %559 = load i32, i32* %papers10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %559, 1
  store i32 -1589687062, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %560 = load %struct.person*, %struct.person** %stu, align 8
  %561 = load i64, i64* %i, align 8
  %arrayidx23alteredBB = getelementptr inbounds %struct.person, %struct.person* %560, i64 %561
  %pro224alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx23alteredBB, i32 0, i32 2
  %562 = load i32, i32* %pro224alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %562, 80
  store i32 -813461912, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %563 = load %struct.person*, %struct.person** %stu, align 8
  %564 = load i64, i64* %i, align 8
  %arrayidx27alteredBB = getelementptr inbounds %struct.person, %struct.person* %563, i64 %564
  %money28alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx27alteredBB, i32 0, i32 6
  %565 = load i32, i32* %money28alteredBB, align 4
  %566 = sub i32 0, -1296297306
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1296297306
  %_ = sub i32 0, %565
  %569 = sub i32 0, 4000
  %570 = sub i32 %568, %569
  %gen = add i32 %568, 4000
  %571 = sub i32 0, 4000
  %572 = sub i32 %565, %571
  %add29alteredBB = add nsw i32 %565, 4000
  %573 = load %struct.person*, %struct.person** %stu, align 8
  %574 = load i64, i64* %i, align 8
  %arrayidx30alteredBB = getelementptr inbounds %struct.person, %struct.person* %573, i64 %574
  %money31alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx30alteredBB, i32 0, i32 6
  store i32 %572, i32* %money31alteredBB, align 4
  store i32 1115235721, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %575 = load %struct.person*, %struct.person** %stu, align 8
  %576 = load i64, i64* %i, align 8
  %arrayidx81alteredBB = getelementptr inbounds %struct.person, %struct.person* %575, i64 %576
  %money82alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx81alteredBB, i32 0, i32 6
  %577 = load i32, i32* %money82alteredBB, align 4
  %conv83alteredBB = sext i32 %577 to i64
  store i64 %conv83alteredBB, i64* %max, align 8
  store i32 -917780156, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 739256, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %578 = load %struct.person*, %struct.person** %stu, align 8
  %579 = load i64, i64* %i, align 8
  %arrayidx93alteredBB = getelementptr inbounds %struct.person, %struct.person* %578, i64 %579
  %money94alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx93alteredBB, i32 0, i32 6
  %580 = load i32, i32* %money94alteredBB, align 4
  %conv95alteredBB = sext i32 %580 to i64
  %581 = load i64, i64* %max, align 8
  %cmp96alteredBB = icmp eq i64 %conv95alteredBB, %581
  store i32 -2061636313, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1415201840, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -464516998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB136, %for.end107, %for.inc105, %originalBBpart2134, %originalBB132, %if.end104, %if.then98, %originalBBpart2130, %originalBB128, %for.body92, %for.cond89, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end84, %originalBBpart2122, %originalBB120, %if.then80, %if.end74, %if.then68, %land.lhs.true62, %if.end57, %if.then51, %land.lhs.true46, %if.end42, %if.then36, %if.end32, %originalBBpart2118, %originalBB116, %if.then26, %originalBBpart2114, %originalBB112, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
