; ModuleID = 'source-C-CXX/77/274.c'
source_filename = "source-C-CXX/77/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { i8, i32 }

@a = common global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %T = alloca i8, align 1
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8
  store i32 0, i32* %b, align 4
  store i32 5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1541059735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1541059735, label %for.cond
    i32 1414351232, label %for.body
    i32 1653577786, label %for.cond1
    i32 -1338817603, label %for.body3
    i32 1023009469, label %for.cond4
    i32 585947299, label %originalBB
    i32 -1998238162, label %originalBBpart2
    i32 63628904, label %for.body6
    i32 631805561, label %originalBB87
    i32 615523453, label %originalBBpart289
    i32 -1616788439, label %for.cond7
    i32 1737441067, label %for.body9
    i32 1961600799, label %land.lhs.true
    i32 189080064, label %if.then
    i32 -415031813, label %if.end
    i32 -1983068477, label %for.inc
    i32 173224253, label %for.end
    i32 1042288502, label %if.then16
    i32 2010808198, label %if.end17
    i32 1024040641, label %for.inc18
    i32 815916037, label %for.end20
    i32 1425691965, label %if.then22
    i32 1710325274, label %if.end23
    i32 368808743, label %for.inc24
    i32 2009612795, label %for.end26
    i32 30819815, label %if.then28
    i32 -1160185766, label %if.end29
    i32 1921979125, label %originalBB91
    i32 -389753348, label %originalBBpart293
    i32 1192192048, label %for.inc30
    i32 1305525301, label %for.end31
    i32 764989551, label %for.cond32
    i32 -1645789311, label %originalBB95
    i32 1940039518, label %originalBBpart297
    i32 1895165977, label %for.body34
    i32 1462327838, label %for.cond36
    i32 2140249043, label %for.body38
    i32 1830184301, label %originalBB99
    i32 1344669507, label %originalBBpart2101
    i32 -719825043, label %if.then43
    i32 574644485, label %originalBB103
    i32 -171329964, label %originalBBpart2105
    i32 238387599, label %if.end67
    i32 2126286122, label %for.inc68
    i32 -1470099970, label %for.end70
    i32 -259536722, label %for.inc77
    i32 646546775, label %originalBB107
    i32 1555287935, label %originalBBpart2111
    i32 955404465, label %for.end79
    i32 -2053554152, label %originalBBalteredBB
    i32 -1854716346, label %originalBB87alteredBB
    i32 -418417158, label %originalBB91alteredBB
    i32 -1538361791, label %originalBB95alteredBB
    i32 575201855, label %originalBB99alteredBB
    i32 573857708, label %originalBB103alteredBB
    i32 924400505, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %0, 2
  %1 = select i1 %cmp, i32 1414351232, i32 1305525301
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1653577786, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1338817603, i32 2009612795
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1023009469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 585947299, i32 -2053554152
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %32, -970653408
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -970653408
  %sub = sub nsw i32 %32, %33
  %cmp5 = icmp slt i32 %31, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 270747205
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 270747205
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1998238162, i32 -2053554152
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 63628904, i32 815916037
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1380128503
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1380128503
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 631805561, i32 -1854716346
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1402826078
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1402826078
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 615523453, i32 -1854716346
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1616788439, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %h, align 4
  %cmp8 = icmp sle i32 %95, 5
  %96 = select i1 %cmp8, i32 1737441067, i32 173224253
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %97, 34262723
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 34262723
  %add = add nsw i32 %97, %98
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %h, align 4
  %104 = sub i32 %102, -57147356
  %105 = add i32 %104, %103
  %106 = add i32 %105, -57147356
  %add10 = add nsw i32 %102, %103
  %cmp11 = icmp eq i32 %101, %106
  %107 = select i1 %cmp11, i32 1961600799, i32 -415031813
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %h, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add12 = add nsw i32 %108, %109
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add13 = add nsw i32 %112, %113
  %cmp14 = icmp sgt i32 %111, %117
  %118 = select i1 %cmp14, i32 189080064, i32 -415031813
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 173224253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1983068477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %h, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %h, align 4
  store i32 -1616788439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %122, 1
  %123 = select i1 %cmp15, i32 1042288502, i32 2010808198
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 815916037, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1024040641, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc19 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  store i32 1023009469, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %129, 1
  %130 = select i1 %cmp21, i32 1425691965, i32 1710325274
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 2009612795, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 368808743, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc25 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 1653577786, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %136, 1
  %137 = select i1 %cmp27, i32 30819815, i32 -1160185766
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1305525301, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1399948962
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1399948962
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1921979125, i32 -418417158
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 696316947
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 696316947
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -389753348, i32 -418417158
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1192192048, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec = add nsw i32 %180, -1
  store i32 %182, i32* %i, align 4
  store i32 -1541059735, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4
  %185 = load i32, i32* %k, align 4
  store i32 %185, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4
  %186 = load i32, i32* %h, align 4
  store i32 %186, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %g, align 4
  store i32 764989551, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1645789311, i32 -1538361791
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %g, align 4
  %cmp33 = icmp slt i32 %201, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 896793700
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 896793700
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1940039518, i32 -1538361791
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %229 = select i1 %cmp33.reload, i32 1895165977, i32 955404465
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %230 = load i32, i32* %g, align 4
  %231 = sub i32 %230, 2127651938
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2127651938
  %add35 = add nsw i32 %230, 1
  store i32 %233, i32* %f, align 4
  store i32 1462327838, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %f, align 4
  %cmp37 = icmp slt i32 %234, 4
  %235 = select i1 %cmp37, i32 2140249043, i32 -1470099970
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1830184301, i32 575201855
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %250 = load i32, i32* %f, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom
  %w = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 1
  %251 = load i32, i32* %w, align 4
  %252 = load i32, i32* %g, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom39
  %w41 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx40, i32 0, i32 1
  %253 = load i32, i32* %w41, align 4
  %cmp42 = icmp sgt i32 %251, %253
  store i1 %cmp42, i1* %cmp42.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -668316266
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -668316266
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1344669507, i32 575201855
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %281 = select i1 %cmp42.reload, i32 -719825043, i32 238387599
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 574644485, i32 573857708
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %308 = load i32, i32* %f, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom44
  %w46 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx45, i32 0, i32 1
  %309 = load i32, i32* %w46, align 4
  store i32 %309, i32* %t, align 4
  %310 = load i32, i32* %g, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom47
  %w49 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx48, i32 0, i32 1
  %311 = load i32, i32* %w49, align 4
  %312 = load i32, i32* %f, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom50
  %w52 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx51, i32 0, i32 1
  store i32 %311, i32* %w52, align 4
  %313 = load i32, i32* %t, align 4
  %314 = load i32, i32* %g, align 4
  %idxprom53 = sext i32 %314 to i64
  %arrayidx54 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom53
  %w55 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx54, i32 0, i32 1
  store i32 %313, i32* %w55, align 4
  %315 = load i32, i32* %f, align 4
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom56
  %name = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx57, i32 0, i32 0
  %316 = load i8, i8* %name, align 8
  store i8 %316, i8* %T, align 1
  %317 = load i32, i32* %g, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom58
  %name60 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx59, i32 0, i32 0
  %318 = load i8, i8* %name60, align 8
  %319 = load i32, i32* %f, align 4
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx62, i32 0, i32 0
  store i8 %318, i8* %name63, align 8
  %320 = load i8, i8* %T, align 1
  %321 = load i32, i32* %g, align 4
  %idxprom64 = sext i32 %321 to i64
  %arrayidx65 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx65, i32 0, i32 0
  store i8 %320, i8* %name66, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 151269034
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 151269034
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -171329964, i32 573857708
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 238387599, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2126286122, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %337 = load i32, i32* %f, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc69 = add nsw i32 %337, 1
  store i32 %341, i32* %f, align 4
  store i32 1462327838, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %342 = load i32, i32* %g, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom71
  %name73 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx72, i32 0, i32 0
  %343 = load i8, i8* %name73, align 8
  %conv = sext i8 %343 to i32
  %344 = load i32, i32* %g, align 4
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom74
  %w76 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx75, i32 0, i32 1
  %345 = load i32, i32* %w76, align 4
  %mul = mul nsw i32 %345, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %mul)
  store i32 -259536722, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 646546775, i32 924400505
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %372 = load i32, i32* %g, align 4
  %373 = add i32 %372, -796933979
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -796933979
  %inc78 = add nsw i32 %372, 1
  store i32 %375, i32* %g, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1555287935, i32 924400505
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 764989551, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %404
  %407 = add i32 0, %406
  %_ = sub i32 0, %404
  %408 = sub i32 %407, 370425222
  %409 = add i32 %408, %405
  %410 = add i32 %409, 370425222
  %gen = add i32 %407, %405
  %411 = sub i32 0, %405
  %412 = add i32 %404, %411
  %_82 = sub i32 %404, %405
  %gen83 = mul i32 %412, %405
  %_84 = shl i32 %404, %405
  %413 = sub i32 0, %404
  %414 = add i32 0, %413
  %_85 = sub i32 0, %404
  %415 = add i32 %414, 1524281467
  %416 = add i32 %415, %405
  %417 = sub i32 %416, 1524281467
  %gen86 = add i32 %414, %405
  %418 = add i32 %404, -1222360296
  %419 = sub i32 %418, %405
  %420 = sub i32 %419, -1222360296
  %subalteredBB = sub nsw i32 %404, %405
  %cmp5alteredBB = icmp slt i32 %403, %420
  store i32 585947299, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 631805561, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1921979125, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %g, align 4
  %cmp33alteredBB = icmp slt i32 %421, 4
  store i32 -1645789311, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %f, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxpromalteredBB
  %walteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidxalteredBB, i32 0, i32 1
  %423 = load i32, i32* %walteredBB, align 4
  %424 = load i32, i32* %g, align 4
  %idxprom39alteredBB = sext i32 %424 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom39alteredBB
  %w41alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx40alteredBB, i32 0, i32 1
  %425 = load i32, i32* %w41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %423, %425
  store i32 1830184301, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %f, align 4
  %idxprom44alteredBB = sext i32 %426 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom44alteredBB
  %w46alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx45alteredBB, i32 0, i32 1
  %427 = load i32, i32* %w46alteredBB, align 4
  store i32 %427, i32* %t, align 4
  %428 = load i32, i32* %g, align 4
  %idxprom47alteredBB = sext i32 %428 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom47alteredBB
  %w49alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx48alteredBB, i32 0, i32 1
  %429 = load i32, i32* %w49alteredBB, align 4
  %430 = load i32, i32* %f, align 4
  %idxprom50alteredBB = sext i32 %430 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom50alteredBB
  %w52alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx51alteredBB, i32 0, i32 1
  store i32 %429, i32* %w52alteredBB, align 4
  %431 = load i32, i32* %t, align 4
  %432 = load i32, i32* %g, align 4
  %idxprom53alteredBB = sext i32 %432 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom53alteredBB
  %w55alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx54alteredBB, i32 0, i32 1
  store i32 %431, i32* %w55alteredBB, align 4
  %433 = load i32, i32* %f, align 4
  %idxprom56alteredBB = sext i32 %433 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom56alteredBB
  %namealteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx57alteredBB, i32 0, i32 0
  %434 = load i8, i8* %namealteredBB, align 8
  store i8 %434, i8* %T, align 1
  %435 = load i32, i32* %g, align 4
  %idxprom58alteredBB = sext i32 %435 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom58alteredBB
  %name60alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx59alteredBB, i32 0, i32 0
  %436 = load i8, i8* %name60alteredBB, align 8
  %437 = load i32, i32* %f, align 4
  %idxprom61alteredBB = sext i32 %437 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom61alteredBB
  %name63alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx62alteredBB, i32 0, i32 0
  store i8 %436, i8* %name63alteredBB, align 8
  %438 = load i8, i8* %T, align 1
  %439 = load i32, i32* %g, align 4
  %idxprom64alteredBB = sext i32 %439 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom64alteredBB
  %name66alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx65alteredBB, i32 0, i32 0
  store i8 %438, i8* %name66alteredBB, align 8
  store i32 574644485, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %g, align 4
  %_108 = shl i32 %440, 1
  %_109 = shl i32 %440, 1
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc78alteredBB = add nsw i32 %440, 1
  store i32 %444, i32* %g, align 4
  store i32 646546775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc77, %for.end70, %for.inc68, %if.end67, %originalBBpart2105, %originalBB103, %if.then43, %originalBBpart2101, %originalBB99, %for.body38, %for.cond36, %for.body34, %originalBBpart297, %originalBB95, %for.cond32, %for.end31, %for.inc30, %originalBBpart293, %originalBB91, %if.end29, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
