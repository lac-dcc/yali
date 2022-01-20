; ModuleID = 'source-C-CXX/38/2004.c'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload175.reg2mem = alloca i1
  %.reload173.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %add47.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %add35.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [108 x [6 x i32]], align 16
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %pp = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store i32 0, i32* %n, align 4
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %w = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %c, i8* %w, i32* %paper)
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -43610507, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  %.reg2mem176 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -43610507, label %while.cond
    i32 -1665189195, label %while.body
    i32 -1565711799, label %if.then
    i32 -1678247372, label %if.else
    i32 2105384645, label %if.end
    i32 -834895002, label %while.end
    i32 909141017, label %originalBB
    i32 -795367915, label %originalBBpart2
    i32 1027907371, label %while.cond16
    i32 661329634, label %originalBB88
    i32 868598955, label %originalBBpart290
    i32 -2133473033, label %while.body18
    i32 564312738, label %land.rhs
    i32 1010999445, label %land.end
    i32 -206310256, label %originalBB92
    i32 1052029070, label %originalBBpart296
    i32 1924128117, label %land.rhs25
    i32 1121864688, label %originalBB98
    i32 814633591, label %originalBBpart2100
    i32 1444815251, label %land.end28
    i32 -548512637, label %originalBB102
    i32 1410636655, label %originalBBpart2118
    i32 -1061873196, label %land.rhs39
    i32 1062994634, label %land.end44
    i32 -1466356420, label %originalBB120
    i32 1893659187, label %originalBBpart2143
    i32 -1587930639, label %land.rhs51
    i32 2126007481, label %land.end56
    i32 -1188189151, label %while.end63
    i32 -28325945, label %while.cond65
    i32 -1775476794, label %while.body68
    i32 1867822393, label %originalBB145
    i32 -159181655, label %originalBBpart2147
    i32 2004115353, label %if.then72
    i32 341402650, label %if.end74
    i32 2041905223, label %while.end77
    i32 1750778166, label %while.cond78
    i32 300051436, label %while.body81
    i32 -1254955782, label %originalBB149
    i32 191222961, label %originalBBpart2159
    i32 -150379961, label %while.end84
    i32 1588886622, label %originalBBalteredBB
    i32 -1502131789, label %originalBB88alteredBB
    i32 1119811162, label %originalBB92alteredBB
    i32 2134675546, label %originalBB98alteredBB
    i32 1814372176, label %originalBB102alteredBB
    i32 -2069429022, label %originalBB120alteredBB
    i32 -1344558859, label %originalBB145alteredBB
    i32 -1688185175, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 -1665189195, i32 -834895002
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %15, 1
  %16 = select i1 %cmp3, i32 -1565711799, i32 -1678247372
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %17, %struct.student** %head, align 8
  store i32 2105384645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %19 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 7
  store %struct.student* %18, %struct.student** %next, align 8
  store i32 2105384645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %20, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %21, %struct.student** %p1, align 8
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %name5 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name5, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %s17 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %s28 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %c9 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %w10 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %paper11 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %s17, i32* %s28, i8* %c9, i8* %w10, i32* %paper11)
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add13 = add nsw i32 %28, 1
  store i32 %30, i32* %n, align 4
  store i32 -43610507, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 909141017, i32 1588886622
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %58 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 7
  store %struct.student* %57, %struct.student** %next14, align 8
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  %60 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %60, %struct.student** %p, align 8
  store i32 0, i32* %r, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -900524233
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -900524233
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -795367915, i32 1588886622
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027907371, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1871864337
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1871864337
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 661329634, i32 -1502131789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %103 = load i32, i32* %r, align 4
  %104 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %103, %104
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1446172953
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1446172953
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 868598955, i32 -1502131789
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 -2133473033, i32 -1188189151
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p, align 8
  %s119 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %122 = load i32, i32* %s119, align 4
  %cmp20 = icmp sgt i32 %122, 80
  %123 = select i1 %cmp20, i32 564312738, i32 1010999445
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %p, align 8
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %125 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %125, 0
  store i32 1010999445, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -170702611
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -170702611
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -206310256, i32 1119811162
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  %mul = mul nsw i32 8000, %land.ext
  store i32 %mul, i32* %mul.reg2mem
  %153 = load %struct.student*, %struct.student** %p, align 8
  %s123 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %154 = load i32, i32* %s123, align 4
  %cmp24 = icmp sgt i32 %154, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1052029070, i32 1119811162
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 1924128117, i32 1444815251
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
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
  %183 = select i1 %181, i32 1121864688, i32 2134675546
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %184 = load %struct.student*, %struct.student** %p, align 8
  %s226 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %185 = load i32, i32* %s226, align 8
  %cmp27 = icmp sgt i32 %185, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 814633591, i32 2134675546
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1444815251, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem172
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  store i1 %.reload173, i1* %.reload173.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -548512637, i32 1814372176
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %.reload173.reload = load volatile i1, i1* %.reload173.reg2mem
  %land.ext29 = zext i1 %.reload173.reload to i32
  %mul30 = mul nsw i32 4000, %land.ext29
  %mul.reload164 = load volatile i32, i32* %mul.reg2mem
  %226 = sub i32 %mul.reload164, 1869295258
  %227 = add i32 %226, %mul30
  %228 = add i32 %227, 1869295258
  %add31 = add nsw i32 %mul.reload164, %mul30
  %229 = load %struct.student*, %struct.student** %p, align 8
  %s132 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %230 = load i32, i32* %s132, align 4
  %cmp33 = icmp sgt i32 %230, 90
  %conv = zext i1 %cmp33 to i32
  %mul34 = mul nsw i32 2000, %conv
  %231 = sub i32 0, %228
  %232 = sub i32 0, %mul34
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add35 = add nsw i32 %228, %mul34
  store i32 %234, i32* %add35.reg2mem
  %235 = load %struct.student*, %struct.student** %p, align 8
  %s136 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 1
  %236 = load i32, i32* %s136, align 4
  %cmp37 = icmp sgt i32 %236, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -985256753
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -985256753
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1410636655, i32 1814372176
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %264 = select i1 %cmp37.reload, i32 -1061873196, i32 1062994634
  store i32 %264, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %265 = load %struct.student*, %struct.student** %p, align 8
  %w40 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 4
  %266 = load i8, i8* %w40, align 1
  %conv41 = sext i8 %266 to i32
  %cmp42 = icmp eq i32 %conv41, 89
  store i32 1062994634, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem174
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  store i1 %.reload175, i1* %.reload175.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1466356420, i32 -2069429022
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %.reload175.reload = load volatile i1, i1* %.reload175.reg2mem
  %land.ext45 = zext i1 %.reload175.reload to i32
  %mul46 = mul nsw i32 1000, %land.ext45
  %add35.reload171 = load volatile i32, i32* %add35.reg2mem
  %281 = sub i32 0, %mul46
  %282 = sub i32 %add35.reload171, %281
  %add47 = add nsw i32 %add35.reload171, %mul46
  store i32 %282, i32* %add47.reg2mem
  %283 = load %struct.student*, %struct.student** %p, align 8
  %s248 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 2
  %284 = load i32, i32* %s248, align 8
  %cmp49 = icmp sgt i32 %284, 80
  store i1 %cmp49, i1* %cmp49.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -934100732
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -934100732
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1893659187, i32 -2069429022
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %300 = select i1 %cmp49.reload, i32 -1587930639, i32 2126007481
  store i32 %300, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %301 = load %struct.student*, %struct.student** %p, align 8
  %c52 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 3
  %302 = load i8, i8* %c52, align 4
  %conv53 = sext i8 %302 to i32
  %cmp54 = icmp eq i32 %conv53, 89
  store i32 2126007481, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem176
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %land.ext57 = zext i1 %.reload177 to i32
  %mul58 = mul nsw i32 850, %land.ext57
  %add47.reload = load volatile i32, i32* %add47.reg2mem
  %303 = sub i32 %add47.reload, 441414743
  %304 = add i32 %303, %mul58
  %305 = add i32 %304, 441414743
  %add59 = add nsw i32 %add47.reload, %mul58
  %306 = load %struct.student*, %struct.student** %p, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 6
  store i32 %305, i32* %m, align 4
  %307 = load i32, i32* %total, align 4
  %308 = load %struct.student*, %struct.student** %p, align 8
  %m60 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 6
  %309 = load i32, i32* %m60, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %307, %310
  %add61 = add nsw i32 %307, %309
  store i32 %311, i32* %total, align 4
  %312 = load i32, i32* %r, align 4
  %313 = sub i32 %312, 1404859368
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1404859368
  %inc = add nsw i32 %312, 1
  store i32 %315, i32* %r, align 4
  %316 = load %struct.student*, %struct.student** %p, align 8
  %next62 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 7
  %317 = load %struct.student*, %struct.student** %next62, align 8
  store %struct.student* %317, %struct.student** %p, align 8
  store i32 1027907371, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %318 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %318, %struct.student** %p, align 8
  %319 = load %struct.student*, %struct.student** %p, align 8
  %m64 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 6
  %320 = load i32, i32* %m64, align 4
  store i32 %320, i32* %max, align 4
  store i32 -28325945, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %321 = load i32, i32* %r, align 4
  %322 = load i32, i32* %N, align 4
  %cmp66 = icmp slt i32 %321, %322
  %323 = select i1 %cmp66, i32 -1775476794, i32 2041905223
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -905257973
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -905257973
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1867822393, i32 -1344558859
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %351 = load %struct.student*, %struct.student** %p, align 8
  %m69 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 6
  %352 = load i32, i32* %m69, align 4
  %353 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %352, %353
  store i1 %cmp70, i1* %cmp70.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -159181655, i32 -1344558859
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %368 = select i1 %cmp70.reload, i32 2004115353, i32 341402650
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %369 = load %struct.student*, %struct.student** %p, align 8
  %m73 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  %370 = load i32, i32* %m73, align 4
  store i32 %370, i32* %max, align 4
  %371 = load i32, i32* %r, align 4
  store i32 %371, i32* %j, align 4
  store i32 341402650, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %372 = load i32, i32* %r, align 4
  %373 = sub i32 %372, -2079921070
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2079921070
  %inc75 = add nsw i32 %372, 1
  store i32 %375, i32* %r, align 4
  %376 = load %struct.student*, %struct.student** %p, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 7
  %377 = load %struct.student*, %struct.student** %next76, align 8
  store %struct.student* %377, %struct.student** %p, align 8
  store i32 -28325945, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %378 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %378, %struct.student** %pp, align 8
  store i32 1750778166, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %cmp79 = icmp slt i32 %379, %380
  %381 = select i1 %cmp79, i32 300051436, i32 -150379961
  store i32 %381, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 2059601118
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 2059601118
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1254955782, i32 -1688185175
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %397 = load %struct.student*, %struct.student** %pp, align 8
  %next82 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 7
  %398 = load %struct.student*, %struct.student** %next82, align 8
  store %struct.student* %398, %struct.student** %pp, align 8
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -717177526
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -717177526
  %inc83 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -851081478
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -851081478
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 191222961, i32 -1688185175
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1750778166, i32* %switchVar
  br label %loopEnd

while.end84:                                      ; preds = %loopEntry
  %430 = load %struct.student*, %struct.student** %pp, align 8
  %name85 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %name85, i32 0, i32 0
  %431 = load i32, i32* %max, align 4
  %432 = load i32, i32* %total, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86, i32 %431, i32 %432)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load %struct.student*, %struct.student** %p1, align 8
  %434 = load %struct.student*, %struct.student** %p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 7
  store %struct.student* %433, %struct.student** %next14alteredBB, align 8
  %435 = load %struct.student*, %struct.student** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 7
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  %436 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %436, %struct.student** %p, align 8
  store i32 0, i32* %r, align 4
  store i32 909141017, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %r, align 4
  %438 = load i32, i32* %N, align 4
  %cmp17alteredBB = icmp slt i32 %437, %438
  store i32 661329634, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %.reload.reload178 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload178 to i32
  %439 = sub i32 0, %land.extalteredBB
  %440 = add i32 8000, %439
  %_ = sub i32 8000, %land.extalteredBB
  %gen = mul i32 %440, %land.extalteredBB
  %_93 = shl i32 8000, %land.extalteredBB
  %_94 = shl i32 8000, %land.extalteredBB
  %mulalteredBB = mul nsw i32 8000, %land.extalteredBB
  %441 = load %struct.student*, %struct.student** %p, align 8
  %s123alteredBB = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 1
  %442 = load i32, i32* %s123alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %442, 85
  store i32 -206310256, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %443 = load %struct.student*, %struct.student** %p, align 8
  %s226alteredBB = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %444 = load i32, i32* %s226alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %444, 80
  store i32 1121864688, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %.reload173.reload179 = load volatile i1, i1* %.reload173.reg2mem
  %land.ext29alteredBB = zext i1 %.reload173.reload179 to i32
  %_103 = shl i32 4000, %land.ext29alteredBB
  %445 = sub i32 0, 4000
  %446 = add i32 0, %445
  %_104 = sub i32 0, 4000
  %447 = sub i32 0, %land.ext29alteredBB
  %448 = sub i32 %446, %447
  %gen105 = add i32 %446, %land.ext29alteredBB
  %mul30alteredBB = mul nsw i32 4000, %land.ext29alteredBB
  %mul.reload162 = load volatile i32, i32* %mul.reg2mem
  %_106 = shl i32 %mul.reload162, %mul30alteredBB
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %449 = add i32 0, 656780517
  %450 = sub i32 %449, %mul.reload
  %451 = sub i32 %450, 656780517
  %_107 = sub i32 0, %mul.reload
  %452 = sub i32 0, %mul30alteredBB
  %453 = sub i32 %451, %452
  %gen108 = add i32 %451, %mul30alteredBB
  %mul.reload163 = load volatile i32, i32* %mul.reg2mem
  %454 = sub i32 0, %mul30alteredBB
  %455 = sub i32 %mul.reload163, %454
  %add31alteredBB = add nsw i32 %mul.reload163, %mul30alteredBB
  %456 = load %struct.student*, %struct.student** %p, align 8
  %s132alteredBB = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 1
  %457 = load i32, i32* %s132alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %457, 90
  %convalteredBB = zext i1 %cmp33alteredBB to i32
  %458 = sub i32 2000, -730317132
  %459 = sub i32 %458, %convalteredBB
  %460 = add i32 %459, -730317132
  %_109 = sub i32 2000, %convalteredBB
  %gen110 = mul i32 %460, %convalteredBB
  %_111 = shl i32 2000, %convalteredBB
  %_112 = shl i32 2000, %convalteredBB
  %_113 = shl i32 2000, %convalteredBB
  %_114 = shl i32 2000, %convalteredBB
  %mul34alteredBB = mul nsw i32 2000, %convalteredBB
  %461 = sub i32 0, %mul34alteredBB
  %462 = add i32 %455, %461
  %_115 = sub i32 %455, %mul34alteredBB
  %gen116 = mul i32 %462, %mul34alteredBB
  %463 = sub i32 %455, 1075835045
  %464 = add i32 %463, %mul34alteredBB
  %465 = add i32 %464, 1075835045
  %add35alteredBB = add nsw i32 %455, %mul34alteredBB
  %466 = load %struct.student*, %struct.student** %p, align 8
  %s136alteredBB = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 1
  %467 = load i32, i32* %s136alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %467, 85
  store i32 -548512637, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %.reload175.reload180 = load volatile i1, i1* %.reload175.reg2mem
  %land.ext45alteredBB = zext i1 %.reload175.reload180 to i32
  %468 = sub i32 0, -525326398
  %469 = sub i32 %468, 1000
  %470 = add i32 %469, -525326398
  %_121 = sub i32 0, 1000
  %471 = sub i32 %470, -797910027
  %472 = add i32 %471, %land.ext45alteredBB
  %473 = add i32 %472, -797910027
  %gen122 = add i32 %470, %land.ext45alteredBB
  %474 = add i32 1000, 1046715647
  %475 = sub i32 %474, %land.ext45alteredBB
  %476 = sub i32 %475, 1046715647
  %_123 = sub i32 1000, %land.ext45alteredBB
  %gen124 = mul i32 %476, %land.ext45alteredBB
  %477 = add i32 1000, 1061610154
  %478 = sub i32 %477, %land.ext45alteredBB
  %479 = sub i32 %478, 1061610154
  %_125 = sub i32 1000, %land.ext45alteredBB
  %gen126 = mul i32 %479, %land.ext45alteredBB
  %480 = add i32 1000, 450404584
  %481 = sub i32 %480, %land.ext45alteredBB
  %482 = sub i32 %481, 450404584
  %_127 = sub i32 1000, %land.ext45alteredBB
  %gen128 = mul i32 %482, %land.ext45alteredBB
  %_129 = shl i32 1000, %land.ext45alteredBB
  %483 = sub i32 1000, 182989213
  %484 = sub i32 %483, %land.ext45alteredBB
  %485 = add i32 %484, 182989213
  %_130 = sub i32 1000, %land.ext45alteredBB
  %gen131 = mul i32 %485, %land.ext45alteredBB
  %mul46alteredBB = mul nsw i32 1000, %land.ext45alteredBB
  %add35.reload169 = load volatile i32, i32* %add35.reg2mem
  %486 = add i32 %add35.reload169, 1393015184
  %487 = sub i32 %486, %mul46alteredBB
  %488 = sub i32 %487, 1393015184
  %_132 = sub i32 %add35.reload169, %mul46alteredBB
  %gen133 = mul i32 %488, %mul46alteredBB
  %add35.reload168 = load volatile i32, i32* %add35.reg2mem
  %489 = sub i32 0, -1144346033
  %490 = sub i32 %489, %add35.reload168
  %491 = add i32 %490, -1144346033
  %_134 = sub i32 0, %add35.reload168
  %492 = sub i32 0, %491
  %493 = sub i32 0, %mul46alteredBB
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen135 = add i32 %491, %mul46alteredBB
  %add35.reload167 = load volatile i32, i32* %add35.reg2mem
  %496 = add i32 0, -522799411
  %497 = sub i32 %496, %add35.reload167
  %498 = sub i32 %497, -522799411
  %_136 = sub i32 0, %add35.reload167
  %499 = sub i32 0, %mul46alteredBB
  %500 = sub i32 %498, %499
  %gen137 = add i32 %498, %mul46alteredBB
  %add35.reload166 = load volatile i32, i32* %add35.reg2mem
  %_138 = shl i32 %add35.reload166, %mul46alteredBB
  %add35.reload165 = load volatile i32, i32* %add35.reg2mem
  %501 = sub i32 0, %mul46alteredBB
  %502 = add i32 %add35.reload165, %501
  %_139 = sub i32 %add35.reload165, %mul46alteredBB
  %gen140 = mul i32 %502, %mul46alteredBB
  %add35.reload = load volatile i32, i32* %add35.reg2mem
  %_141 = shl i32 %add35.reload, %mul46alteredBB
  %add35.reload170 = load volatile i32, i32* %add35.reg2mem
  %503 = sub i32 0, %add35.reload170
  %504 = sub i32 0, %mul46alteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add47alteredBB = add nsw i32 %add35.reload170, %mul46alteredBB
  %507 = load %struct.student*, %struct.student** %p, align 8
  %s248alteredBB = getelementptr inbounds %struct.student, %struct.student* %507, i32 0, i32 2
  %508 = load i32, i32* %s248alteredBB, align 8
  %cmp49alteredBB = icmp sgt i32 %508, 80
  store i32 -1466356420, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %509 = load %struct.student*, %struct.student** %p, align 8
  %m69alteredBB = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 6
  %510 = load i32, i32* %m69alteredBB, align 4
  %511 = load i32, i32* %max, align 4
  %cmp70alteredBB = icmp sgt i32 %510, %511
  store i32 1867822393, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %512 = load %struct.student*, %struct.student** %pp, align 8
  %next82alteredBB = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 7
  %513 = load %struct.student*, %struct.student** %next82alteredBB, align 8
  store %struct.student* %513, %struct.student** %pp, align 8
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -2048580482
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -2048580482
  %_150 = sub i32 %514, 1
  %gen151 = mul i32 %517, 1
  %_152 = shl i32 %514, 1
  %_153 = shl i32 %514, 1
  %518 = sub i32 %514, 212254171
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 212254171
  %_154 = sub i32 %514, 1
  %gen155 = mul i32 %520, 1
  %521 = add i32 0, -1775276429
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, -1775276429
  %_156 = sub i32 0, %514
  %524 = add i32 %523, 808293813
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 808293813
  %gen157 = add i32 %523, 1
  %527 = sub i32 %514, 596028068
  %528 = add i32 %527, 1
  %529 = add i32 %528, 596028068
  %inc83alteredBB = add nsw i32 %514, 1
  store i32 %529, i32* %i, align 4
  store i32 -1254955782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB149, %while.body81, %while.cond78, %while.end77, %if.end74, %if.then72, %originalBBpart2147, %originalBB145, %while.body68, %while.cond65, %while.end63, %land.end56, %land.rhs51, %originalBBpart2143, %originalBB120, %land.end44, %land.rhs39, %originalBBpart2118, %originalBB102, %land.end28, %originalBBpart2100, %originalBB98, %land.rhs25, %originalBBpart296, %originalBB92, %land.end, %land.rhs, %while.body18, %originalBBpart290, %originalBB88, %while.cond16, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
