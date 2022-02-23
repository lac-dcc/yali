; ModuleID = 'source-C-CXX/38/1881.c'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 80) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2136505489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2136505489, label %for.cond
    i32 1286896663, label %originalBB
    i32 -2030686399, label %originalBBpart2
    i32 -1167166052, label %for.body
    i32 -764814981, label %land.lhs.true
    i32 -366837762, label %if.then
    i32 997891311, label %if.end
    i32 -1697395186, label %originalBB75
    i32 1051369394, label %originalBBpart277
    i32 1096879334, label %land.lhs.true13
    i32 -1594987834, label %originalBB79
    i32 1675997359, label %originalBBpart281
    i32 -647363050, label %if.then16
    i32 1310378334, label %if.end20
    i32 -1280763558, label %if.then23
    i32 1362075113, label %if.end27
    i32 -1790493715, label %land.lhs.true30
    i32 -1732228183, label %if.then34
    i32 1219508757, label %if.end38
    i32 -1320532089, label %land.lhs.true42
    i32 1727846019, label %originalBB83
    i32 954994652, label %originalBBpart285
    i32 1072001660, label %if.then47
    i32 -560520334, label %if.end51
    i32 -1367444589, label %for.inc
    i32 -798563616, label %for.end
    i32 -2106228496, label %while.cond
    i32 832407405, label %while.body
    i32 -2003383580, label %originalBB87
    i32 -306277564, label %originalBBpart289
    i32 2125237353, label %if.then63
    i32 325109635, label %originalBB91
    i32 -1346323061, label %originalBBpart293
    i32 -1933064024, label %if.end65
    i32 -1835758980, label %while.end
    i32 576248501, label %originalBBalteredBB
    i32 1039116873, label %originalBB75alteredBB
    i32 -554041173, label %originalBB79alteredBB
    i32 -1248821389, label %originalBB83alteredBB
    i32 -248714459, label %originalBB87alteredBB
    i32 -1015539991, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1286896663, i32 576248501
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 893354438
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 893354438
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2030686399, i32 576248501
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1167166052, i32 -798563616
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 80) #3
  %47 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %47, %struct.student** %q, align 8
  %48 = load %struct.student*, %struct.student** %q, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 7
  store %struct.student* null, %struct.student** %next3, align 8
  %49 = load %struct.student*, %struct.student** %q, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %q, align 8
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %q, align 8
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %52 = load %struct.student*, %struct.student** %q, align 8
  %gan = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %53 = load %struct.student*, %struct.student** %q, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %q, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mark1, i32* %mark2, i8* %gan, i8* %west, i32* %paper)
  %55 = load %struct.student*, %struct.student** %q, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %56 = load %struct.student*, %struct.student** %q, align 8
  %mark15 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %57 = load i32, i32* %mark15, align 4
  %cmp6 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp6, i32 -764814981, i32 997891311
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %q, align 8
  %paper7 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %60 = load i32, i32* %paper7, align 8
  %cmp8 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp8, i32 -366837762, i32 997891311
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %q, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %63 = load i32, i32* %money9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 8000
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 8000
  %68 = load %struct.student*, %struct.student** %q, align 8
  %money10 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 %67, i32* %money10, align 4
  store i32 997891311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1697395186, i32 1039116873
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %q, align 8
  %mark111 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %96 = load i32, i32* %mark111, align 4
  %cmp12 = icmp sgt i32 %96, 85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -140870932
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -140870932
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1051369394, i32 1039116873
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 1096879334, i32 1310378334
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 843374640
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 843374640
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1594987834, i32 -554041173
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %q, align 8
  %mark214 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %141 = load i32, i32* %mark214, align 8
  %cmp15 = icmp sgt i32 %141, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2108929758
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2108929758
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1675997359, i32 -554041173
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 -647363050, i32 1310378334
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %q, align 8
  %money17 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %159 = load i32, i32* %money17, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 4000
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add18 = add nsw i32 %159, 4000
  %164 = load %struct.student*, %struct.student** %q, align 8
  %money19 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  store i32 %163, i32* %money19, align 4
  store i32 1310378334, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %165 = load %struct.student*, %struct.student** %q, align 8
  %mark121 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %166 = load i32, i32* %mark121, align 4
  %cmp22 = icmp sgt i32 %166, 90
  %167 = select i1 %cmp22, i32 -1280763558, i32 1362075113
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %168 = load %struct.student*, %struct.student** %q, align 8
  %money24 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %169 = load i32, i32* %money24, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2000
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add25 = add nsw i32 %169, 2000
  %174 = load %struct.student*, %struct.student** %q, align 8
  %money26 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store i32 %173, i32* %money26, align 4
  store i32 1362075113, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %q, align 8
  %mark128 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %176 = load i32, i32* %mark128, align 4
  %cmp29 = icmp sgt i32 %176, 85
  %177 = select i1 %cmp29, i32 -1790493715, i32 1219508757
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %q, align 8
  %west31 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 4
  %179 = load i8, i8* %west31, align 1
  %conv = sext i8 %179 to i32
  %cmp32 = icmp eq i32 %conv, 89
  %180 = select i1 %cmp32, i32 -1732228183, i32 1219508757
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %181 = load %struct.student*, %struct.student** %q, align 8
  %money35 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %182 = load i32, i32* %money35, align 4
  %183 = sub i32 %182, 112619809
  %184 = add i32 %183, 1000
  %185 = add i32 %184, 112619809
  %add36 = add nsw i32 %182, 1000
  %186 = load %struct.student*, %struct.student** %q, align 8
  %money37 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store i32 %185, i32* %money37, align 4
  store i32 1219508757, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %187 = load %struct.student*, %struct.student** %q, align 8
  %mark239 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %188 = load i32, i32* %mark239, align 8
  %cmp40 = icmp sgt i32 %188, 80
  %189 = select i1 %cmp40, i32 -1320532089, i32 -560520334
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1727846019, i32 -1248821389
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %q, align 8
  %gan43 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %217 = load i8, i8* %gan43, align 4
  %conv44 = sext i8 %217 to i32
  %cmp45 = icmp eq i32 %conv44, 89
  store i1 %cmp45, i1* %cmp45.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 326558241
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 326558241
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 954994652, i32 -1248821389
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %245 = select i1 %cmp45.reload, i32 1072001660, i32 -560520334
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %246 = load %struct.student*, %struct.student** %q, align 8
  %money48 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %247 = load i32, i32* %money48, align 4
  %248 = sub i32 0, 850
  %249 = sub i32 %247, %248
  %add49 = add nsw i32 %247, 850
  %250 = load %struct.student*, %struct.student** %q, align 8
  %money50 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  store i32 %249, i32* %money50, align 4
  store i32 -560520334, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %252 = load %struct.student*, %struct.student** %q, align 8
  %money52 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %253 = load i32, i32* %money52, align 4
  %254 = sub i32 %251, 1802682726
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1802682726
  %add53 = add nsw i32 %251, %253
  store i32 %256, i32* %sum, align 4
  %257 = load %struct.student*, %struct.student** %q, align 8
  %258 = load %struct.student*, %struct.student** %p, align 8
  %next54 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 7
  store %struct.student* %257, %struct.student** %next54, align 8
  %259 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %259, %struct.student** %p, align 8
  store i32 -1367444589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 50271833
  %262 = add i32 %261, 1
  %263 = add i32 %262, 50271833
  %inc = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -2136505489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** %head, align 8
  %next55 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 7
  %265 = load %struct.student*, %struct.student** %next55, align 8
  store %struct.student* %265, %struct.student** %p, align 8
  %266 = load %struct.student*, %struct.student** %p, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 7
  %267 = load %struct.student*, %struct.student** %next56, align 8
  store %struct.student* %267, %struct.student** %q, align 8
  store i32 -2106228496, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %268 = load %struct.student*, %struct.student** %q, align 8
  %cmp57 = icmp ne %struct.student* %268, null
  %269 = select i1 %cmp57, i32 832407405, i32 -1835758980
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2003383580, i32 -248714459
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %284 = load %struct.student*, %struct.student** %p, align 8
  %money59 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 6
  %285 = load i32, i32* %money59, align 4
  %286 = load %struct.student*, %struct.student** %q, align 8
  %money60 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  %287 = load i32, i32* %money60, align 4
  %cmp61 = icmp slt i32 %285, %287
  store i1 %cmp61, i1* %cmp61.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1951504071
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1951504071
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -306277564, i32 -248714459
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %315 = select i1 %cmp61.reload, i32 2125237353, i32 -1933064024
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1737852826
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1737852826
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 325109635, i32 -1015539991
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %343 = load %struct.student*, %struct.student** %q, align 8
  %344 = load %struct.student*, %struct.student** %head, align 8
  %next64 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 7
  store %struct.student* %343, %struct.student** %next64, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -2051777325
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2051777325
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 -1346323061, i32 -1015539991
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1933064024, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %372 = load %struct.student*, %struct.student** %q, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 7
  %373 = load %struct.student*, %struct.student** %next66, align 8
  store %struct.student* %373, %struct.student** %q, align 8
  %374 = load %struct.student*, %struct.student** %head, align 8
  %next67 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 7
  %375 = load %struct.student*, %struct.student** %next67, align 8
  store %struct.student* %375, %struct.student** %p, align 8
  store i32 -2106228496, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %376 = load %struct.student*, %struct.student** %head, align 8
  %next68 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 7
  %377 = load %struct.student*, %struct.student** %next68, align 8
  store %struct.student* %377, %struct.student** %p, align 8
  %378 = load %struct.student*, %struct.student** %p, align 8
  %name69 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [50 x i8], [50 x i8]* %name69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  %379 = load %struct.student*, %struct.student** %p, align 8
  %money72 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  %380 = load i32, i32* %money72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* %sum, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 1286896663, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %384 = load %struct.student*, %struct.student** %q, align 8
  %mark111alteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 1
  %385 = load i32, i32* %mark111alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %385, 85
  store i32 -1697395186, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load %struct.student*, %struct.student** %q, align 8
  %mark214alteredBB = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 2
  %387 = load i32, i32* %mark214alteredBB, align 8
  %cmp15alteredBB = icmp sgt i32 %387, 80
  store i32 -1594987834, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %388 = load %struct.student*, %struct.student** %q, align 8
  %gan43alteredBB = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 3
  %389 = load i8, i8* %gan43alteredBB, align 4
  %conv44alteredBB = sext i8 %389 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 89
  store i32 1727846019, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %390 = load %struct.student*, %struct.student** %p, align 8
  %money59alteredBB = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 6
  %391 = load i32, i32* %money59alteredBB, align 4
  %392 = load %struct.student*, %struct.student** %q, align 8
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 6
  %393 = load i32, i32* %money60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %391, %393
  store i32 -2003383580, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %394 = load %struct.student*, %struct.student** %q, align 8
  %395 = load %struct.student*, %struct.student** %head, align 8
  %next64alteredBB = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 7
  store %struct.student* %394, %struct.student** %next64alteredBB, align 8
  store i32 325109635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart293, %originalBB91, %if.then63, %originalBBpart289, %originalBB87, %while.body, %while.cond, %for.end, %for.inc, %if.end51, %if.then47, %originalBBpart285, %originalBB83, %land.lhs.true42, %if.end38, %if.then34, %land.lhs.true30, %if.end27, %if.then23, %if.end20, %if.then16, %originalBBpart281, %originalBB79, %land.lhs.true13, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
