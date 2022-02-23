; ModuleID = 'source-C-CXX/38/366.c'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool85.reg2mem = alloca i1
  %tobool67.reg2mem = alloca i1
  %tobool55.reg2mem = alloca i1
  %tobool45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tobool18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %ssum = alloca i64, align 8
  store i32 0, i32* %max, align 4
  store i64 0, i64* %ssum, align 8
  store i32 1032, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** %head, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1961863218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1961863218, label %for.cond
    i32 584465252, label %originalBB
    i32 -78130678, label %originalBBpart2
    i32 683127150, label %for.body
    i32 148538909, label %if.then
    i32 -306846474, label %if.end
    i32 -473867524, label %for.inc
    i32 1152120265, label %originalBB88
    i32 -268639100, label %originalBBpart299
    i32 -1045862349, label %for.end
    i32 2028630047, label %originalBB101
    i32 -343447052, label %originalBBpart2103
    i32 -2064002064, label %do.body
    i32 -1394642502, label %land.lhs.true
    i32 -1177950481, label %originalBB105
    i32 -1033069792, label %originalBBpart2107
    i32 321188537, label %if.then19
    i32 -82929392, label %if.end21
    i32 1903769917, label %originalBB109
    i32 1345750487, label %originalBBpart2111
    i32 -1747329047, label %land.lhs.true25
    i32 -1446044093, label %if.then29
    i32 -1827396765, label %originalBB113
    i32 575610286, label %originalBBpart2116
    i32 -746656014, label %if.end32
    i32 1711343271, label %if.then36
    i32 -2035794122, label %originalBB118
    i32 261774370, label %originalBBpart2124
    i32 762326199, label %if.end39
    i32 786270243, label %land.lhs.true43
    i32 -1865219319, label %originalBB126
    i32 243694764, label %originalBBpart2128
    i32 -1702908437, label %if.then46
    i32 -607094339, label %if.end49
    i32 -516338504, label %land.lhs.true53
    i32 1473553784, label %originalBB130
    i32 -135479040, label %originalBBpart2132
    i32 1144994665, label %if.then56
    i32 -146435856, label %originalBB134
    i32 430126852, label %originalBBpart2139
    i32 1571585204, label %if.end59
    i32 -1548809924, label %if.then63
    i32 1152691786, label %originalBB141
    i32 215531330, label %originalBBpart2143
    i32 1399295457, label %if.end65
    i32 -1424561222, label %do.cond
    i32 -734592379, label %originalBB145
    i32 -672512259, label %originalBBpart2147
    i32 1637156579, label %do.end
    i32 285665525, label %do.body68
    i32 1860249722, label %land.lhs.true72
    i32 262187589, label %if.then74
    i32 904283077, label %if.end79
    i32 505336673, label %do.cond84
    i32 445667974, label %originalBB149
    i32 -77571510, label %originalBBpart2151
    i32 -370709686, label %do.end86
    i32 1600387242, label %originalBBalteredBB
    i32 1913969258, label %originalBB88alteredBB
    i32 -876645091, label %originalBB101alteredBB
    i32 622952030, label %originalBB105alteredBB
    i32 -1148510083, label %originalBB109alteredBB
    i32 -977997009, label %originalBB113alteredBB
    i32 -1171392425, label %originalBB118alteredBB
    i32 1085695679, label %originalBB126alteredBB
    i32 -1736254350, label %originalBB130alteredBB
    i32 -1527114866, label %originalBB134alteredBB
    i32 1101246677, label %originalBB141alteredBB
    i32 1112285304, label %originalBB145alteredBB
    i32 1531606512, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 584465252, i32 1600387242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1111087856
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1111087856
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -78130678, i32 1600387242
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 683127150, i32 -1045862349
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %p, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %51 = load %struct.student*, %struct.student** %p, align 8
  %gb = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %52 = load %struct.student*, %struct.student** %p, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %p, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i32* %gb, i32* %west, i32* %paper)
  %54 = load %struct.student*, %struct.student** %p, align 8
  %west4 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 4
  %55 = load i32, i32* %west4, align 4
  %56 = add i32 %55, -795991374
  %57 = sub i32 %56, 78
  %58 = sub i32 %57, -795991374
  %sub = sub nsw i32 %55, 78
  store i32 %58, i32* %west4, align 4
  %59 = load %struct.student*, %struct.student** %p, align 8
  %gb5 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %60 = load i32, i32* %gb5, align 8
  %61 = add i32 %60, -1581822905
  %62 = sub i32 %61, 78
  %63 = sub i32 %62, -1581822905
  %sub6 = sub nsw i32 %60, 78
  store i32 %63, i32* %gb5, align 8
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub7 = sub nsw i32 %64, %65
  %68 = add i32 %67, 1496197300
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1496197300
  %sub8 = sub nsw i32 %67, 1
  %tobool = icmp ne i32 %70, 0
  %71 = select i1 %tobool, i32 148538909, i32 -306846474
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %conv9 = sext i32 %72 to i64
  %call10 = call noalias i8* @malloc(i64 %conv9) #3
  %73 = bitcast i8* %call10 to %struct.student*
  %74 = load %struct.student*, %struct.student** %p, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 7
  store %struct.student* %73, %struct.student** %next11, align 8
  %75 = load %struct.student*, %struct.student** %p, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  %76 = load %struct.student*, %struct.student** %next12, align 8
  store %struct.student* %76, %struct.student** %p, align 8
  %77 = load %struct.student*, %struct.student** %p, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 7
  store %struct.student* null, %struct.student** %next13, align 8
  store i32 -306846474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473867524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1152120265, i32 1913969258
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 507582985
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 507582985
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -197015477
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -197015477
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -268639100, i32 1913969258
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1961863218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1062634158
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1062634158
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2028630047, i32 -876645091
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %126, %struct.student** %p, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 565258602
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 565258602
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -343447052, i32 -876645091
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2064002064, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %155 = load %struct.student*, %struct.student** %p, align 8
  %s114 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %156 = load i32, i32* %s114, align 8
  %cmp15 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp15, i32 -1394642502, i32 -82929392
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1177950481, i32 622952030
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p, align 8
  %paper17 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 5
  %185 = load i32, i32* %paper17, align 8
  %tobool18 = icmp ne i32 %185, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 989292297
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 989292297
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1033069792, i32 622952030
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %213 = select i1 %tobool18.reload, i32 321188537, i32 -82929392
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %p, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %215 = load i32, i32* %sum20, align 4
  %216 = add i32 %215, -403231939
  %217 = add i32 %216, 8000
  %218 = sub i32 %217, -403231939
  %add = add nsw i32 %215, 8000
  store i32 %218, i32* %sum20, align 4
  store i32 -82929392, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1329752010
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1329752010
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1903769917, i32 -1148510083
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load %struct.student*, %struct.student** %p, align 8
  %s122 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 1
  %247 = load i32, i32* %s122, align 8
  %cmp23 = icmp sgt i32 %247, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1345750487, i32 -1148510083
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %262 = select i1 %cmp23.reload, i32 -1747329047, i32 -746656014
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %263 = load %struct.student*, %struct.student** %p, align 8
  %s226 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %264 = load i32, i32* %s226, align 4
  %cmp27 = icmp sgt i32 %264, 80
  %265 = select i1 %cmp27, i32 -1446044093, i32 -746656014
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -62899519
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -62899519
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1827396765, i32 -977997009
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %281 = load %struct.student*, %struct.student** %p, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  %282 = load i32, i32* %sum30, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 4000
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add31 = add nsw i32 %282, 4000
  store i32 %286, i32* %sum30, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 381261873
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 381261873
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 575610286, i32 -977997009
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -746656014, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %302 = load %struct.student*, %struct.student** %p, align 8
  %s133 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 1
  %303 = load i32, i32* %s133, align 8
  %cmp34 = icmp sgt i32 %303, 90
  %304 = select i1 %cmp34, i32 1711343271, i32 762326199
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2035794122, i32 -1171392425
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %331 = load %struct.student*, %struct.student** %p, align 8
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  %332 = load i32, i32* %sum37, align 4
  %333 = sub i32 %332, -533018330
  %334 = add i32 %333, 2000
  %335 = add i32 %334, -533018330
  %add38 = add nsw i32 %332, 2000
  store i32 %335, i32* %sum37, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1656232894
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1656232894
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 261774370, i32 -1171392425
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 762326199, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %363 = load %struct.student*, %struct.student** %p, align 8
  %s140 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 1
  %364 = load i32, i32* %s140, align 8
  %cmp41 = icmp sgt i32 %364, 85
  %365 = select i1 %cmp41, i32 786270243, i32 -607094339
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1865219319, i32 1085695679
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %380 = load %struct.student*, %struct.student** %p, align 8
  %west44 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 4
  %381 = load i32, i32* %west44, align 4
  %tobool45 = icmp ne i32 %381, 0
  store i1 %tobool45, i1* %tobool45.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 243694764, i32 1085695679
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool45.reload = load volatile i1, i1* %tobool45.reg2mem
  %408 = select i1 %tobool45.reload, i32 -1702908437, i32 -607094339
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %409 = load %struct.student*, %struct.student** %p, align 8
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 6
  %410 = load i32, i32* %sum47, align 4
  %411 = sub i32 %410, -1117391500
  %412 = add i32 %411, 1000
  %413 = add i32 %412, -1117391500
  %add48 = add nsw i32 %410, 1000
  store i32 %413, i32* %sum47, align 4
  store i32 -607094339, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %414 = load %struct.student*, %struct.student** %p, align 8
  %s250 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 2
  %415 = load i32, i32* %s250, align 4
  %cmp51 = icmp sgt i32 %415, 80
  %416 = select i1 %cmp51, i32 -516338504, i32 1571585204
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -838732789
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -838732789
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1473553784, i32 -1736254350
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %432 = load %struct.student*, %struct.student** %p, align 8
  %gb54 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 3
  %433 = load i32, i32* %gb54, align 8
  %tobool55 = icmp ne i32 %433, 0
  store i1 %tobool55, i1* %tobool55.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1059384833
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1059384833
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -135479040, i32 -1736254350
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool55.reload = load volatile i1, i1* %tobool55.reg2mem
  %461 = select i1 %tobool55.reload, i32 1144994665, i32 1571585204
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -146435856, i32 -1527114866
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %488 = load %struct.student*, %struct.student** %p, align 8
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 6
  %489 = load i32, i32* %sum57, align 4
  %490 = sub i32 0, 850
  %491 = sub i32 %489, %490
  %add58 = add nsw i32 %489, 850
  store i32 %491, i32* %sum57, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 430126852, i32 -1527114866
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1571585204, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %518 = load %struct.student*, %struct.student** %p, align 8
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 6
  %519 = load i32, i32* %sum60, align 4
  %520 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %519, %520
  %521 = select i1 %cmp61, i32 -1548809924, i32 1399295457
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 163272305
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 163272305
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1152691786, i32 1101246677
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %537 = load %struct.student*, %struct.student** %p, align 8
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 6
  %538 = load i32, i32* %sum64, align 4
  store i32 %538, i32* %max, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 215531330, i32 1101246677
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1399295457, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %565 = load %struct.student*, %struct.student** %p, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 7
  %566 = load %struct.student*, %struct.student** %next66, align 8
  store %struct.student* %566, %struct.student** %p, align 8
  store i32 -1424561222, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 438348546
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 438348546
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -734592379, i32 1112285304
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %582 = load %struct.student*, %struct.student** %p, align 8
  %tobool67 = icmp ne %struct.student* %582, null
  store i1 %tobool67, i1* %tobool67.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -672512259, i32 1112285304
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %tobool67.reload = load volatile i1, i1* %tobool67.reg2mem
  %609 = select i1 %tobool67.reload, i32 -2064002064, i32 1637156579
  store i32 %609, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %610 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %610, %struct.student** %p, align 8
  store i32 1, i32* %k, align 4
  store i32 285665525, i32* %switchVar
  br label %loopEnd

do.body68:                                        ; preds = %loopEntry
  %611 = load %struct.student*, %struct.student** %p, align 8
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 6
  %612 = load i32, i32* %sum69, align 4
  %613 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %612, %613
  %614 = select i1 %cmp70, i32 1860249722, i32 904283077
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %tobool73 = icmp ne i32 %615, 0
  %616 = select i1 %tobool73, i32 262187589, i32 904283077
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %617 = load %struct.student*, %struct.student** %p, align 8
  %name75 = getelementptr inbounds %struct.student, %struct.student* %617, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name75, i32 0, i32 0
  %618 = load %struct.student*, %struct.student** %p, align 8
  %sum77 = getelementptr inbounds %struct.student, %struct.student* %618, i32 0, i32 6
  %619 = load i32, i32* %sum77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76, i32 %619)
  store i32 0, i32* %k, align 4
  store i32 904283077, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %620 = load %struct.student*, %struct.student** %p, align 8
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %620, i32 0, i32 6
  %621 = load i32, i32* %sum80, align 4
  %conv81 = sext i32 %621 to i64
  %622 = load i64, i64* %ssum, align 8
  %623 = add i64 %622, -3229013017050365111
  %624 = add i64 %623, %conv81
  %625 = sub i64 %624, -3229013017050365111
  %add82 = add nsw i64 %622, %conv81
  store i64 %625, i64* %ssum, align 8
  %626 = load %struct.student*, %struct.student** %p, align 8
  %next83 = getelementptr inbounds %struct.student, %struct.student* %626, i32 0, i32 7
  %627 = load %struct.student*, %struct.student** %next83, align 8
  store %struct.student* %627, %struct.student** %p, align 8
  store i32 505336673, i32* %switchVar
  br label %loopEnd

do.cond84:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 445667974, i32 1531606512
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %642 = load %struct.student*, %struct.student** %p, align 8
  %tobool85 = icmp ne %struct.student* %642, null
  store i1 %tobool85, i1* %tobool85.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -2094085232
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2094085232
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -77571510, i32 1531606512
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool85.reload = load volatile i1, i1* %tobool85.reg2mem
  %670 = select i1 %tobool85.reload, i32 285665525, i32 -370709686
  store i32 %670, i32* %switchVar
  br label %loopEnd

do.end86:                                         ; preds = %loopEntry
  %671 = load i64, i64* %ssum, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %671)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %672, %673
  store i32 584465252, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, 1137938648
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1137938648
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %678 = add i32 %674, -1729832719
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1729832719
  %_89 = sub i32 %674, 1
  %gen90 = mul i32 %680, 1
  %_91 = shl i32 %674, 1
  %681 = sub i32 %674, 1956351318
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1956351318
  %_92 = sub i32 %674, 1
  %gen93 = mul i32 %683, 1
  %684 = add i32 0, -1955097702
  %685 = sub i32 %684, %674
  %686 = sub i32 %685, -1955097702
  %_94 = sub i32 0, %674
  %687 = add i32 %686, -1994242083
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1994242083
  %gen95 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %674, %690
  %_96 = sub i32 %674, 1
  %gen97 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %674, %692
  %incalteredBB = add nsw i32 %674, 1
  store i32 %693, i32* %i, align 4
  store i32 1152120265, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %694 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %694, %struct.student** %p, align 8
  store i32 2028630047, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %695 = load %struct.student*, %struct.student** %p, align 8
  %paper17alteredBB = getelementptr inbounds %struct.student, %struct.student* %695, i32 0, i32 5
  %696 = load i32, i32* %paper17alteredBB, align 8
  %tobool18alteredBB = icmp ne i32 %696, 0
  store i32 -1177950481, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %697 = load %struct.student*, %struct.student** %p, align 8
  %s122alteredBB = getelementptr inbounds %struct.student, %struct.student* %697, i32 0, i32 1
  %698 = load i32, i32* %s122alteredBB, align 8
  %cmp23alteredBB = icmp sgt i32 %698, 85
  store i32 1903769917, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %699 = load %struct.student*, %struct.student** %p, align 8
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %699, i32 0, i32 6
  %700 = load i32, i32* %sum30alteredBB, align 4
  %_114 = shl i32 %700, 4000
  %701 = sub i32 0, 4000
  %702 = sub i32 %700, %701
  %add31alteredBB = add nsw i32 %700, 4000
  store i32 %702, i32* %sum30alteredBB, align 4
  store i32 -1827396765, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %703 = load %struct.student*, %struct.student** %p, align 8
  %sum37alteredBB = getelementptr inbounds %struct.student, %struct.student* %703, i32 0, i32 6
  %704 = load i32, i32* %sum37alteredBB, align 4
  %_119 = shl i32 %704, 2000
  %_120 = shl i32 %704, 2000
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_121 = sub i32 0, %704
  %707 = add i32 %706, 99541786
  %708 = add i32 %707, 2000
  %709 = sub i32 %708, 99541786
  %gen122 = add i32 %706, 2000
  %710 = add i32 %704, -416988996
  %711 = add i32 %710, 2000
  %712 = sub i32 %711, -416988996
  %add38alteredBB = add nsw i32 %704, 2000
  store i32 %712, i32* %sum37alteredBB, align 4
  store i32 -2035794122, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %713 = load %struct.student*, %struct.student** %p, align 8
  %west44alteredBB = getelementptr inbounds %struct.student, %struct.student* %713, i32 0, i32 4
  %714 = load i32, i32* %west44alteredBB, align 4
  %tobool45alteredBB = icmp ne i32 %714, 0
  store i32 -1865219319, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %715 = load %struct.student*, %struct.student** %p, align 8
  %gb54alteredBB = getelementptr inbounds %struct.student, %struct.student* %715, i32 0, i32 3
  %716 = load i32, i32* %gb54alteredBB, align 8
  %tobool55alteredBB = icmp ne i32 %716, 0
  store i32 1473553784, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %717 = load %struct.student*, %struct.student** %p, align 8
  %sum57alteredBB = getelementptr inbounds %struct.student, %struct.student* %717, i32 0, i32 6
  %718 = load i32, i32* %sum57alteredBB, align 4
  %_135 = shl i32 %718, 850
  %719 = add i32 0, -10393075
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -10393075
  %_136 = sub i32 0, %718
  %722 = sub i32 0, 850
  %723 = sub i32 %721, %722
  %gen137 = add i32 %721, 850
  %724 = sub i32 0, 850
  %725 = sub i32 %718, %724
  %add58alteredBB = add nsw i32 %718, 850
  store i32 %725, i32* %sum57alteredBB, align 4
  store i32 -146435856, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %726 = load %struct.student*, %struct.student** %p, align 8
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %726, i32 0, i32 6
  %727 = load i32, i32* %sum64alteredBB, align 4
  store i32 %727, i32* %max, align 4
  store i32 1152691786, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %728 = load %struct.student*, %struct.student** %p, align 8
  %tobool67alteredBB = icmp ne %struct.student* %728, null
  store i32 -734592379, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %729 = load %struct.student*, %struct.student** %p, align 8
  %tobool85alteredBB = icmp ne %struct.student* %729, null
  store i32 445667974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %do.cond84, %if.end79, %if.then74, %land.lhs.true72, %do.body68, %do.end, %originalBBpart2147, %originalBB145, %do.cond, %if.end65, %originalBBpart2143, %originalBB141, %if.then63, %if.end59, %originalBBpart2139, %originalBB134, %if.then56, %originalBBpart2132, %originalBB130, %land.lhs.true53, %if.end49, %if.then46, %originalBBpart2128, %originalBB126, %land.lhs.true43, %if.end39, %originalBBpart2124, %originalBB118, %if.then36, %if.end32, %originalBBpart2116, %originalBB113, %if.then29, %land.lhs.true25, %originalBBpart2111, %originalBB109, %if.end21, %if.then19, %originalBBpart2107, %originalBB105, %land.lhs.true, %do.body, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB88, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
