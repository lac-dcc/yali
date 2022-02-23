; ModuleID = 'source-C-CXX/38/2069.c'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %start = alloca %struct.list*, align 8
  %p1 = alloca %struct.list*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 40) #3
  %1 = bitcast i8* %call2 to %struct.list*
  store %struct.list* %1, %struct.list** %start, align 8
  %2 = load %struct.list*, %struct.list** %start, align 8
  store %struct.list* %2, %struct.list** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1422672320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1422672320, label %for.cond
    i32 1943544324, label %for.body
    i32 -1056980415, label %land.lhs.true
    i32 -1566373407, label %if.then
    i32 1703660696, label %if.end
    i32 1164969956, label %land.lhs.true17
    i32 952834220, label %if.then21
    i32 105636764, label %originalBB
    i32 1684753333, label %originalBBpart2
    i32 113553758, label %if.end24
    i32 -134089096, label %if.then28
    i32 1412243566, label %originalBB78
    i32 -1524106351, label %originalBBpart288
    i32 1305985100, label %if.end31
    i32 921237095, label %land.lhs.true35
    i32 764401350, label %if.then40
    i32 -361092867, label %originalBB90
    i32 823603792, label %originalBBpart2100
    i32 -805363841, label %if.end43
    i32 -1531841651, label %land.lhs.true47
    i32 458855929, label %if.then52
    i32 255291784, label %originalBB102
    i32 -694106447, label %originalBBpart2115
    i32 404012725, label %if.end55
    i32 1830780850, label %if.then61
    i32 319286968, label %if.end63
    i32 -1310209854, label %for.inc
    i32 -995240765, label %for.end
    i32 1455621905, label %originalBB117
    i32 -1124146293, label %originalBBpart2119
    i32 -2143757455, label %originalBBalteredBB
    i32 -1831524692, label %originalBB78alteredBB
    i32 -93152294, label %originalBB90alteredBB
    i32 -1588167070, label %originalBB102alteredBB
    i32 -291085926, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1943544324, i32 -995240765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.list*, %struct.list** %p1, align 8
  %name = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name)
  %7 = load %struct.list*, %struct.list** %p1, align 8
  %score = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 1
  %8 = load %struct.list*, %struct.list** %p1, align 8
  %rate = getelementptr inbounds %struct.list, %struct.list* %8, i32 0, i32 2
  %9 = load %struct.list*, %struct.list** %p1, align 8
  %leader = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 3
  %10 = load %struct.list*, %struct.list** %p1, align 8
  %west = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 4
  %11 = load %struct.list*, %struct.list** %p1, align 8
  %pap = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %score, i32* %rate, i8* %leader, i8* %west, i32* %pap)
  %call6 = call i32 @getchar()
  %12 = load %struct.list*, %struct.list** %p1, align 8
  %schol = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 6
  store i32 0, i32* %schol, align 4
  %13 = load %struct.list*, %struct.list** %p1, align 8
  %score7 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 1
  %14 = load i32, i32* %score7, align 4
  %cmp8 = icmp sgt i32 %14, 80
  %15 = select i1 %cmp8, i32 -1056980415, i32 1703660696
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load %struct.list*, %struct.list** %p1, align 8
  %pap10 = getelementptr inbounds %struct.list, %struct.list* %16, i32 0, i32 5
  %17 = load i32, i32* %pap10, align 4
  %cmp11 = icmp sgt i32 %17, 0
  %18 = select i1 %cmp11, i32 -1566373407, i32 1703660696
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load %struct.list*, %struct.list** %p1, align 8
  %schol13 = getelementptr inbounds %struct.list, %struct.list* %19, i32 0, i32 6
  %20 = load i32, i32* %schol13, align 4
  %21 = add i32 %20, -1209200150
  %22 = add i32 %21, 8000
  %23 = sub i32 %22, -1209200150
  %add = add nsw i32 %20, 8000
  store i32 %23, i32* %schol13, align 4
  store i32 1703660696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load %struct.list*, %struct.list** %p1, align 8
  %score14 = getelementptr inbounds %struct.list, %struct.list* %24, i32 0, i32 1
  %25 = load i32, i32* %score14, align 4
  %cmp15 = icmp sgt i32 %25, 85
  %26 = select i1 %cmp15, i32 1164969956, i32 113553758
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %27 = load %struct.list*, %struct.list** %p1, align 8
  %rate18 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 2
  %28 = load i32, i32* %rate18, align 4
  %cmp19 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp19, i32 952834220, i32 113553758
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 474526891
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 474526891
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 105636764, i32 -2143757455
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load %struct.list*, %struct.list** %p1, align 8
  %schol22 = getelementptr inbounds %struct.list, %struct.list* %57, i32 0, i32 6
  %58 = load i32, i32* %schol22, align 4
  %59 = sub i32 %58, 1635130669
  %60 = add i32 %59, 4000
  %61 = add i32 %60, 1635130669
  %add23 = add nsw i32 %58, 4000
  store i32 %61, i32* %schol22, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1658186541
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1658186541
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1684753333, i32 -2143757455
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113553758, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %77 = load %struct.list*, %struct.list** %p1, align 8
  %score25 = getelementptr inbounds %struct.list, %struct.list* %77, i32 0, i32 1
  %78 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %78, 90
  %79 = select i1 %cmp26, i32 -134089096, i32 1305985100
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 148571540
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 148571540
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1412243566, i32 -1831524692
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %107 = load %struct.list*, %struct.list** %p1, align 8
  %schol29 = getelementptr inbounds %struct.list, %struct.list* %107, i32 0, i32 6
  %108 = load i32, i32* %schol29, align 4
  %109 = add i32 %108, 1266347683
  %110 = add i32 %109, 2000
  %111 = sub i32 %110, 1266347683
  %add30 = add nsw i32 %108, 2000
  store i32 %111, i32* %schol29, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1524106351, i32 -1831524692
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1305985100, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %126 = load %struct.list*, %struct.list** %p1, align 8
  %score32 = getelementptr inbounds %struct.list, %struct.list* %126, i32 0, i32 1
  %127 = load i32, i32* %score32, align 4
  %cmp33 = icmp sgt i32 %127, 85
  %128 = select i1 %cmp33, i32 921237095, i32 -805363841
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %129 = load %struct.list*, %struct.list** %p1, align 8
  %west36 = getelementptr inbounds %struct.list, %struct.list* %129, i32 0, i32 4
  %130 = load i8, i8* %west36, align 1
  %conv37 = sext i8 %130 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  %131 = select i1 %cmp38, i32 764401350, i32 -805363841
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1902709919
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1902709919
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -361092867, i32 -93152294
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %147 = load %struct.list*, %struct.list** %p1, align 8
  %schol41 = getelementptr inbounds %struct.list, %struct.list* %147, i32 0, i32 6
  %148 = load i32, i32* %schol41, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1000
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add42 = add nsw i32 %148, 1000
  store i32 %152, i32* %schol41, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -950999194
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -950999194
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 823603792, i32 -93152294
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -805363841, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %168 = load %struct.list*, %struct.list** %p1, align 8
  %rate44 = getelementptr inbounds %struct.list, %struct.list* %168, i32 0, i32 2
  %169 = load i32, i32* %rate44, align 4
  %cmp45 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp45, i32 -1531841651, i32 404012725
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %171 = load %struct.list*, %struct.list** %p1, align 8
  %leader48 = getelementptr inbounds %struct.list, %struct.list* %171, i32 0, i32 3
  %172 = load i8, i8* %leader48, align 4
  %conv49 = sext i8 %172 to i32
  %cmp50 = icmp eq i32 %conv49, 89
  %173 = select i1 %cmp50, i32 458855929, i32 404012725
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1380190494
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1380190494
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 255291784, i32 -1588167070
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %189 = load %struct.list*, %struct.list** %p1, align 8
  %schol53 = getelementptr inbounds %struct.list, %struct.list* %189, i32 0, i32 6
  %190 = load i32, i32* %schol53, align 4
  %191 = sub i32 %190, -1789812209
  %192 = add i32 %191, 850
  %193 = add i32 %192, -1789812209
  %add54 = add nsw i32 %190, 850
  store i32 %193, i32* %schol53, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 882353164
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 882353164
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -694106447, i32 -1588167070
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 404012725, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %209 = load %struct.list*, %struct.list** %p1, align 8
  %schol56 = getelementptr inbounds %struct.list, %struct.list* %209, i32 0, i32 6
  %210 = load i32, i32* %schol56, align 4
  %211 = load i32, i32* %total, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 %211, %212
  %add57 = add nsw i32 %211, %210
  store i32 %213, i32* %total, align 4
  %214 = load %struct.list*, %struct.list** %p1, align 8
  %schol58 = getelementptr inbounds %struct.list, %struct.list* %214, i32 0, i32 6
  %215 = load i32, i32* %schol58, align 4
  %216 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp59, i32 1830780850, i32 319286968
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %218 = load %struct.list*, %struct.list** %p1, align 8
  %schol62 = getelementptr inbounds %struct.list, %struct.list* %218, i32 0, i32 6
  %219 = load i32, i32* %schol62, align 4
  store i32 %219, i32* %max, align 4
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %maxi, align 4
  store i32 319286968, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %221 = load %struct.list*, %struct.list** %p1, align 8
  %incdec.ptr = getelementptr inbounds %struct.list, %struct.list* %221, i32 1
  store %struct.list* %incdec.ptr, %struct.list** %p1, align 8
  store i32 -1310209854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1804844871
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1804844871
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1422672320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1858831113
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1858831113
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1455621905, i32 -291085926
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %241 = load %struct.list*, %struct.list** %start, align 8
  %242 = load i32, i32* %maxi, align 4
  %idx.ext = sext i32 %242 to i64
  %add.ptr = getelementptr inbounds %struct.list, %struct.list* %241, i64 %idx.ext
  %name64 = getelementptr inbounds %struct.list, %struct.list* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name64, i32 0, i32 0
  %243 = load %struct.list*, %struct.list** %start, align 8
  %244 = load i32, i32* %maxi, align 4
  %idx.ext65 = sext i32 %244 to i64
  %add.ptr66 = getelementptr inbounds %struct.list, %struct.list* %243, i64 %idx.ext65
  %schol67 = getelementptr inbounds %struct.list, %struct.list* %add.ptr66, i32 0, i32 6
  %245 = load i32, i32* %schol67, align 4
  %246 = load i32, i32* %total, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i32 %245, i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1062158854
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1062158854
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1124146293, i32 -291085926
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load %struct.list*, %struct.list** %p1, align 8
  %schol22alteredBB = getelementptr inbounds %struct.list, %struct.list* %262, i32 0, i32 6
  %263 = load i32, i32* %schol22alteredBB, align 4
  %264 = add i32 %263, 513560818
  %265 = sub i32 %264, 4000
  %266 = sub i32 %265, 513560818
  %_ = sub i32 %263, 4000
  %gen = mul i32 %266, 4000
  %_69 = shl i32 %263, 4000
  %_70 = shl i32 %263, 4000
  %_71 = shl i32 %263, 4000
  %267 = sub i32 0, 4000
  %268 = add i32 %263, %267
  %_72 = sub i32 %263, 4000
  %gen73 = mul i32 %268, 4000
  %269 = sub i32 0, 1014421045
  %270 = sub i32 %269, %263
  %271 = add i32 %270, 1014421045
  %_74 = sub i32 0, %263
  %272 = sub i32 %271, 904507440
  %273 = add i32 %272, 4000
  %274 = add i32 %273, 904507440
  %gen75 = add i32 %271, 4000
  %275 = sub i32 0, 631395616
  %276 = sub i32 %275, %263
  %277 = add i32 %276, 631395616
  %_76 = sub i32 0, %263
  %278 = add i32 %277, 114528679
  %279 = add i32 %278, 4000
  %280 = sub i32 %279, 114528679
  %gen77 = add i32 %277, 4000
  %281 = sub i32 0, 4000
  %282 = sub i32 %263, %281
  %add23alteredBB = add nsw i32 %263, 4000
  store i32 %282, i32* %schol22alteredBB, align 4
  store i32 105636764, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %283 = load %struct.list*, %struct.list** %p1, align 8
  %schol29alteredBB = getelementptr inbounds %struct.list, %struct.list* %283, i32 0, i32 6
  %284 = load i32, i32* %schol29alteredBB, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_79 = sub i32 0, %284
  %287 = sub i32 %286, -1443638104
  %288 = add i32 %287, 2000
  %289 = add i32 %288, -1443638104
  %gen80 = add i32 %286, 2000
  %_81 = shl i32 %284, 2000
  %290 = sub i32 %284, -1280196803
  %291 = sub i32 %290, 2000
  %292 = add i32 %291, -1280196803
  %_82 = sub i32 %284, 2000
  %gen83 = mul i32 %292, 2000
  %_84 = shl i32 %284, 2000
  %293 = sub i32 0, %284
  %294 = add i32 0, %293
  %_85 = sub i32 0, %284
  %295 = sub i32 0, 2000
  %296 = sub i32 %294, %295
  %gen86 = add i32 %294, 2000
  %297 = add i32 %284, -1556398865
  %298 = add i32 %297, 2000
  %299 = sub i32 %298, -1556398865
  %add30alteredBB = add nsw i32 %284, 2000
  store i32 %299, i32* %schol29alteredBB, align 4
  store i32 1412243566, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %300 = load %struct.list*, %struct.list** %p1, align 8
  %schol41alteredBB = getelementptr inbounds %struct.list, %struct.list* %300, i32 0, i32 6
  %301 = load i32, i32* %schol41alteredBB, align 4
  %302 = sub i32 0, -722253552
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -722253552
  %_91 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1000
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen92 = add i32 %304, 1000
  %309 = sub i32 0, 1000
  %310 = add i32 %301, %309
  %_93 = sub i32 %301, 1000
  %gen94 = mul i32 %310, 1000
  %311 = sub i32 %301, 1735975749
  %312 = sub i32 %311, 1000
  %313 = add i32 %312, 1735975749
  %_95 = sub i32 %301, 1000
  %gen96 = mul i32 %313, 1000
  %314 = sub i32 0, 1000
  %315 = add i32 %301, %314
  %_97 = sub i32 %301, 1000
  %gen98 = mul i32 %315, 1000
  %316 = sub i32 0, %301
  %317 = sub i32 0, 1000
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add42alteredBB = add nsw i32 %301, 1000
  store i32 %319, i32* %schol41alteredBB, align 4
  store i32 -361092867, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %320 = load %struct.list*, %struct.list** %p1, align 8
  %schol53alteredBB = getelementptr inbounds %struct.list, %struct.list* %320, i32 0, i32 6
  %321 = load i32, i32* %schol53alteredBB, align 4
  %322 = sub i32 %321, -1278899055
  %323 = sub i32 %322, 850
  %324 = add i32 %323, -1278899055
  %_103 = sub i32 %321, 850
  %gen104 = mul i32 %324, 850
  %325 = add i32 0, 1449908113
  %326 = sub i32 %325, %321
  %327 = sub i32 %326, 1449908113
  %_105 = sub i32 0, %321
  %328 = add i32 %327, 192134497
  %329 = add i32 %328, 850
  %330 = sub i32 %329, 192134497
  %gen106 = add i32 %327, 850
  %331 = sub i32 0, -1129968906
  %332 = sub i32 %331, %321
  %333 = add i32 %332, -1129968906
  %_107 = sub i32 0, %321
  %334 = add i32 %333, 872782373
  %335 = add i32 %334, 850
  %336 = sub i32 %335, 872782373
  %gen108 = add i32 %333, 850
  %337 = sub i32 %321, -967597091
  %338 = sub i32 %337, 850
  %339 = add i32 %338, -967597091
  %_109 = sub i32 %321, 850
  %gen110 = mul i32 %339, 850
  %_111 = shl i32 %321, 850
  %_112 = shl i32 %321, 850
  %_113 = shl i32 %321, 850
  %340 = sub i32 %321, 967611014
  %341 = add i32 %340, 850
  %342 = add i32 %341, 967611014
  %add54alteredBB = add nsw i32 %321, 850
  store i32 %342, i32* %schol53alteredBB, align 4
  store i32 255291784, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %343 = load %struct.list*, %struct.list** %start, align 8
  %344 = load i32, i32* %maxi, align 4
  %idx.extalteredBB = sext i32 %344 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.list, %struct.list* %343, i64 %idx.extalteredBB
  %name64alteredBB = getelementptr inbounds %struct.list, %struct.list* %add.ptralteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name64alteredBB, i32 0, i32 0
  %345 = load %struct.list*, %struct.list** %start, align 8
  %346 = load i32, i32* %maxi, align 4
  %idx.ext65alteredBB = sext i32 %346 to i64
  %add.ptr66alteredBB = getelementptr inbounds %struct.list, %struct.list* %345, i64 %idx.ext65alteredBB
  %schol67alteredBB = getelementptr inbounds %struct.list, %struct.list* %add.ptr66alteredBB, i32 0, i32 6
  %347 = load i32, i32* %schol67alteredBB, align 4
  %348 = load i32, i32* %total, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %347, i32 %348)
  store i32 1455621905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB117, %for.end, %for.inc, %if.end63, %if.then61, %if.end55, %originalBBpart2115, %originalBB102, %if.then52, %land.lhs.true47, %if.end43, %originalBBpart2100, %originalBB90, %if.then40, %land.lhs.true35, %if.end31, %originalBBpart288, %originalBB78, %if.then28, %if.end24, %originalBBpart2, %originalBB, %if.then21, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
