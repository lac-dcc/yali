; ModuleID = 'source-C-CXX/38/1624.c'
source_filename = "source-C-CXX/38/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = common global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %name = alloca i8*, align 8
  %p = alloca %struct.SCL*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %p, align 8
  %switchVar = alloca i32
  store i32 -1501857651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1501857651, label %for.cond
    i32 7599689, label %for.body
    i32 645719394, label %land.lhs.true
    i32 -1681571008, label %if.then
    i32 -347457111, label %if.end
    i32 1955376882, label %land.lhs.true10
    i32 485823177, label %if.then13
    i32 -1654716573, label %originalBB
    i32 643334879, label %originalBBpart2
    i32 -641717764, label %if.end16
    i32 1208929876, label %if.then19
    i32 -2048579187, label %if.end22
    i32 1708789844, label %originalBB69
    i32 1354648832, label %originalBBpart271
    i32 -143027547, label %land.lhs.true25
    i32 1245088136, label %if.then29
    i32 -1297590863, label %if.end32
    i32 184987507, label %land.lhs.true36
    i32 2136658445, label %originalBB73
    i32 1515710507, label %originalBBpart275
    i32 -419592280, label %if.then41
    i32 -783420625, label %originalBB77
    i32 702152931, label %originalBBpart281
    i32 -2015298152, label %if.end44
    i32 -913669763, label %originalBB83
    i32 1771787869, label %originalBBpart285
    i32 1845706963, label %for.inc
    i32 84471803, label %for.end
    i32 30530905, label %originalBB87
    i32 703824687, label %originalBBpart289
    i32 -1907923321, label %for.cond45
    i32 -629446071, label %originalBB91
    i32 301904174, label %originalBBpart293
    i32 -1608665936, label %for.body50
    i32 2139503375, label %originalBB95
    i32 -1443603228, label %originalBBpart297
    i32 1060745526, label %if.then54
    i32 -1035353482, label %originalBB99
    i32 1960822861, label %originalBBpart2101
    i32 2026556635, label %if.end58
    i32 1085466827, label %originalBB103
    i32 -1358483537, label %originalBBpart2112
    i32 1536201151, label %for.inc61
    i32 1422801667, label %for.end63
    i32 1680011069, label %originalBBalteredBB
    i32 -1013791001, label %originalBB69alteredBB
    i32 -975627495, label %originalBB73alteredBB
    i32 2085438637, label %originalBB77alteredBB
    i32 874743096, label %originalBB83alteredBB
    i32 429513744, label %originalBB87alteredBB
    i32 924596058, label %originalBB91alteredBB
    i32 -788690138, label %originalBB95alteredBB
    i32 1912401348, label %originalBB99alteredBB
    i32 -1255988569, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.SCL*, %struct.SCL** %p, align 8
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %idx.ext
  %cmp = icmp ult %struct.SCL* %0, %add.ptr
  %2 = select i1 %cmp, i32 7599689, i32 84471803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.SCL*, %struct.SCL** %p, align 8
  %stu = getelementptr inbounds %struct.SCL, %struct.SCL* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %stu, i32 0, i32 0
  %4 = load %struct.SCL*, %struct.SCL** %p, align 8
  %avg = getelementptr inbounds %struct.SCL, %struct.SCL* %4, i32 0, i32 1
  %5 = load %struct.SCL*, %struct.SCL** %p, align 8
  %rev = getelementptr inbounds %struct.SCL, %struct.SCL* %5, i32 0, i32 2
  %6 = load %struct.SCL*, %struct.SCL** %p, align 8
  %ldr = getelementptr inbounds %struct.SCL, %struct.SCL* %6, i32 0, i32 3
  %7 = load %struct.SCL*, %struct.SCL** %p, align 8
  %wst = getelementptr inbounds %struct.SCL, %struct.SCL* %7, i32 0, i32 4
  %8 = load %struct.SCL*, %struct.SCL** %p, align 8
  %ppr = getelementptr inbounds %struct.SCL, %struct.SCL* %8, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %avg, i32* %rev, i8* %ldr, i8* %wst, i32* %ppr)
  %9 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum2 = getelementptr inbounds %struct.SCL, %struct.SCL* %9, i32 0, i32 6
  store i32 0, i32* %sum2, align 4
  %10 = load %struct.SCL*, %struct.SCL** %p, align 8
  %avg3 = getelementptr inbounds %struct.SCL, %struct.SCL* %10, i32 0, i32 1
  %11 = load i32, i32* %avg3, align 4
  %cmp4 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp4, i32 645719394, i32 -347457111
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load %struct.SCL*, %struct.SCL** %p, align 8
  %ppr5 = getelementptr inbounds %struct.SCL, %struct.SCL* %13, i32 0, i32 5
  %14 = load i32, i32* %ppr5, align 4
  %cmp6 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp6, i32 -1681571008, i32 -347457111
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum7 = getelementptr inbounds %struct.SCL, %struct.SCL* %16, i32 0, i32 6
  %17 = load i32, i32* %sum7, align 4
  %18 = sub i32 0, 8000
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 8000
  store i32 %19, i32* %sum7, align 4
  store i32 -347457111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load %struct.SCL*, %struct.SCL** %p, align 8
  %avg8 = getelementptr inbounds %struct.SCL, %struct.SCL* %20, i32 0, i32 1
  %21 = load i32, i32* %avg8, align 4
  %cmp9 = icmp sgt i32 %21, 85
  %22 = select i1 %cmp9, i32 1955376882, i32 -641717764
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %23 = load %struct.SCL*, %struct.SCL** %p, align 8
  %rev11 = getelementptr inbounds %struct.SCL, %struct.SCL* %23, i32 0, i32 2
  %24 = load i32, i32* %rev11, align 4
  %cmp12 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp12, i32 485823177, i32 -641717764
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 446343745
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 446343745
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1654716573, i32 1680011069
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum14 = getelementptr inbounds %struct.SCL, %struct.SCL* %41, i32 0, i32 6
  %42 = load i32, i32* %sum14, align 4
  %43 = sub i32 %42, -1253284043
  %44 = add i32 %43, 4000
  %45 = add i32 %44, -1253284043
  %add15 = add nsw i32 %42, 4000
  store i32 %45, i32* %sum14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 643334879, i32 1680011069
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -641717764, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %72 = load %struct.SCL*, %struct.SCL** %p, align 8
  %avg17 = getelementptr inbounds %struct.SCL, %struct.SCL* %72, i32 0, i32 1
  %73 = load i32, i32* %avg17, align 4
  %cmp18 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp18, i32 1208929876, i32 -2048579187
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %75 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum20 = getelementptr inbounds %struct.SCL, %struct.SCL* %75, i32 0, i32 6
  %76 = load i32, i32* %sum20, align 4
  %77 = sub i32 %76, -527530740
  %78 = add i32 %77, 2000
  %79 = add i32 %78, -527530740
  %add21 = add nsw i32 %76, 2000
  store i32 %79, i32* %sum20, align 4
  store i32 -2048579187, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1708789844, i32 -1013791001
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %106 = load %struct.SCL*, %struct.SCL** %p, align 8
  %avg23 = getelementptr inbounds %struct.SCL, %struct.SCL* %106, i32 0, i32 1
  %107 = load i32, i32* %avg23, align 4
  %cmp24 = icmp sgt i32 %107, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 452163069
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 452163069
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1354648832, i32 -1013791001
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %135 = select i1 %cmp24.reload, i32 -143027547, i32 -1297590863
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %136 = load %struct.SCL*, %struct.SCL** %p, align 8
  %wst26 = getelementptr inbounds %struct.SCL, %struct.SCL* %136, i32 0, i32 4
  %137 = load i8, i8* %wst26, align 1
  %conv = sext i8 %137 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %138 = select i1 %cmp27, i32 1245088136, i32 -1297590863
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum30 = getelementptr inbounds %struct.SCL, %struct.SCL* %139, i32 0, i32 6
  %140 = load i32, i32* %sum30, align 4
  %141 = add i32 %140, -1233419935
  %142 = add i32 %141, 1000
  %143 = sub i32 %142, -1233419935
  %add31 = add nsw i32 %140, 1000
  store i32 %143, i32* %sum30, align 4
  store i32 -1297590863, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %144 = load %struct.SCL*, %struct.SCL** %p, align 8
  %rev33 = getelementptr inbounds %struct.SCL, %struct.SCL* %144, i32 0, i32 2
  %145 = load i32, i32* %rev33, align 4
  %cmp34 = icmp sgt i32 %145, 80
  %146 = select i1 %cmp34, i32 184987507, i32 -2015298152
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 2136658445, i32 -975627495
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %173 = load %struct.SCL*, %struct.SCL** %p, align 8
  %ldr37 = getelementptr inbounds %struct.SCL, %struct.SCL* %173, i32 0, i32 3
  %174 = load i8, i8* %ldr37, align 4
  %conv38 = sext i8 %174 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1394299007
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1394299007
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1515710507, i32 -975627495
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %202 = select i1 %cmp39.reload, i32 -419592280, i32 -2015298152
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1265201150
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1265201150
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -783420625, i32 2085438637
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %218 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum42 = getelementptr inbounds %struct.SCL, %struct.SCL* %218, i32 0, i32 6
  %219 = load i32, i32* %sum42, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 850
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add43 = add nsw i32 %219, 850
  store i32 %223, i32* %sum42, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 122828404
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 122828404
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 702152931, i32 2085438637
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2015298152, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -248988076
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -248988076
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -913669763, i32 874743096
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 117024686
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 117024686
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1771787869, i32 874743096
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1845706963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load %struct.SCL*, %struct.SCL** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.SCL, %struct.SCL* %305, i32 1
  store %struct.SCL* %incdec.ptr, %struct.SCL** %p, align 8
  store i32 -1501857651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 30530905, i32 429513744
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %p, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 147978700
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 147978700
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 703824687, i32 429513744
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1907923321, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 657306179
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 657306179
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -629446071, i32 924596058
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %362 = load %struct.SCL*, %struct.SCL** %p, align 8
  %363 = load i32, i32* %n, align 4
  %idx.ext46 = sext i32 %363 to i64
  %add.ptr47 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %idx.ext46
  %cmp48 = icmp ult %struct.SCL* %362, %add.ptr47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1033820116
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1033820116
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
  %390 = select i1 %388, i32 301904174, i32 924596058
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %391 = select i1 %cmp48.reload, i32 -1608665936, i32 1422801667
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2139503375, i32 -788690138
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %406 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum51 = getelementptr inbounds %struct.SCL, %struct.SCL* %406, i32 0, i32 6
  %407 = load i32, i32* %sum51, align 4
  %408 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %407, %408
  store i1 %cmp52, i1* %cmp52.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1613555534
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1613555534
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1443603228, i32 -788690138
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %436 = select i1 %cmp52.reload, i32 1060745526, i32 2026556635
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1035353482, i32 1912401348
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %451 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum55 = getelementptr inbounds %struct.SCL, %struct.SCL* %451, i32 0, i32 6
  %452 = load i32, i32* %sum55, align 4
  store i32 %452, i32* %max, align 4
  %453 = load %struct.SCL*, %struct.SCL** %p, align 8
  %stu56 = getelementptr inbounds %struct.SCL, %struct.SCL* %453, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %stu56, i32 0, i32 0
  store i8* %arraydecay57, i8** %name, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -941162573
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -941162573
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1960822861, i32 1912401348
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2026556635, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1085466827, i32 -1255988569
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %495 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum59 = getelementptr inbounds %struct.SCL, %struct.SCL* %495, i32 0, i32 6
  %496 = load i32, i32* %sum59, align 4
  %497 = load i32, i32* %sum, align 4
  %498 = sub i32 0, %496
  %499 = sub i32 %497, %498
  %add60 = add nsw i32 %497, %496
  store i32 %499, i32* %sum, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -2093807673
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2093807673
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1358483537, i32 -1255988569
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1536201151, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %515 = load %struct.SCL*, %struct.SCL** %p, align 8
  %incdec.ptr62 = getelementptr inbounds %struct.SCL, %struct.SCL* %515, i32 1
  store %struct.SCL* %incdec.ptr62, %struct.SCL** %p, align 8
  store i32 -1907923321, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %516 = load i8*, i8** %name, align 8
  %517 = load i32, i32* %max, align 4
  %518 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %516, i32 %517, i32 %518)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum14alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %519, i32 0, i32 6
  %520 = load i32, i32* %sum14alteredBB, align 4
  %_ = shl i32 %520, 4000
  %_65 = shl i32 %520, 4000
  %521 = add i32 0, -2001521773
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -2001521773
  %_66 = sub i32 0, %520
  %524 = add i32 %523, -1564506785
  %525 = add i32 %524, 4000
  %526 = sub i32 %525, -1564506785
  %gen = add i32 %523, 4000
  %_67 = shl i32 %520, 4000
  %_68 = shl i32 %520, 4000
  %527 = sub i32 %520, 879560813
  %528 = add i32 %527, 4000
  %529 = add i32 %528, 879560813
  %add15alteredBB = add nsw i32 %520, 4000
  store i32 %529, i32* %sum14alteredBB, align 4
  store i32 -1654716573, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %530 = load %struct.SCL*, %struct.SCL** %p, align 8
  %avg23alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %530, i32 0, i32 1
  %531 = load i32, i32* %avg23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %531, 85
  store i32 1708789844, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %532 = load %struct.SCL*, %struct.SCL** %p, align 8
  %ldr37alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %532, i32 0, i32 3
  %533 = load i8, i8* %ldr37alteredBB, align 4
  %conv38alteredBB = sext i8 %533 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 89
  store i32 2136658445, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %534 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum42alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %534, i32 0, i32 6
  %535 = load i32, i32* %sum42alteredBB, align 4
  %536 = sub i32 %535, -1005004386
  %537 = sub i32 %536, 850
  %538 = add i32 %537, -1005004386
  %_78 = sub i32 %535, 850
  %gen79 = mul i32 %538, 850
  %539 = sub i32 0, 850
  %540 = sub i32 %535, %539
  %add43alteredBB = add nsw i32 %535, 850
  store i32 %540, i32* %sum42alteredBB, align 4
  store i32 -783420625, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -913669763, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), %struct.SCL** %p, align 8
  store i32 30530905, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %541 = load %struct.SCL*, %struct.SCL** %p, align 8
  %542 = load i32, i32* %n, align 4
  %idx.ext46alteredBB = sext i32 %542 to i64
  %add.ptr47alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i32 0, i32 0), i64 %idx.ext46alteredBB
  %cmp48alteredBB = icmp ult %struct.SCL* %541, %add.ptr47alteredBB
  store i32 -629446071, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %543 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum51alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %543, i32 0, i32 6
  %544 = load i32, i32* %sum51alteredBB, align 4
  %545 = load i32, i32* %max, align 4
  %cmp52alteredBB = icmp sgt i32 %544, %545
  store i32 2139503375, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %546 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum55alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %546, i32 0, i32 6
  %547 = load i32, i32* %sum55alteredBB, align 4
  store i32 %547, i32* %max, align 4
  %548 = load %struct.SCL*, %struct.SCL** %p, align 8
  %stu56alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %548, i32 0, i32 0
  %arraydecay57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stu56alteredBB, i32 0, i32 0
  store i8* %arraydecay57alteredBB, i8** %name, align 8
  store i32 -1035353482, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %549 = load %struct.SCL*, %struct.SCL** %p, align 8
  %sum59alteredBB = getelementptr inbounds %struct.SCL, %struct.SCL* %549, i32 0, i32 6
  %550 = load i32, i32* %sum59alteredBB, align 4
  %551 = load i32, i32* %sum, align 4
  %552 = sub i32 0, 1962184995
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1962184995
  %_104 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, %550
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen105 = add i32 %554, %550
  %559 = sub i32 0, %550
  %560 = add i32 %551, %559
  %_106 = sub i32 %551, %550
  %gen107 = mul i32 %560, %550
  %561 = sub i32 0, 2141778624
  %562 = sub i32 %561, %551
  %563 = add i32 %562, 2141778624
  %_108 = sub i32 0, %551
  %564 = sub i32 0, %550
  %565 = sub i32 %563, %564
  %gen109 = add i32 %563, %550
  %_110 = shl i32 %551, %550
  %566 = add i32 %551, 1688129132
  %567 = add i32 %566, %550
  %568 = sub i32 %567, 1688129132
  %add60alteredBB = add nsw i32 %551, %550
  store i32 %568, i32* %sum, align 4
  store i32 1085466827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2112, %originalBB103, %if.end58, %originalBBpart2101, %originalBB99, %if.then54, %originalBBpart297, %originalBB95, %for.body50, %originalBBpart293, %originalBB91, %for.cond45, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end44, %originalBBpart281, %originalBB77, %if.then41, %originalBBpart275, %originalBB73, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %originalBBpart271, %originalBB69, %if.end22, %if.then19, %if.end16, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
