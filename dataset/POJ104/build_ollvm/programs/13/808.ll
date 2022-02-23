; ModuleID = 'source-C-CXX/13/808.c'
source_filename = "source-C-CXX/13/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %student1 = alloca %struct.student, align 4
  %student2 = alloca %struct.student, align 4
  %student3 = alloca %struct.student, align 4
  %studenta = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %z = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  store i32 0, i32* %z, align 4
  %z1 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  store i32 0, i32* %z1, align 4
  %z2 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  store i32 0, i32* %z2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1830397164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1830397164, label %for.cond
    i32 -205971299, label %for.body
    i32 -1333303997, label %originalBB
    i32 1287930828, label %originalBBpart2
    i32 -1463765333, label %if.then
    i32 194782956, label %if.else
    i32 882290775, label %if.then25
    i32 1905456751, label %if.else34
    i32 -388025649, label %if.then38
    i32 962213234, label %originalBB60
    i32 -1704815997, label %originalBBpart262
    i32 -159903634, label %if.end
    i32 -690292074, label %if.end43
    i32 147692750, label %if.end44
    i32 -117652497, label %for.inc
    i32 2009175097, label %originalBB64
    i32 1656432584, label %originalBBpart274
    i32 -2009069081, label %for.end
    i32 -1382353227, label %originalBB76
    i32 -165049141, label %originalBBpart278
    i32 1950831560, label %originalBBalteredBB
    i32 -387839258, label %originalBB60alteredBB
    i32 563761129, label %originalBB64alteredBB
    i32 -917237131, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -205971299, i32 -2009069081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -832956979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -832956979
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
  %29 = select i1 %27, i32 -1333303997, i32 1950831560
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 0
  %x = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 1
  %y = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %x, i32* %y)
  %x4 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 1
  %30 = load i32, i32* %x4, align 4
  %y5 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 2
  %31 = load i32, i32* %y5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %add = add nsw i32 %30, %31
  %z6 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  store i32 %33, i32* %z6, align 4
  %z7 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %34 = load i32, i32* %z7, align 4
  %z8 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  %35 = load i32, i32* %z8, align 4
  %cmp9 = icmp sgt i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1287930828, i32 1950831560
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -1463765333, i32 194782956
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z10 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  %63 = load i32, i32* %z10, align 4
  %z11 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  store i32 %63, i32* %z11, align 4
  %id12 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 0
  %64 = load i32, i32* %id12, align 4
  %id13 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 0
  store i32 %64, i32* %id13, align 4
  %z14 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  %65 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  store i32 %65, i32* %z15, align 4
  %id16 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 0
  %66 = load i32, i32* %id16, align 4
  %id17 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 0
  store i32 %66, i32* %id17, align 4
  %z18 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %67 = load i32, i32* %z18, align 4
  %z19 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  store i32 %67, i32* %z19, align 4
  %id20 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 0
  %68 = load i32, i32* %id20, align 4
  %id21 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 0
  store i32 %68, i32* %id21, align 4
  store i32 147692750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z22 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %69 = load i32, i32* %z22, align 4
  %z23 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  %70 = load i32, i32* %z23, align 4
  %cmp24 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp24, i32 882290775, i32 1905456751
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %z26 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  %72 = load i32, i32* %z26, align 4
  %z27 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  store i32 %72, i32* %z27, align 4
  %id28 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 0
  %73 = load i32, i32* %id28, align 4
  %id29 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 0
  store i32 %73, i32* %id29, align 4
  %z30 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %74 = load i32, i32* %z30, align 4
  %z31 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  store i32 %74, i32* %z31, align 4
  %id32 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 0
  %75 = load i32, i32* %id32, align 4
  %id33 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 0
  store i32 %75, i32* %id33, align 4
  store i32 -690292074, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %z35 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %76 = load i32, i32* %z35, align 4
  %z36 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  %77 = load i32, i32* %z36, align 4
  %cmp37 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp37, i32 -388025649, i32 -159903634
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -65284367
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -65284367
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 962213234, i32 -387839258
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %z39 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %106 = load i32, i32* %z39, align 4
  %z40 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  store i32 %106, i32* %z40, align 4
  %id41 = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 0
  %107 = load i32, i32* %id41, align 4
  %id42 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 0
  store i32 %107, i32* %id42, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 444438354
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 444438354
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1704815997, i32 -387839258
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -159903634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -690292074, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 147692750, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -117652497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1272087898
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1272087898
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
  %149 = select i1 %147, i32 2009175097, i32 563761129
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1744074692
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1744074692
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1656432584, i32 563761129
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1830397164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1268193855
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1268193855
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1382353227, i32 -917237131
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %id45 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 0
  %195 = load i32, i32* %id45, align 4
  %z46 = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  %196 = load i32, i32* %z46, align 4
  %id47 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 0
  %197 = load i32, i32* %id47, align 4
  %z48 = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  %198 = load i32, i32* %z48, align 4
  %id49 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 0
  %199 = load i32, i32* %id49, align 4
  %z50 = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  %200 = load i32, i32* %z50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196, i32 %197, i32 %198, i32 %199, i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1658609544
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1658609544
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -165049141, i32 -917237131
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 0
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 1
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %xalteredBB, i32* %yalteredBB)
  %x4alteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 1
  %228 = load i32, i32* %x4alteredBB, align 4
  %y5alteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 2
  %229 = load i32, i32* %y5alteredBB, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %_ = sub i32 %228, %229
  %gen = mul i32 %231, %229
  %232 = sub i32 0, 1220638852
  %233 = sub i32 %232, %228
  %234 = add i32 %233, 1220638852
  %_52 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, %229
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen53 = add i32 %234, %229
  %239 = sub i32 %228, -1660137668
  %240 = sub i32 %239, %229
  %241 = add i32 %240, -1660137668
  %_54 = sub i32 %228, %229
  %gen55 = mul i32 %241, %229
  %242 = sub i32 0, %229
  %243 = add i32 %228, %242
  %_56 = sub i32 %228, %229
  %gen57 = mul i32 %243, %229
  %244 = sub i32 0, 1603723138
  %245 = sub i32 %244, %228
  %246 = add i32 %245, 1603723138
  %_58 = sub i32 0, %228
  %247 = add i32 %246, 2126093414
  %248 = add i32 %247, %229
  %249 = sub i32 %248, 2126093414
  %gen59 = add i32 %246, %229
  %250 = sub i32 0, %229
  %251 = sub i32 %228, %250
  %addalteredBB = add nsw i32 %228, %229
  %z6alteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  store i32 %251, i32* %z6alteredBB, align 4
  %z7alteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %252 = load i32, i32* %z7alteredBB, align 4
  %z8alteredBB = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  %253 = load i32, i32* %z8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %252, %253
  store i32 -1333303997, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %z39alteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 3
  %254 = load i32, i32* %z39alteredBB, align 4
  %z40alteredBB = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  store i32 %254, i32* %z40alteredBB, align 4
  %id41alteredBB = getelementptr inbounds %struct.student, %struct.student* %studenta, i32 0, i32 0
  %255 = load i32, i32* %id41alteredBB, align 4
  %id42alteredBB = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 0
  store i32 %255, i32* %id42alteredBB, align 4
  store i32 962213234, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_65 = shl i32 %256, 1
  %_66 = shl i32 %256, 1
  %257 = sub i32 0, -689507379
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -689507379
  %_67 = sub i32 0, %256
  %260 = sub i32 %259, -1747949994
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1747949994
  %gen68 = add i32 %259, 1
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_69 = sub i32 0, %256
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen70 = add i32 %264, 1
  %269 = sub i32 0, %256
  %270 = add i32 0, %269
  %_71 = sub i32 0, %256
  %271 = sub i32 %270, -658453283
  %272 = add i32 %271, 1
  %273 = add i32 %272, -658453283
  %gen72 = add i32 %270, 1
  %274 = sub i32 0, %256
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %256, 1
  store i32 %277, i32* %i, align 4
  store i32 2009175097, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %id45alteredBB = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 0
  %278 = load i32, i32* %id45alteredBB, align 4
  %z46alteredBB = getelementptr inbounds %struct.student, %struct.student* %student1, i32 0, i32 3
  %279 = load i32, i32* %z46alteredBB, align 4
  %id47alteredBB = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 0
  %280 = load i32, i32* %id47alteredBB, align 4
  %z48alteredBB = getelementptr inbounds %struct.student, %struct.student* %student2, i32 0, i32 3
  %281 = load i32, i32* %z48alteredBB, align 4
  %id49alteredBB = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 0
  %282 = load i32, i32* %id49alteredBB, align 4
  %z50alteredBB = getelementptr inbounds %struct.student, %struct.student* %student3, i32 0, i32 3
  %283 = load i32, i32* %z50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %279, i32 %280, i32 %281, i32 %282, i32 %283)
  store i32 -1382353227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB64, %for.inc, %if.end44, %if.end43, %if.end, %originalBBpart262, %originalBB60, %if.then38, %if.else34, %if.then25, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
