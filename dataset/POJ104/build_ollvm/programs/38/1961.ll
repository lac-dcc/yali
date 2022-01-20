; ModuleID = 'source-C-CXX/38/1961.c'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  %best = alloca %struct.Student*, align 8
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %head, align 8
  %1 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %1, %struct.Student** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 954067160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 954067160, label %for.cond
    i32 1178517751, label %originalBB
    i32 -1901855207, label %originalBBpart2
    i32 1189713365, label %for.body
    i32 292499036, label %land.lhs.true
    i32 -765210122, label %if.then
    i32 267913429, label %originalBB67
    i32 1383848945, label %originalBBpart277
    i32 -429245867, label %if.end
    i32 -679896760, label %land.lhs.true10
    i32 1523430580, label %originalBB79
    i32 1105785295, label %originalBBpart281
    i32 2083237642, label %if.then13
    i32 303686270, label %if.end16
    i32 1494010198, label %originalBB83
    i32 1897346372, label %originalBBpart285
    i32 -1069605319, label %if.then19
    i32 -337390533, label %if.end22
    i32 1604706370, label %land.lhs.true25
    i32 1152777631, label %if.then29
    i32 1815621718, label %originalBB87
    i32 1240527642, label %originalBBpart2100
    i32 2122624651, label %if.end32
    i32 -836402604, label %land.lhs.true36
    i32 1613471135, label %if.then41
    i32 1777227360, label %if.end44
    i32 106694141, label %for.inc
    i32 32152089, label %originalBB102
    i32 -1914524815, label %originalBBpart2112
    i32 -855183709, label %for.end
    i32 1888843356, label %for.cond47
    i32 959503507, label %for.body50
    i32 -382666684, label %originalBB114
    i32 1620478255, label %originalBBpart2129
    i32 175239294, label %if.then57
    i32 1405194095, label %if.end58
    i32 2146382139, label %for.inc60
    i32 1405153596, label %for.end62
    i32 -1171852450, label %originalBB131
    i32 -1318309484, label %originalBBpart2133
    i32 424633864, label %originalBBalteredBB
    i32 2120792256, label %originalBB67alteredBB
    i32 1205631046, label %originalBB79alteredBB
    i32 -1496426928, label %originalBB83alteredBB
    i32 430356674, label %originalBB87alteredBB
    i32 1144891168, label %originalBB102alteredBB
    i32 22697504, label %originalBB114alteredBB
    i32 2033048645, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1395914427
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1395914427
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1178517751, i32 424633864
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2048711596
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2048711596
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1901855207, i32 424633864
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1189713365, i32 -855183709
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %48 = load %struct.Student*, %struct.Student** %p, align 8
  %final = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %49 = load %struct.Student*, %struct.Student** %p, align 8
  %evaluate = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 2
  %50 = load %struct.Student*, %struct.Student** %p, align 8
  %office = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %51 = load %struct.Student*, %struct.Student** %p, align 8
  %west = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 4
  %52 = load %struct.Student*, %struct.Student** %p, align 8
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %evaluate, i8* %office, i8* %west, i32* %paper)
  %53 = load %struct.Student*, %struct.Student** %p, align 8
  %money = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %54 = load %struct.Student*, %struct.Student** %p, align 8
  %final3 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 1
  %55 = load i32, i32* %final3, align 4
  %cmp4 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp4, i32 292499036, i32 -429245867
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load %struct.Student*, %struct.Student** %p, align 8
  %paper5 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 5
  %58 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp6, i32 -765210122, i32 -429245867
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 267913429, i32 2120792256
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load %struct.Student*, %struct.Student** %p, align 8
  %money7 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 6
  %75 = load i32, i32* %money7, align 4
  %76 = sub i32 %75, 620766987
  %77 = add i32 %76, 8000
  %78 = add i32 %77, 620766987
  %add = add nsw i32 %75, 8000
  store i32 %78, i32* %money7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1830304392
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1830304392
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1383848945, i32 2120792256
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -429245867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.Student*, %struct.Student** %p, align 8
  %final8 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 1
  %95 = load i32, i32* %final8, align 4
  %cmp9 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp9, i32 -679896760, i32 303686270
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1466428832
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1466428832
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1523430580, i32 1205631046
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %112 = load %struct.Student*, %struct.Student** %p, align 8
  %evaluate11 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 2
  %113 = load i32, i32* %evaluate11, align 8
  %cmp12 = icmp sgt i32 %113, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1105785295, i32 1205631046
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 2083237642, i32 303686270
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %129 = load %struct.Student*, %struct.Student** %p, align 8
  %money14 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 6
  %130 = load i32, i32* %money14, align 4
  %131 = sub i32 %130, -2068097099
  %132 = add i32 %131, 4000
  %133 = add i32 %132, -2068097099
  %add15 = add nsw i32 %130, 4000
  store i32 %133, i32* %money14, align 4
  store i32 303686270, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1491176299
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1491176299
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1494010198, i32 -1496426928
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %161 = load %struct.Student*, %struct.Student** %p, align 8
  %final17 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 1
  %162 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %162, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1502956213
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1502956213
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1897346372, i32 -1496426928
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 -1069605319, i32 -337390533
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %191 = load %struct.Student*, %struct.Student** %p, align 8
  %money20 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 6
  %192 = load i32, i32* %money20, align 4
  %193 = sub i32 %192, -121717889
  %194 = add i32 %193, 2000
  %195 = add i32 %194, -121717889
  %add21 = add nsw i32 %192, 2000
  store i32 %195, i32* %money20, align 4
  store i32 -337390533, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %196 = load %struct.Student*, %struct.Student** %p, align 8
  %final23 = getelementptr inbounds %struct.Student, %struct.Student* %196, i32 0, i32 1
  %197 = load i32, i32* %final23, align 4
  %cmp24 = icmp sgt i32 %197, 85
  %198 = select i1 %cmp24, i32 1604706370, i32 2122624651
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %199 = load %struct.Student*, %struct.Student** %p, align 8
  %west26 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 4
  %200 = load i8, i8* %west26, align 1
  %conv = sext i8 %200 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %201 = select i1 %cmp27, i32 1152777631, i32 2122624651
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -192003323
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -192003323
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
  %228 = select i1 %226, i32 1815621718, i32 430356674
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %229 = load %struct.Student*, %struct.Student** %p, align 8
  %money30 = getelementptr inbounds %struct.Student, %struct.Student* %229, i32 0, i32 6
  %230 = load i32, i32* %money30, align 4
  %231 = sub i32 0, 1000
  %232 = sub i32 %230, %231
  %add31 = add nsw i32 %230, 1000
  store i32 %232, i32* %money30, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 919046330
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 919046330
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1240527642, i32 430356674
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2122624651, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %260 = load %struct.Student*, %struct.Student** %p, align 8
  %evaluate33 = getelementptr inbounds %struct.Student, %struct.Student* %260, i32 0, i32 2
  %261 = load i32, i32* %evaluate33, align 8
  %cmp34 = icmp sgt i32 %261, 80
  %262 = select i1 %cmp34, i32 -836402604, i32 1777227360
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %263 = load %struct.Student*, %struct.Student** %p, align 8
  %office37 = getelementptr inbounds %struct.Student, %struct.Student* %263, i32 0, i32 3
  %264 = load i8, i8* %office37, align 4
  %conv38 = sext i8 %264 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %265 = select i1 %cmp39, i32 1613471135, i32 1777227360
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %266 = load %struct.Student*, %struct.Student** %p, align 8
  %money42 = getelementptr inbounds %struct.Student, %struct.Student* %266, i32 0, i32 6
  %267 = load i32, i32* %money42, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 850
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add43 = add nsw i32 %267, 850
  store i32 %271, i32* %money42, align 4
  store i32 1777227360, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call noalias i8* @malloc(i64 48) #3
  %272 = bitcast i8* %call45 to %struct.Student*
  %273 = load %struct.Student*, %struct.Student** %p, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %273, i32 0, i32 7
  store %struct.Student* %272, %struct.Student** %next, align 8
  %274 = load %struct.Student*, %struct.Student** %p, align 8
  %next46 = getelementptr inbounds %struct.Student, %struct.Student* %274, i32 0, i32 7
  %275 = load %struct.Student*, %struct.Student** %next46, align 8
  store %struct.Student* %275, %struct.Student** %p, align 8
  store i32 106694141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1176820483
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1176820483
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 32152089, i32 1144891168
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -710871360
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -710871360
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1914524815, i32 1144891168
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 954067160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %all, align 4
  %335 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %335, %struct.Student** %p, align 8
  %336 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %336, %struct.Student** %best, align 8
  store i32 0, i32* %i, align 4
  store i32 1888843356, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %N, align 4
  %cmp48 = icmp slt i32 %337, %338
  %339 = select i1 %cmp48, i32 959503507, i32 1405153596
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -986356896
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -986356896
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -382666684, i32 22697504
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load %struct.Student*, %struct.Student** %p, align 8
  %money51 = getelementptr inbounds %struct.Student, %struct.Student* %355, i32 0, i32 6
  %356 = load i32, i32* %money51, align 4
  %357 = load i32, i32* %all, align 4
  %358 = add i32 %357, -95576007
  %359 = add i32 %358, %356
  %360 = sub i32 %359, -95576007
  %add52 = add nsw i32 %357, %356
  store i32 %360, i32* %all, align 4
  %361 = load %struct.Student*, %struct.Student** %p, align 8
  %money53 = getelementptr inbounds %struct.Student, %struct.Student* %361, i32 0, i32 6
  %362 = load i32, i32* %money53, align 4
  %363 = load %struct.Student*, %struct.Student** %best, align 8
  %money54 = getelementptr inbounds %struct.Student, %struct.Student* %363, i32 0, i32 6
  %364 = load i32, i32* %money54, align 4
  %cmp55 = icmp sgt i32 %362, %364
  store i1 %cmp55, i1* %cmp55.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1714137242
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1714137242
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1620478255, i32 22697504
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %392 = select i1 %cmp55.reload, i32 175239294, i32 1405194095
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %393 = load %struct.Student*, %struct.Student** %p, align 8
  store %struct.Student* %393, %struct.Student** %best, align 8
  store i32 1405194095, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %394 = load %struct.Student*, %struct.Student** %p, align 8
  %next59 = getelementptr inbounds %struct.Student, %struct.Student* %394, i32 0, i32 7
  %395 = load %struct.Student*, %struct.Student** %next59, align 8
  store %struct.Student* %395, %struct.Student** %p, align 8
  store i32 2146382139, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 557826529
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 557826529
  %inc61 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 1888843356, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1171852450, i32 2033048645
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %414 = load %struct.Student*, %struct.Student** %best, align 8
  %name63 = getelementptr inbounds %struct.Student, %struct.Student* %414, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %name63, i32 0, i32 0
  %415 = load %struct.Student*, %struct.Student** %best, align 8
  %money65 = getelementptr inbounds %struct.Student, %struct.Student* %415, i32 0, i32 6
  %416 = load i32, i32* %money65, align 4
  %417 = load i32, i32* %all, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64, i32 %416, i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1318309484, i32 2033048645
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 1178517751, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %434 = load %struct.Student*, %struct.Student** %p, align 8
  %money7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %434, i32 0, i32 6
  %435 = load i32, i32* %money7alteredBB, align 4
  %436 = sub i32 0, -135443157
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -135443157
  %_ = sub i32 0, %435
  %439 = sub i32 0, 8000
  %440 = sub i32 %438, %439
  %gen = add i32 %438, 8000
  %_68 = shl i32 %435, 8000
  %_69 = shl i32 %435, 8000
  %_70 = shl i32 %435, 8000
  %441 = sub i32 %435, 342328054
  %442 = sub i32 %441, 8000
  %443 = add i32 %442, 342328054
  %_71 = sub i32 %435, 8000
  %gen72 = mul i32 %443, 8000
  %444 = sub i32 0, %435
  %445 = add i32 0, %444
  %_73 = sub i32 0, %435
  %446 = sub i32 0, 8000
  %447 = sub i32 %445, %446
  %gen74 = add i32 %445, 8000
  %_75 = shl i32 %435, 8000
  %448 = sub i32 %435, -1876270832
  %449 = add i32 %448, 8000
  %450 = add i32 %449, -1876270832
  %addalteredBB = add nsw i32 %435, 8000
  store i32 %450, i32* %money7alteredBB, align 4
  store i32 267913429, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %451 = load %struct.Student*, %struct.Student** %p, align 8
  %evaluate11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %451, i32 0, i32 2
  %452 = load i32, i32* %evaluate11alteredBB, align 8
  %cmp12alteredBB = icmp sgt i32 %452, 80
  store i32 1523430580, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %453 = load %struct.Student*, %struct.Student** %p, align 8
  %final17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %453, i32 0, i32 1
  %454 = load i32, i32* %final17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %454, 90
  store i32 1494010198, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %455 = load %struct.Student*, %struct.Student** %p, align 8
  %money30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %455, i32 0, i32 6
  %456 = load i32, i32* %money30alteredBB, align 4
  %457 = sub i32 0, 1000
  %458 = add i32 %456, %457
  %_88 = sub i32 %456, 1000
  %gen89 = mul i32 %458, 1000
  %459 = add i32 0, -614198973
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, -614198973
  %_90 = sub i32 0, %456
  %462 = sub i32 %461, -2131261813
  %463 = add i32 %462, 1000
  %464 = add i32 %463, -2131261813
  %gen91 = add i32 %461, 1000
  %465 = add i32 %456, -953661129
  %466 = sub i32 %465, 1000
  %467 = sub i32 %466, -953661129
  %_92 = sub i32 %456, 1000
  %gen93 = mul i32 %467, 1000
  %468 = sub i32 0, 1174132401
  %469 = sub i32 %468, %456
  %470 = add i32 %469, 1174132401
  %_94 = sub i32 0, %456
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1000
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen95 = add i32 %470, 1000
  %475 = sub i32 0, %456
  %476 = add i32 0, %475
  %_96 = sub i32 0, %456
  %477 = sub i32 0, 1000
  %478 = sub i32 %476, %477
  %gen97 = add i32 %476, 1000
  %_98 = shl i32 %456, 1000
  %479 = sub i32 0, %456
  %480 = sub i32 0, 1000
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add31alteredBB = add nsw i32 %456, 1000
  store i32 %482, i32* %money30alteredBB, align 4
  store i32 1815621718, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -143351070
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -143351070
  %_103 = sub i32 %483, 1
  %gen104 = mul i32 %486, 1
  %_105 = shl i32 %483, 1
  %_106 = shl i32 %483, 1
  %_107 = shl i32 %483, 1
  %487 = sub i32 %483, 1813129837
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1813129837
  %_108 = sub i32 %483, 1
  %gen109 = mul i32 %489, 1
  %_110 = shl i32 %483, 1
  %490 = sub i32 %483, -1870506848
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1870506848
  %incalteredBB = add nsw i32 %483, 1
  store i32 %492, i32* %i, align 4
  store i32 32152089, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %493 = load %struct.Student*, %struct.Student** %p, align 8
  %money51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %493, i32 0, i32 6
  %494 = load i32, i32* %money51alteredBB, align 4
  %495 = load i32, i32* %all, align 4
  %496 = sub i32 0, -1653420800
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1653420800
  %_115 = sub i32 0, %495
  %499 = sub i32 %498, 78602136
  %500 = add i32 %499, %494
  %501 = add i32 %500, 78602136
  %gen116 = add i32 %498, %494
  %502 = sub i32 %495, 1595896563
  %503 = sub i32 %502, %494
  %504 = add i32 %503, 1595896563
  %_117 = sub i32 %495, %494
  %gen118 = mul i32 %504, %494
  %_119 = shl i32 %495, %494
  %505 = sub i32 0, %494
  %506 = add i32 %495, %505
  %_120 = sub i32 %495, %494
  %gen121 = mul i32 %506, %494
  %507 = add i32 0, 497572366
  %508 = sub i32 %507, %495
  %509 = sub i32 %508, 497572366
  %_122 = sub i32 0, %495
  %510 = sub i32 0, %494
  %511 = sub i32 %509, %510
  %gen123 = add i32 %509, %494
  %512 = add i32 0, 1746029545
  %513 = sub i32 %512, %495
  %514 = sub i32 %513, 1746029545
  %_124 = sub i32 0, %495
  %515 = sub i32 0, %514
  %516 = sub i32 0, %494
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen125 = add i32 %514, %494
  %519 = sub i32 0, %495
  %520 = add i32 0, %519
  %_126 = sub i32 0, %495
  %521 = sub i32 0, %520
  %522 = sub i32 0, %494
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen127 = add i32 %520, %494
  %525 = sub i32 %495, 2024181516
  %526 = add i32 %525, %494
  %527 = add i32 %526, 2024181516
  %add52alteredBB = add nsw i32 %495, %494
  store i32 %527, i32* %all, align 4
  %528 = load %struct.Student*, %struct.Student** %p, align 8
  %money53alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %528, i32 0, i32 6
  %529 = load i32, i32* %money53alteredBB, align 4
  %530 = load %struct.Student*, %struct.Student** %best, align 8
  %money54alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %530, i32 0, i32 6
  %531 = load i32, i32* %money54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %529, %531
  store i32 -382666684, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %532 = load %struct.Student*, %struct.Student** %best, align 8
  %name63alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %532, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name63alteredBB, i32 0, i32 0
  %533 = load %struct.Student*, %struct.Student** %best, align 8
  %money65alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %533, i32 0, i32 6
  %534 = load i32, i32* %money65alteredBB, align 4
  %535 = load i32, i32* %all, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64alteredBB, i32 %534, i32 %535)
  store i32 -1171852450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB131, %for.end62, %for.inc60, %if.end58, %if.then57, %originalBBpart2129, %originalBB114, %for.body50, %for.cond47, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %if.end44, %if.then41, %land.lhs.true36, %if.end32, %originalBBpart2100, %originalBB87, %if.then29, %land.lhs.true25, %if.end22, %if.then19, %originalBBpart285, %originalBB83, %if.end16, %if.then13, %originalBBpart281, %originalBB79, %land.lhs.true10, %if.end, %originalBBpart277, %originalBB67, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
