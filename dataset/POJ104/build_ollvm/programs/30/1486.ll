; ModuleID = 'source-C-CXX/30/1486.c'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %start = alloca [50 x i8], align 16
  %head = alloca %struct.Stu*, align 8
  %tail = alloca %struct.Stu*, align 8
  %stu = alloca %struct.Stu*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.Stu* null, %struct.Stu** %head, align 8
  store %struct.Stu* null, %struct.Stu** %tail, align 8
  %switchVar = alloca i32
  store i32 -476832273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -476832273, label %while.cond
    i32 -1246913710, label %while.body
    i32 -10827927, label %originalBB
    i32 1836529219, label %originalBBpart2
    i32 1193821021, label %if.then
    i32 -695251528, label %originalBB37
    i32 -1715557856, label %originalBBpart239
    i32 -924346764, label %if.then12
    i32 335868741, label %if.then14
    i32 -114899508, label %originalBB41
    i32 -1914856178, label %originalBBpart243
    i32 1887447398, label %if.else
    i32 -1310541290, label %originalBB45
    i32 -1862557015, label %originalBBpart247
    i32 -1125955831, label %if.end
    i32 -25645018, label %if.end18
    i32 1270067377, label %originalBB49
    i32 88639804, label %originalBBpart251
    i32 1601260591, label %if.else19
    i32 -599257957, label %if.end20
    i32 848117560, label %while.end
    i32 -1335284316, label %while.cond21
    i32 -1783100445, label %while.body23
    i32 986234712, label %while.end36
    i32 -265874040, label %originalBB53
    i32 -1799986312, label %originalBBpart255
    i32 523331586, label %originalBBalteredBB
    i32 -1460011314, label %originalBB37alteredBB
    i32 -190112398, label %originalBB41alteredBB
    i32 751081204, label %originalBB45alteredBB
    i32 -2104871704, label %originalBB49alteredBB
    i32 1545454578, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %start, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1246913710, i32 848117560
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -526033814
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -526033814
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -10827927, i32 523331586
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %start, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp = icmp ne i32 %call2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1836529219, i32 523331586
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1193821021, i32 1601260591
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1602074314
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1602074314
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -695251528, i32 -1460011314
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 136) #5
  %82 = bitcast i8* %call3 to %struct.Stu*
  store %struct.Stu* %82, %struct.Stu** %stu, align 8
  %83 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %stu_id = getelementptr inbounds %struct.Stu, %struct.Stu* %83, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %stu_id, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %start, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %84 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %name = getelementptr inbounds %struct.Stu, %struct.Stu* %84, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %85 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %gender = getelementptr inbounds %struct.Stu, %struct.Stu* %85, i32 0, i32 2
  %86 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %age = getelementptr inbounds %struct.Stu, %struct.Stu* %86, i32 0, i32 3
  %87 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %score = getelementptr inbounds %struct.Stu, %struct.Stu* %87, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %88 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %address = getelementptr inbounds %struct.Stu, %struct.Stu* %88, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7, i8* %gender, i32* %age, i8* %arraydecay8, i8* %arraydecay9)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -564522710
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -564522710
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1715557856, i32 -1460011314
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %104 = select i1 %tobool11.reload, i32 -924346764, i32 -25645018
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %105 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %next = getelementptr inbounds %struct.Stu, %struct.Stu* %105, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  %106 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %prev = getelementptr inbounds %struct.Stu, %struct.Stu* %106, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %prev, align 8
  %107 = load %struct.Stu*, %struct.Stu** %head, align 8
  %cmp13 = icmp eq %struct.Stu* %107, null
  %108 = select i1 %cmp13, i32 335868741, i32 1887447398
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2098856162
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2098856162
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -114899508, i32 -190112398
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %124 = load %struct.Stu*, %struct.Stu** %stu, align 8
  store %struct.Stu* %124, %struct.Stu** %head, align 8
  %125 = load %struct.Stu*, %struct.Stu** %stu, align 8
  store %struct.Stu* %125, %struct.Stu** %tail, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1914856178, i32 -190112398
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1125955831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1895397191
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1895397191
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1310541290, i32 751081204
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %179 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %180 = bitcast %struct.Stu* %179 to %struct.Student*
  %181 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %next15 = getelementptr inbounds %struct.Stu, %struct.Stu* %181, i32 0, i32 6
  store %struct.Student* %180, %struct.Student** %next15, align 8
  %182 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %183 = bitcast %struct.Stu* %182 to %struct.Student*
  %184 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %prev16 = getelementptr inbounds %struct.Stu, %struct.Stu* %184, i32 0, i32 7
  store %struct.Student* %183, %struct.Student** %prev16, align 8
  %185 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %next17 = getelementptr inbounds %struct.Stu, %struct.Stu* %185, i32 0, i32 6
  %186 = load %struct.Student*, %struct.Student** %next17, align 8
  %187 = bitcast %struct.Student* %186 to %struct.Stu*
  store %struct.Stu* %187, %struct.Stu** %tail, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 748987502
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 748987502
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1862557015, i32 751081204
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1125955831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -25645018, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1270067377, i32 -2104871704
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1847144051
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1847144051
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 88639804, i32 -2104871704
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -599257957, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 848117560, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -476832273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1335284316, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %268 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %cmp22 = icmp ne %struct.Stu* %268, null
  %269 = select i1 %cmp22, i32 -1783100445, i32 986234712
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %270 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %stu_id24 = getelementptr inbounds %struct.Stu, %struct.Stu* %270, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %stu_id24, i32 0, i32 0
  %271 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %name26 = getelementptr inbounds %struct.Stu, %struct.Stu* %271, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %name26, i32 0, i32 0
  %272 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %gender28 = getelementptr inbounds %struct.Stu, %struct.Stu* %272, i32 0, i32 2
  %273 = load i8, i8* %gender28, align 8
  %conv = sext i8 %273 to i32
  %274 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %age29 = getelementptr inbounds %struct.Stu, %struct.Stu* %274, i32 0, i32 3
  %275 = load i32, i32* %age29, align 4
  %276 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %score30 = getelementptr inbounds %struct.Stu, %struct.Stu* %276, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %score30, i32 0, i32 0
  %277 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %address32 = getelementptr inbounds %struct.Stu, %struct.Stu* %277, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %address32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay27, i32 %conv, i32 %275, i8* %arraydecay31, i8* %arraydecay33)
  %278 = load %struct.Stu*, %struct.Stu** %tail, align 8
  store %struct.Stu* %278, %struct.Stu** %head, align 8
  %279 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %prev35 = getelementptr inbounds %struct.Stu, %struct.Stu* %279, i32 0, i32 7
  %280 = load %struct.Student*, %struct.Student** %prev35, align 8
  %281 = bitcast %struct.Student* %280 to %struct.Stu*
  store %struct.Stu* %281, %struct.Stu** %tail, align 8
  %282 = load %struct.Stu*, %struct.Stu** %head, align 8
  %283 = bitcast %struct.Stu* %282 to i8*
  call void @free(i8* %283) #5
  store i32 -1335284316, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 502148034
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 502148034
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -265874040, i32 1545454578
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1799986312, i32 1545454578
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %start, i32 0, i32 0
  %call2alteredBB = call i32 @strcmp(i8* %arraydecay1alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmpalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -10827927, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 136) #5
  %337 = bitcast i8* %call3alteredBB to %struct.Stu*
  store %struct.Stu* %337, %struct.Stu** %stu, align 8
  %338 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %stu_idalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %338, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stu_idalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %start, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #5
  %339 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %namealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %339, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %340 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %genderalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %340, i32 0, i32 2
  %341 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %agealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %341, i32 0, i32 3
  %342 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %scorealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %342, i32 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %343 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %addressalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %343, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %addressalteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7alteredBB, i8* %genderalteredBB, i32* %agealteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %tobool11alteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -695251528, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %344 = load %struct.Stu*, %struct.Stu** %stu, align 8
  store %struct.Stu* %344, %struct.Stu** %head, align 8
  %345 = load %struct.Stu*, %struct.Stu** %stu, align 8
  store %struct.Stu* %345, %struct.Stu** %tail, align 8
  store i32 -114899508, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %346 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %347 = bitcast %struct.Stu* %346 to %struct.Student*
  %348 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %next15alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %348, i32 0, i32 6
  store %struct.Student* %347, %struct.Student** %next15alteredBB, align 8
  %349 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %350 = bitcast %struct.Stu* %349 to %struct.Student*
  %351 = load %struct.Stu*, %struct.Stu** %stu, align 8
  %prev16alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %351, i32 0, i32 7
  store %struct.Student* %350, %struct.Student** %prev16alteredBB, align 8
  %352 = load %struct.Stu*, %struct.Stu** %tail, align 8
  %next17alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %352, i32 0, i32 6
  %353 = load %struct.Student*, %struct.Student** %next17alteredBB, align 8
  %354 = bitcast %struct.Student* %353 to %struct.Stu*
  store %struct.Stu* %354, %struct.Stu** %tail, align 8
  store i32 -1310541290, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1270067377, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -265874040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %while.end36, %while.body23, %while.cond21, %while.end, %if.end20, %if.else19, %originalBBpart251, %originalBB49, %if.end18, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then14, %if.then12, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
