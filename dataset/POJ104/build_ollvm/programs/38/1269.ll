; ModuleID = 'source-C-CXX/38/1269.c'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  %m = alloca %struct.student*, align 8
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1409800209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1409800209, label %for.cond
    i32 -1442284112, label %for.body
    i32 -1211820623, label %for.inc
    i32 -1365365259, label %for.end
    i32 671278893, label %for.cond4
    i32 -930418972, label %for.body9
    i32 -680704446, label %originalBB
    i32 -1368362703, label %originalBBpart2
    i32 951017970, label %land.lhs.true
    i32 -548586359, label %originalBB84
    i32 1989025495, label %originalBBpart286
    i32 1450206360, label %if.then
    i32 -1169393361, label %if.end
    i32 343530571, label %originalBB88
    i32 -323707504, label %originalBBpart290
    i32 -1024803485, label %land.lhs.true18
    i32 -2029610782, label %originalBB92
    i32 1530667308, label %originalBBpart294
    i32 1432074447, label %if.then21
    i32 -2139756256, label %if.end25
    i32 -1949926608, label %originalBB96
    i32 -555171519, label %originalBBpart298
    i32 -771740262, label %if.then28
    i32 1284602436, label %if.end32
    i32 -727837456, label %originalBB100
    i32 -532216418, label %originalBBpart2102
    i32 -1687351628, label %land.lhs.true35
    i32 1390550130, label %if.then39
    i32 433587060, label %if.end43
    i32 1732631352, label %originalBB104
    i32 1250844964, label %originalBBpart2106
    i32 -753815456, label %land.lhs.true47
    i32 -928562316, label %if.then52
    i32 -129398710, label %originalBB108
    i32 218734046, label %originalBBpart2117
    i32 -1437469532, label %if.end56
    i32 -500127482, label %originalBB119
    i32 227037971, label %originalBBpart2121
    i32 194211829, label %for.inc57
    i32 1398498253, label %for.end59
    i32 1397930115, label %originalBB123
    i32 -132400596, label %originalBBpart2125
    i32 -274092493, label %for.cond62
    i32 423694269, label %originalBB127
    i32 971569775, label %originalBBpart2129
    i32 -975528096, label %for.body68
    i32 517434941, label %if.then73
    i32 1518926855, label %originalBB131
    i32 -902559294, label %originalBBpart2133
    i32 -2019541408, label %if.end74
    i32 1145558985, label %for.inc77
    i32 1564586024, label %for.end79
    i32 -644612149, label %originalBBalteredBB
    i32 1342191770, label %originalBB84alteredBB
    i32 -595321265, label %originalBB88alteredBB
    i32 -545425356, label %originalBB92alteredBB
    i32 2071206359, label %originalBB96alteredBB
    i32 1774564084, label %originalBB100alteredBB
    i32 -1160484055, label %originalBB104alteredBB
    i32 1577328978, label %originalBB108alteredBB
    i32 1311118783, label %originalBB119alteredBB
    i32 758158344, label %originalBB123alteredBB
    i32 1048714165, label %originalBB127alteredBB
    i32 -1095697311, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.student* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1442284112, i32 -1365365259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %qmpj = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %p, align 8
  %bjpy = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %p, align 8
  %gb = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %p, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %p, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %name, i32* %qmpj, i32* %bjpy, i32* %c1, i8* %gb, i32* %c2, i8* %xb, i32* %c3, i32* %paper)
  %9 = load %struct.student*, %struct.student** %p, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 -1211820623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %10, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 1409800209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay3, %struct.student** %p, align 8
  store i32 671278893, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %12 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds %struct.student, %struct.student* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp ult %struct.student* %11, %add.ptr7
  %13 = select i1 %cmp8, i32 -930418972, i32 1398498253
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1376115078
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1376115078
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -680704446, i32 -644612149
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p, align 8
  %qmpj10 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %30 = load i32, i32* %qmpj10, align 4
  %cmp11 = icmp sgt i32 %30, 80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1812674804
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1812674804
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1368362703, i32 -644612149
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 951017970, i32 -1169393361
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -548586359, i32 1342191770
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p, align 8
  %paper12 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %86 = load i32, i32* %paper12, align 4
  %cmp13 = icmp sgt i32 %86, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -534910943
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -534910943
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1989025495, i32 1342191770
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 1450206360, i32 -1169393361
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %104 = load i32, i32* %money14, align 4
  %105 = sub i32 0, 8000
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 8000
  %107 = load %struct.student*, %struct.student** %p, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %money15, align 4
  store i32 -1169393361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1207996677
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1207996677
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 343530571, i32 -595321265
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p, align 8
  %qmpj16 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %124 = load i32, i32* %qmpj16, align 4
  %cmp17 = icmp sgt i32 %124, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1440120357
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1440120357
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -323707504, i32 -595321265
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 -1024803485, i32 -2139756256
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 338312552
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 338312552
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2029610782, i32 -545425356
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %168 = load %struct.student*, %struct.student** %p, align 8
  %bjpy19 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %169 = load i32, i32* %bjpy19, align 4
  %cmp20 = icmp sgt i32 %169, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1530667308, i32 -545425356
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 1432074447, i32 -2139756256
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %p, align 8
  %money22 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %186 = load i32, i32* %money22, align 4
  %187 = sub i32 0, 4000
  %188 = sub i32 %186, %187
  %add23 = add nsw i32 %186, 4000
  %189 = load %struct.student*, %struct.student** %p, align 8
  %money24 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 %188, i32* %money24, align 4
  store i32 -2139756256, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1331836266
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1331836266
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1949926608, i32 2071206359
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** %p, align 8
  %qmpj26 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %218 = load i32, i32* %qmpj26, align 4
  %cmp27 = icmp sgt i32 %218, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 689087719
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 689087719
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -555171519, i32 2071206359
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %234 = select i1 %cmp27.reload, i32 -771740262, i32 1284602436
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %235 = load %struct.student*, %struct.student** %p, align 8
  %money29 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %236 = load i32, i32* %money29, align 4
  %237 = sub i32 %236, -305506555
  %238 = add i32 %237, 2000
  %239 = add i32 %238, -305506555
  %add30 = add nsw i32 %236, 2000
  %240 = load %struct.student*, %struct.student** %p, align 8
  %money31 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  store i32 %239, i32* %money31, align 4
  store i32 1284602436, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -727837456, i32 1774564084
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load %struct.student*, %struct.student** %p, align 8
  %qmpj33 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 1
  %268 = load i32, i32* %qmpj33, align 4
  %cmp34 = icmp sgt i32 %268, 85
  store i1 %cmp34, i1* %cmp34.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 627509715
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 627509715
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -532216418, i32 1774564084
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %284 = select i1 %cmp34.reload, i32 -1687351628, i32 433587060
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %285 = load %struct.student*, %struct.student** %p, align 8
  %xb36 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 4
  %286 = load i8, i8* %xb36, align 1
  %conv = sext i8 %286 to i32
  %cmp37 = icmp eq i32 %conv, 89
  %287 = select i1 %cmp37, i32 1390550130, i32 433587060
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %p, align 8
  %money40 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 6
  %289 = load i32, i32* %money40, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1000
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add41 = add nsw i32 %289, 1000
  %294 = load %struct.student*, %struct.student** %p, align 8
  %money42 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 6
  store i32 %293, i32* %money42, align 4
  store i32 433587060, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1046229238
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1046229238
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1732631352, i32 -1160484055
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %310 = load %struct.student*, %struct.student** %p, align 8
  %bjpy44 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 2
  %311 = load i32, i32* %bjpy44, align 4
  %cmp45 = icmp sgt i32 %311, 80
  store i1 %cmp45, i1* %cmp45.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -910972738
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -910972738
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1250844964, i32 -1160484055
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %327 = select i1 %cmp45.reload, i32 -753815456, i32 -1437469532
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %328 = load %struct.student*, %struct.student** %p, align 8
  %gb48 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 3
  %329 = load i8, i8* %gb48, align 4
  %conv49 = sext i8 %329 to i32
  %cmp50 = icmp eq i32 %conv49, 89
  %330 = select i1 %cmp50, i32 -928562316, i32 -1437469532
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -874874913
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -874874913
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -129398710, i32 1577328978
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %358 = load %struct.student*, %struct.student** %p, align 8
  %money53 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 6
  %359 = load i32, i32* %money53, align 4
  %360 = sub i32 %359, 1613254196
  %361 = add i32 %360, 850
  %362 = add i32 %361, 1613254196
  %add54 = add nsw i32 %359, 850
  %363 = load %struct.student*, %struct.student** %p, align 8
  %money55 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  store i32 %362, i32* %money55, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1703701137
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1703701137
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 218734046, i32 1577328978
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1437469532, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 737454597
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 737454597
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -500127482, i32 1311118783
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -429028342
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -429028342
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 227037971, i32 1311118783
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 194211829, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %445 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.student, %struct.student* %445, i32 1
  store %struct.student* %incdec.ptr58, %struct.student** %p, align 8
  store i32 671278893, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1448273851
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1448273851
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1397930115, i32 758158344
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay60, %struct.student** %m, align 8
  %arraydecay61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay61, %struct.student** %p, align 8
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -132400596, i32 758158344
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -274092493, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1447871277
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1447871277
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 423694269, i32 1048714165
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %490 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %491 = load i32, i32* %n, align 4
  %idx.ext64 = sext i32 %491 to i64
  %add.ptr65 = getelementptr inbounds %struct.student, %struct.student* %arraydecay63, i64 %idx.ext64
  %cmp66 = icmp ult %struct.student* %490, %add.ptr65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 456367322
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 456367322
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 971569775, i32 1048714165
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %519 = select i1 %cmp66.reload, i32 -975528096, i32 1564586024
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %520 = load %struct.student*, %struct.student** %p, align 8
  %money69 = getelementptr inbounds %struct.student, %struct.student* %520, i32 0, i32 6
  %521 = load i32, i32* %money69, align 4
  %522 = load %struct.student*, %struct.student** %m, align 8
  %money70 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 6
  %523 = load i32, i32* %money70, align 4
  %cmp71 = icmp sgt i32 %521, %523
  %524 = select i1 %cmp71, i32 517434941, i32 -2019541408
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1939020506
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1939020506
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1518926855, i32 -1095697311
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %552 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %552, %struct.student** %m, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1774172655
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1774172655
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -902559294, i32 -1095697311
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2019541408, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %568 = load %struct.student*, %struct.student** %p, align 8
  %money75 = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 6
  %569 = load i32, i32* %money75, align 4
  %570 = load i32, i32* %total, align 4
  %571 = sub i32 %569, 1606217030
  %572 = add i32 %571, %570
  %573 = add i32 %572, 1606217030
  %add76 = add nsw i32 %569, %570
  store i32 %573, i32* %total, align 4
  store i32 1145558985, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %574 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.student, %struct.student* %574, i32 1
  store %struct.student* %incdec.ptr78, %struct.student** %p, align 8
  store i32 -274092493, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %575 = load %struct.student*, %struct.student** %m, align 8
  %name80 = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [25 x i8], [25 x i8]* %name80, i32 0, i32 0
  %576 = load %struct.student*, %struct.student** %m, align 8
  %money82 = getelementptr inbounds %struct.student, %struct.student* %576, i32 0, i32 6
  %577 = load i32, i32* %money82, align 4
  %578 = load i32, i32* %total, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81, i32 %577, i32 %578)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load %struct.student*, %struct.student** %p, align 8
  %qmpj10alteredBB = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 1
  %580 = load i32, i32* %qmpj10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %580, 80
  store i32 -680704446, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %581 = load %struct.student*, %struct.student** %p, align 8
  %paper12alteredBB = getelementptr inbounds %struct.student, %struct.student* %581, i32 0, i32 5
  %582 = load i32, i32* %paper12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %582, 0
  store i32 -548586359, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %583 = load %struct.student*, %struct.student** %p, align 8
  %qmpj16alteredBB = getelementptr inbounds %struct.student, %struct.student* %583, i32 0, i32 1
  %584 = load i32, i32* %qmpj16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %584, 85
  store i32 343530571, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %585 = load %struct.student*, %struct.student** %p, align 8
  %bjpy19alteredBB = getelementptr inbounds %struct.student, %struct.student* %585, i32 0, i32 2
  %586 = load i32, i32* %bjpy19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %586, 80
  store i32 -2029610782, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %587 = load %struct.student*, %struct.student** %p, align 8
  %qmpj26alteredBB = getelementptr inbounds %struct.student, %struct.student* %587, i32 0, i32 1
  %588 = load i32, i32* %qmpj26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %588, 90
  store i32 -1949926608, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %589 = load %struct.student*, %struct.student** %p, align 8
  %qmpj33alteredBB = getelementptr inbounds %struct.student, %struct.student* %589, i32 0, i32 1
  %590 = load i32, i32* %qmpj33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %590, 85
  store i32 -727837456, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %591 = load %struct.student*, %struct.student** %p, align 8
  %bjpy44alteredBB = getelementptr inbounds %struct.student, %struct.student* %591, i32 0, i32 2
  %592 = load i32, i32* %bjpy44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %592, 80
  store i32 1732631352, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %593 = load %struct.student*, %struct.student** %p, align 8
  %money53alteredBB = getelementptr inbounds %struct.student, %struct.student* %593, i32 0, i32 6
  %594 = load i32, i32* %money53alteredBB, align 4
  %595 = add i32 0, 40576377
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 40576377
  %_ = sub i32 0, %594
  %598 = sub i32 %597, -467584483
  %599 = add i32 %598, 850
  %600 = add i32 %599, -467584483
  %gen = add i32 %597, 850
  %_109 = shl i32 %594, 850
  %_110 = shl i32 %594, 850
  %601 = add i32 0, 2041902156
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, 2041902156
  %_111 = sub i32 0, %594
  %604 = sub i32 0, 850
  %605 = sub i32 %603, %604
  %gen112 = add i32 %603, 850
  %_113 = shl i32 %594, 850
  %606 = sub i32 0, 850
  %607 = add i32 %594, %606
  %_114 = sub i32 %594, 850
  %gen115 = mul i32 %607, 850
  %608 = add i32 %594, 1667384983
  %609 = add i32 %608, 850
  %610 = sub i32 %609, 1667384983
  %add54alteredBB = add nsw i32 %594, 850
  %611 = load %struct.student*, %struct.student** %p, align 8
  %money55alteredBB = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 6
  store i32 %610, i32* %money55alteredBB, align 4
  store i32 -129398710, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -500127482, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay60alteredBB, %struct.student** %m, align 8
  %arraydecay61alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay61alteredBB, %struct.student** %p, align 8
  store i32 1397930115, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %612 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i32 0, i32 0
  %613 = load i32, i32* %n, align 4
  %idx.ext64alteredBB = sext i32 %613 to i64
  %add.ptr65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %cmp66alteredBB = icmp ult %struct.student* %612, %add.ptr65alteredBB
  store i32 423694269, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %614 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %614, %struct.student** %m, align 8
  store i32 1518926855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %if.end74, %originalBBpart2133, %originalBB131, %if.then73, %for.body68, %originalBBpart2129, %originalBB127, %for.cond62, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %originalBBpart2121, %originalBB119, %if.end56, %originalBBpart2117, %originalBB108, %if.then52, %land.lhs.true47, %originalBBpart2106, %originalBB104, %if.end43, %if.then39, %land.lhs.true35, %originalBBpart2102, %originalBB100, %if.end32, %if.then28, %originalBBpart298, %originalBB96, %if.end25, %if.then21, %originalBBpart294, %originalBB92, %land.lhs.true18, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
