; ModuleID = 'source-C-CXX/38/1909.c'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %tobool40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %all = alloca i32, align 4
  %c = alloca [25 x i8], align 16
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %all, align 4
  %0 = bitcast [25 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 25, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p1, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %clas = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %job = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 3
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 4
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %clas, i8* %job, i8* %west, i32* %paper)
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 -1251408210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1251408210, label %while.cond
    i32 -698604142, label %while.body
    i32 -1350711535, label %if.then
    i32 1358648697, label %if.else
    i32 927813151, label %originalBB
    i32 1711015097, label %originalBBpart2
    i32 -1186531089, label %if.end
    i32 -305162637, label %originalBB83
    i32 -1575389666, label %originalBBpart290
    i32 -1469795812, label %while.end
    i32 -1788211447, label %while.cond14
    i32 371886850, label %while.body16
    i32 721434067, label %originalBB92
    i32 812414913, label %originalBBpart294
    i32 -1398857866, label %if.then19
    i32 -1178315414, label %if.then23
    i32 -115474839, label %originalBB96
    i32 -607764226, label %originalBBpart2104
    i32 -1561261128, label %if.end26
    i32 -590198837, label %originalBB106
    i32 -698029283, label %originalBBpart2108
    i32 -1852959156, label %if.then30
    i32 743445470, label %originalBB110
    i32 937925994, label %originalBBpart2124
    i32 -1821541784, label %if.end33
    i32 641844570, label %if.end34
    i32 -1150477821, label %if.then38
    i32 1637557646, label %originalBB126
    i32 2019690566, label %originalBBpart2128
    i32 342514172, label %if.then41
    i32 449458210, label %if.end44
    i32 1060096250, label %if.then48
    i32 861044525, label %if.then53
    i32 1462166537, label %if.end56
    i32 -765632778, label %if.then60
    i32 -1782495128, label %if.end63
    i32 1856610576, label %originalBB130
    i32 -265132745, label %originalBBpart2132
    i32 1288026546, label %if.end64
    i32 -592917883, label %if.end65
    i32 -1231080102, label %originalBB134
    i32 -1767667035, label %originalBBpart2136
    i32 1707752110, label %if.then69
    i32 1907149982, label %if.end75
    i32 92124127, label %while.end79
    i32 1987997537, label %originalBBalteredBB
    i32 -550667953, label %originalBB83alteredBB
    i32 -311118411, label %originalBB92alteredBB
    i32 -1944961033, label %originalBB96alteredBB
    i32 -91920931, label %originalBB106alteredBB
    i32 -1634247073, label %originalBB110alteredBB
    i32 98060926, label %originalBB126alteredBB
    i32 1802329390, label %originalBB130alteredBB
    i32 83746177, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  %10 = select i1 %tobool, i32 -698604142, i32 -1469795812
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %11, -588595963
  %13 = add i32 %12, 1
  %14 = add i32 %13, -588595963
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %m, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %15, 1
  %16 = select i1 %cmp, i32 -1350711535, i32 1358648697
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %17, %struct.stu** %head, align 8
  store i32 -1186531089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -574149818
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -574149818
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 927813151, i32 1987997537
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  %34 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 7
  store %struct.stu* %33, %struct.stu** %next, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -103363333
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -103363333
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1711015097, i32 1987997537
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1186531089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -305162637, i32 -550667953
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %76 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %76, %struct.stu** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %77 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %77, %struct.stu** %p1, align 8
  %78 = load %struct.stu*, %struct.stu** %p1, align 8
  %name4 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [25 x i8], [25 x i8]* %name4, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %p1, align 8
  %score6 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %80 = load %struct.stu*, %struct.stu** %p1, align 8
  %clas7 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %81 = load %struct.stu*, %struct.stu** %p1, align 8
  %job8 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %82 = load %struct.stu*, %struct.stu** %p1, align 8
  %west9 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %p1, align 8
  %paper10 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %score6, i32* %clas7, i8* %job8, i8* %west9, i32* %paper10)
  %84 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  store i32 0, i32* %sum12, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec = add nsw i32 %85, -1
  store i32 %87, i32* %n, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 431833322
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 431833322
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1575389666, i32 -550667953
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1251408210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %p2, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next13, align 8
  %104 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %104, %struct.stu** %p, align 8
  store i32 -1788211447, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %105 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool15 = icmp ne %struct.stu* %105, null
  %106 = select i1 %tobool15, i32 371886850, i32 92124127
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1051073660
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1051073660
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 721434067, i32 -311118411
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %134 = load %struct.stu*, %struct.stu** %p, align 8
  %clas17 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 2
  %135 = load i32, i32* %clas17, align 8
  %cmp18 = icmp sgt i32 %135, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 812414913, i32 -311118411
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 -1398857866, i32 641844570
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** %p, align 8
  %job20 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 3
  %164 = load i8, i8* %job20, align 4
  %conv = sext i8 %164 to i32
  %cmp21 = icmp eq i32 %conv, 89
  %165 = select i1 %cmp21, i32 -1178315414, i32 -1561261128
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -204871929
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -204871929
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -115474839, i32 -1944961033
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load %struct.stu*, %struct.stu** %p, align 8
  %sum24 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  %194 = load i32, i32* %sum24, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 850
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add25 = add nsw i32 %194, 850
  store i32 %198, i32* %sum24, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 806995126
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 806995126
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -607764226, i32 -1944961033
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1561261128, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1006468004
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1006468004
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -590198837, i32 -91920931
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %229 = load %struct.stu*, %struct.stu** %p, align 8
  %score27 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 1
  %230 = load i32, i32* %score27, align 4
  %cmp28 = icmp sgt i32 %230, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1728283825
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1728283825
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -698029283, i32 -91920931
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %258 = select i1 %cmp28.reload, i32 -1852959156, i32 -1821541784
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 743445470, i32 -1634247073
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %273 = load %struct.stu*, %struct.stu** %p, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 6
  %274 = load i32, i32* %sum31, align 4
  %275 = sub i32 %274, 1564012952
  %276 = add i32 %275, 4000
  %277 = add i32 %276, 1564012952
  %add32 = add nsw i32 %274, 4000
  store i32 %277, i32* %sum31, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1166079083
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1166079083
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 937925994, i32 -1634247073
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1821541784, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 641844570, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %305 = load %struct.stu*, %struct.stu** %p, align 8
  %score35 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 1
  %306 = load i32, i32* %score35, align 4
  %cmp36 = icmp sgt i32 %306, 80
  %307 = select i1 %cmp36, i32 -1150477821, i32 -592917883
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2134968422
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2134968422
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1637557646, i32 98060926
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %323 = load %struct.stu*, %struct.stu** %p, align 8
  %paper39 = getelementptr inbounds %struct.stu, %struct.stu* %323, i32 0, i32 5
  %324 = load i32, i32* %paper39, align 8
  %tobool40 = icmp ne i32 %324, 0
  store i1 %tobool40, i1* %tobool40.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2019690566, i32 98060926
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool40.reload = load volatile i1, i1* %tobool40.reg2mem
  %351 = select i1 %tobool40.reload, i32 342514172, i32 449458210
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %352 = load %struct.stu*, %struct.stu** %p, align 8
  %sum42 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 6
  %353 = load i32, i32* %sum42, align 4
  %354 = add i32 %353, 2100675948
  %355 = add i32 %354, 8000
  %356 = sub i32 %355, 2100675948
  %add43 = add nsw i32 %353, 8000
  store i32 %356, i32* %sum42, align 4
  store i32 449458210, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %357 = load %struct.stu*, %struct.stu** %p, align 8
  %score45 = getelementptr inbounds %struct.stu, %struct.stu* %357, i32 0, i32 1
  %358 = load i32, i32* %score45, align 4
  %cmp46 = icmp sgt i32 %358, 85
  %359 = select i1 %cmp46, i32 1060096250, i32 1288026546
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %360 = load %struct.stu*, %struct.stu** %p, align 8
  %west49 = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 4
  %361 = load i8, i8* %west49, align 1
  %conv50 = sext i8 %361 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  %362 = select i1 %cmp51, i32 861044525, i32 1462166537
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %363 = load %struct.stu*, %struct.stu** %p, align 8
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %363, i32 0, i32 6
  %364 = load i32, i32* %sum54, align 4
  %365 = add i32 %364, 1917083443
  %366 = add i32 %365, 1000
  %367 = sub i32 %366, 1917083443
  %add55 = add nsw i32 %364, 1000
  store i32 %367, i32* %sum54, align 4
  store i32 1462166537, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %368 = load %struct.stu*, %struct.stu** %p, align 8
  %score57 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 1
  %369 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %369, 90
  %370 = select i1 %cmp58, i32 -765632778, i32 -1782495128
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %371 = load %struct.stu*, %struct.stu** %p, align 8
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %371, i32 0, i32 6
  %372 = load i32, i32* %sum61, align 4
  %373 = add i32 %372, 1052595264
  %374 = add i32 %373, 2000
  %375 = sub i32 %374, 1052595264
  %add62 = add nsw i32 %372, 2000
  store i32 %375, i32* %sum61, align 4
  store i32 -1782495128, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1856610576, i32 1802329390
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1064241708
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1064241708
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -265132745, i32 1802329390
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1288026546, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -592917883, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1650060097
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1650060097
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1231080102, i32 83746177
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %432 = load %struct.stu*, %struct.stu** %p, align 8
  %sum66 = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 6
  %433 = load i32, i32* %sum66, align 4
  %434 = load i32, i32* %max, align 4
  %cmp67 = icmp sgt i32 %433, %434
  store i1 %cmp67, i1* %cmp67.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 998898403
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 998898403
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1767667035, i32 83746177
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %450 = select i1 %cmp67.reload, i32 1707752110, i32 1907149982
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %451 = load %struct.stu*, %struct.stu** %p, align 8
  %sum70 = getelementptr inbounds %struct.stu, %struct.stu* %451, i32 0, i32 6
  %452 = load i32, i32* %sum70, align 4
  store i32 %452, i32* %max, align 4
  %arraydecay71 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i32 0, i32 0
  %453 = load %struct.stu*, %struct.stu** %p, align 8
  %name72 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [25 x i8], [25 x i8]* %name72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay73) #4
  store i32 1907149982, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %454 = load %struct.stu*, %struct.stu** %p, align 8
  %sum76 = getelementptr inbounds %struct.stu, %struct.stu* %454, i32 0, i32 6
  %455 = load i32, i32* %sum76, align 4
  %456 = load i32, i32* %all, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, %455
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add77 = add nsw i32 %456, %455
  store i32 %460, i32* %all, align 4
  %461 = load %struct.stu*, %struct.stu** %p, align 8
  %next78 = getelementptr inbounds %struct.stu, %struct.stu* %461, i32 0, i32 7
  %462 = load %struct.stu*, %struct.stu** %next78, align 8
  store %struct.stu* %462, %struct.stu** %p, align 8
  store i32 -1788211447, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  %463 = load i32, i32* %max, align 4
  %464 = load i32, i32* %all, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %464)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load %struct.stu*, %struct.stu** %p1, align 8
  %466 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %466, i32 0, i32 7
  store %struct.stu* %465, %struct.stu** %nextalteredBB, align 8
  store i32 927813151, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %467 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %467, %struct.stu** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  %468 = bitcast i8* %call3alteredBB to %struct.stu*
  store %struct.stu* %468, %struct.stu** %p1, align 8
  %469 = load %struct.stu*, %struct.stu** %p1, align 8
  %name4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %469, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name4alteredBB, i32 0, i32 0
  %470 = load %struct.stu*, %struct.stu** %p1, align 8
  %score6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %470, i32 0, i32 1
  %471 = load %struct.stu*, %struct.stu** %p1, align 8
  %clas7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %471, i32 0, i32 2
  %472 = load %struct.stu*, %struct.stu** %p1, align 8
  %job8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %472, i32 0, i32 3
  %473 = load %struct.stu*, %struct.stu** %p1, align 8
  %west9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 4
  %474 = load %struct.stu*, %struct.stu** %p1, align 8
  %paper10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %474, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %score6alteredBB, i32* %clas7alteredBB, i8* %job8alteredBB, i8* %west9alteredBB, i32* %paper10alteredBB)
  %475 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %475, i32 0, i32 6
  store i32 0, i32* %sum12alteredBB, align 4
  %476 = load i32, i32* %n, align 4
  %_ = shl i32 %476, -1
  %_84 = shl i32 %476, -1
  %_85 = shl i32 %476, -1
  %_86 = shl i32 %476, -1
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_87 = sub i32 0, %476
  %479 = sub i32 %478, 521611298
  %480 = add i32 %479, -1
  %481 = add i32 %480, 521611298
  %gen = add i32 %478, -1
  %_88 = shl i32 %476, -1
  %482 = add i32 %476, -1804095037
  %483 = add i32 %482, -1
  %484 = sub i32 %483, -1804095037
  %decalteredBB = add nsw i32 %476, -1
  store i32 %484, i32* %n, align 4
  store i32 -305162637, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %485 = load %struct.stu*, %struct.stu** %p, align 8
  %clas17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %485, i32 0, i32 2
  %486 = load i32, i32* %clas17alteredBB, align 8
  %cmp18alteredBB = icmp sgt i32 %486, 80
  store i32 721434067, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %487 = load %struct.stu*, %struct.stu** %p, align 8
  %sum24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %487, i32 0, i32 6
  %488 = load i32, i32* %sum24alteredBB, align 4
  %_97 = shl i32 %488, 850
  %_98 = shl i32 %488, 850
  %_99 = shl i32 %488, 850
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_100 = sub i32 0, %488
  %491 = sub i32 %490, 2036110287
  %492 = add i32 %491, 850
  %493 = add i32 %492, 2036110287
  %gen101 = add i32 %490, 850
  %_102 = shl i32 %488, 850
  %494 = sub i32 0, %488
  %495 = sub i32 0, 850
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add25alteredBB = add nsw i32 %488, 850
  store i32 %497, i32* %sum24alteredBB, align 4
  store i32 -115474839, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %498 = load %struct.stu*, %struct.stu** %p, align 8
  %score27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %498, i32 0, i32 1
  %499 = load i32, i32* %score27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %499, 85
  store i32 -590198837, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %500 = load %struct.stu*, %struct.stu** %p, align 8
  %sum31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 6
  %501 = load i32, i32* %sum31alteredBB, align 4
  %502 = add i32 0, 1669142958
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1669142958
  %_111 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 4000
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen112 = add i32 %504, 4000
  %509 = sub i32 %501, 1741930798
  %510 = sub i32 %509, 4000
  %511 = add i32 %510, 1741930798
  %_113 = sub i32 %501, 4000
  %gen114 = mul i32 %511, 4000
  %512 = sub i32 0, 1844070251
  %513 = sub i32 %512, %501
  %514 = add i32 %513, 1844070251
  %_115 = sub i32 0, %501
  %515 = sub i32 0, %514
  %516 = sub i32 0, 4000
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen116 = add i32 %514, 4000
  %519 = sub i32 %501, 1933545971
  %520 = sub i32 %519, 4000
  %521 = add i32 %520, 1933545971
  %_117 = sub i32 %501, 4000
  %gen118 = mul i32 %521, 4000
  %522 = add i32 %501, -1165574588
  %523 = sub i32 %522, 4000
  %524 = sub i32 %523, -1165574588
  %_119 = sub i32 %501, 4000
  %gen120 = mul i32 %524, 4000
  %525 = sub i32 0, 4000
  %526 = add i32 %501, %525
  %_121 = sub i32 %501, 4000
  %gen122 = mul i32 %526, 4000
  %527 = add i32 %501, -79489155
  %528 = add i32 %527, 4000
  %529 = sub i32 %528, -79489155
  %add32alteredBB = add nsw i32 %501, 4000
  store i32 %529, i32* %sum31alteredBB, align 4
  store i32 743445470, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %530 = load %struct.stu*, %struct.stu** %p, align 8
  %paper39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %530, i32 0, i32 5
  %531 = load i32, i32* %paper39alteredBB, align 8
  %tobool40alteredBB = icmp ne i32 %531, 0
  store i32 1637557646, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1856610576, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %532 = load %struct.stu*, %struct.stu** %p, align 8
  %sum66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %532, i32 0, i32 6
  %533 = load i32, i32* %sum66alteredBB, align 4
  %534 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp sgt i32 %533, %534
  store i32 -1231080102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end75, %if.then69, %originalBBpart2136, %originalBB134, %if.end65, %if.end64, %originalBBpart2132, %originalBB130, %if.end63, %if.then60, %if.end56, %if.then53, %if.then48, %if.end44, %if.then41, %originalBBpart2128, %originalBB126, %if.then38, %if.end34, %if.end33, %originalBBpart2124, %originalBB110, %if.then30, %originalBBpart2108, %originalBB106, %if.end26, %originalBBpart2104, %originalBB96, %if.then23, %if.then19, %originalBBpart294, %originalBB92, %while.body16, %while.cond14, %while.end, %originalBBpart290, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
