; ModuleID = 'source-C-CXX/38/666.c'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pr = alloca i32*, align 8
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca %struct.reward*, align 8
  %temp = alloca %struct.reward, align 4
  %rew = alloca %struct.reward*, align 8
  %trew = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 36, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.reward*
  store %struct.reward* %1, %struct.reward** %rew, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %trew, align 8
  %4 = load %struct.reward*, %struct.reward** %rew, align 8
  store %struct.reward* %4, %struct.reward** %p, align 8
  %switchVar = alloca i32
  store i32 517381046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 517381046, label %for.cond
    i32 -1909526930, label %for.body
    i32 -344514933, label %originalBB
    i32 -1687159138, label %originalBBpart2
    i32 -1587035093, label %for.inc
    i32 -1115926344, label %for.end
    i32 -2122187160, label %for.cond7
    i32 1309828535, label %originalBB83
    i32 -1969201103, label %originalBBpart285
    i32 -1045153202, label %for.body12
    i32 83152783, label %land.lhs.true
    i32 3690629, label %originalBB87
    i32 309036949, label %originalBBpart289
    i32 2006487146, label %if.then
    i32 1348365663, label %if.end
    i32 -1478192379, label %land.lhs.true23
    i32 -1398341665, label %originalBB91
    i32 542541651, label %originalBBpart293
    i32 927489302, label %if.then27
    i32 1233196753, label %if.end30
    i32 -198009718, label %originalBB95
    i32 -339447191, label %originalBBpart297
    i32 -1915459756, label %if.then34
    i32 32256704, label %if.end37
    i32 -1918519634, label %land.lhs.true41
    i32 -234976532, label %if.then46
    i32 329010147, label %originalBB99
    i32 1273411236, label %originalBBpart2118
    i32 979287109, label %if.end49
    i32 1532026794, label %land.lhs.true53
    i32 -1920431634, label %if.then58
    i32 -879809105, label %originalBB120
    i32 1322386327, label %originalBBpart2133
    i32 688737314, label %if.end61
    i32 603603505, label %for.inc62
    i32 -1850349301, label %originalBB135
    i32 1447552457, label %originalBBpart2137
    i32 1127152898, label %for.end65
    i32 1040143860, label %for.cond66
    i32 1954504280, label %originalBB139
    i32 -154774510, label %originalBBpart2141
    i32 1285687651, label %for.body71
    i32 1962293786, label %if.then74
    i32 1987305487, label %if.end75
    i32 -1360353217, label %originalBB143
    i32 -1603020196, label %originalBBpart2145
    i32 525884710, label %for.inc76
    i32 -262791778, label %originalBB147
    i32 -1904672637, label %originalBBpart2149
    i32 -2123445271, label %for.end79
    i32 177780836, label %originalBB151
    i32 1673300097, label %originalBBpart2153
    i32 2007455051, label %originalBBalteredBB
    i32 -954059195, label %originalBB83alteredBB
    i32 1136702084, label %originalBB87alteredBB
    i32 -374098462, label %originalBB91alteredBB
    i32 -565793581, label %originalBB95alteredBB
    i32 187923214, label %originalBB99alteredBB
    i32 1232544969, label %originalBB120alteredBB
    i32 -383521359, label %originalBB135alteredBB
    i32 -1225396102, label %originalBB139alteredBB
    i32 2085196844, label %originalBB143alteredBB
    i32 2082130684, label %originalBB147alteredBB
    i32 -530915894, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load %struct.reward*, %struct.reward** %p, align 8
  %6 = load %struct.reward*, %struct.reward** %rew, align 8
  %7 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.reward, %struct.reward* %6, i64 %idx.ext
  %cmp = icmp ult %struct.reward* %5, %add.ptr
  %8 = select i1 %cmp, i32 -1909526930, i32 -1115926344
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1804359656
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1804359656
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -344514933, i32 2007455051
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.reward*, %struct.reward** %p, align 8
  %name = getelementptr inbounds %struct.reward, %struct.reward* %36, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %37 = load %struct.reward*, %struct.reward** %p, align 8
  %fgra = getelementptr inbounds %struct.reward, %struct.reward* %37, i32 0, i32 1
  %38 = load %struct.reward*, %struct.reward** %p, align 8
  %tgra = getelementptr inbounds %struct.reward, %struct.reward* %38, i32 0, i32 2
  %39 = load %struct.reward*, %struct.reward** %p, align 8
  %gb = getelementptr inbounds %struct.reward, %struct.reward* %39, i32 0, i32 3
  %40 = load %struct.reward*, %struct.reward** %p, align 8
  %xb = getelementptr inbounds %struct.reward, %struct.reward* %40, i32 0, i32 4
  %41 = load %struct.reward*, %struct.reward** %p, align 8
  %lw = getelementptr inbounds %struct.reward, %struct.reward* %41, i32 0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %fgra, i32* %tgra, i8* %gb, i8* %xb, i32* %lw)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1687159138, i32 2007455051
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587035093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load %struct.reward*, %struct.reward** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.reward, %struct.reward* %56, i32 1
  store %struct.reward* %incdec.ptr, %struct.reward** %p, align 8
  store i32 517381046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load %struct.reward*, %struct.reward** %rew, align 8
  store %struct.reward* %57, %struct.reward** %p, align 8
  %58 = load i32*, i32** %trew, align 8
  store i32* %58, i32** %pr, align 8
  store i32 -2122187160, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1309828535, i32 -954059195
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %73 = load %struct.reward*, %struct.reward** %p, align 8
  %74 = load %struct.reward*, %struct.reward** %rew, align 8
  %75 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %75 to i64
  %add.ptr9 = getelementptr inbounds %struct.reward, %struct.reward* %74, i64 %idx.ext8
  %cmp10 = icmp ult %struct.reward* %73, %add.ptr9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1969201103, i32 -954059195
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1045153202, i32 1127152898
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32*, i32** %pr, align 8
  store i32 0, i32* %91, align 4
  %92 = load %struct.reward*, %struct.reward** %p, align 8
  %fgra13 = getelementptr inbounds %struct.reward, %struct.reward* %92, i32 0, i32 1
  %93 = load i32, i32* %fgra13, align 4
  %cmp14 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp14, i32 83152783, i32 1348365663
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2040885188
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2040885188
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 3690629, i32 1136702084
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %122 = load %struct.reward*, %struct.reward** %p, align 8
  %lw16 = getelementptr inbounds %struct.reward, %struct.reward* %122, i32 0, i32 5
  %123 = load i32, i32* %lw16, align 4
  %cmp17 = icmp sge i32 %123, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -521460014
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -521460014
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 309036949, i32 1136702084
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 2006487146, i32 1348365663
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32*, i32** %pr, align 8
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 1810195571
  %143 = add i32 %142, 8000
  %144 = add i32 %143, 1810195571
  %add = add nsw i32 %141, 8000
  store i32 %144, i32* %140, align 4
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 0, 8000
  %147 = sub i32 %145, %146
  %add19 = add nsw i32 %145, 8000
  store i32 %147, i32* %sum, align 4
  store i32 1348365663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load %struct.reward*, %struct.reward** %p, align 8
  %fgra20 = getelementptr inbounds %struct.reward, %struct.reward* %148, i32 0, i32 1
  %149 = load i32, i32* %fgra20, align 4
  %cmp21 = icmp sgt i32 %149, 85
  %150 = select i1 %cmp21, i32 -1478192379, i32 1233196753
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1398341665, i32 -374098462
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %177 = load %struct.reward*, %struct.reward** %p, align 8
  %tgra24 = getelementptr inbounds %struct.reward, %struct.reward* %177, i32 0, i32 2
  %178 = load i32, i32* %tgra24, align 4
  %cmp25 = icmp sgt i32 %178, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -385100453
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -385100453
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 542541651, i32 -374098462
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %206 = select i1 %cmp25.reload, i32 927489302, i32 1233196753
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %207 = load i32*, i32** %pr, align 8
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 1890745043
  %210 = add i32 %209, 4000
  %211 = add i32 %210, 1890745043
  %add28 = add nsw i32 %208, 4000
  store i32 %211, i32* %207, align 4
  %212 = load i32, i32* %sum, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 4000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add29 = add nsw i32 %212, 4000
  store i32 %216, i32* %sum, align 4
  store i32 1233196753, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -798890154
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -798890154
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -198009718, i32 -565793581
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %244 = load %struct.reward*, %struct.reward** %p, align 8
  %fgra31 = getelementptr inbounds %struct.reward, %struct.reward* %244, i32 0, i32 1
  %245 = load i32, i32* %fgra31, align 4
  %cmp32 = icmp sgt i32 %245, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1730467390
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1730467390
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -339447191, i32 -565793581
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %261 = select i1 %cmp32.reload, i32 -1915459756, i32 32256704
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %262 = load i32*, i32** %pr, align 8
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, -667051619
  %265 = add i32 %264, 2000
  %266 = add i32 %265, -667051619
  %add35 = add nsw i32 %263, 2000
  store i32 %266, i32* %262, align 4
  %267 = load i32, i32* %sum, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2000
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add36 = add nsw i32 %267, 2000
  store i32 %271, i32* %sum, align 4
  store i32 32256704, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %272 = load %struct.reward*, %struct.reward** %p, align 8
  %fgra38 = getelementptr inbounds %struct.reward, %struct.reward* %272, i32 0, i32 1
  %273 = load i32, i32* %fgra38, align 4
  %cmp39 = icmp sgt i32 %273, 85
  %274 = select i1 %cmp39, i32 -1918519634, i32 979287109
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %275 = load %struct.reward*, %struct.reward** %p, align 8
  %xb42 = getelementptr inbounds %struct.reward, %struct.reward* %275, i32 0, i32 4
  %276 = load i8, i8* %xb42, align 1
  %conv43 = sext i8 %276 to i32
  %cmp44 = icmp eq i32 %conv43, 89
  %277 = select i1 %cmp44, i32 -234976532, i32 979287109
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -845424047
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -845424047
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
  %304 = select i1 %302, i32 329010147, i32 187923214
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %305 = load i32*, i32** %pr, align 8
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1000
  %308 = sub i32 %306, %307
  %add47 = add nsw i32 %306, 1000
  store i32 %308, i32* %305, align 4
  %309 = load i32, i32* %sum, align 4
  %310 = add i32 %309, -939995486
  %311 = add i32 %310, 1000
  %312 = sub i32 %311, -939995486
  %add48 = add nsw i32 %309, 1000
  store i32 %312, i32* %sum, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1908267344
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1908267344
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1273411236, i32 187923214
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 979287109, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %328 = load %struct.reward*, %struct.reward** %p, align 8
  %tgra50 = getelementptr inbounds %struct.reward, %struct.reward* %328, i32 0, i32 2
  %329 = load i32, i32* %tgra50, align 4
  %cmp51 = icmp sgt i32 %329, 80
  %330 = select i1 %cmp51, i32 1532026794, i32 688737314
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %331 = load %struct.reward*, %struct.reward** %p, align 8
  %gb54 = getelementptr inbounds %struct.reward, %struct.reward* %331, i32 0, i32 3
  %332 = load i8, i8* %gb54, align 4
  %conv55 = sext i8 %332 to i32
  %cmp56 = icmp eq i32 %conv55, 89
  %333 = select i1 %cmp56, i32 -1920431634, i32 688737314
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1289901811
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1289901811
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -879809105, i32 1232544969
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %349 = load i32*, i32** %pr, align 8
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, -988339385
  %352 = add i32 %351, 850
  %353 = sub i32 %352, -988339385
  %add59 = add nsw i32 %350, 850
  store i32 %353, i32* %349, align 4
  %354 = load i32, i32* %sum, align 4
  %355 = sub i32 0, 850
  %356 = sub i32 %354, %355
  %add60 = add nsw i32 %354, 850
  store i32 %356, i32* %sum, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1322386327, i32 1232544969
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 688737314, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 603603505, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1923475638
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1923475638
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1850349301, i32 -383521359
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %398 = load %struct.reward*, %struct.reward** %p, align 8
  %incdec.ptr63 = getelementptr inbounds %struct.reward, %struct.reward* %398, i32 1
  store %struct.reward* %incdec.ptr63, %struct.reward** %p, align 8
  %399 = load i32*, i32** %pr, align 8
  %incdec.ptr64 = getelementptr inbounds i32, i32* %399, i32 1
  store i32* %incdec.ptr64, i32** %pr, align 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1756097452
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1756097452
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1447552457, i32 -383521359
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2122187160, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %427 = load i32*, i32** %trew, align 8
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %max, align 4
  %429 = load %struct.reward*, %struct.reward** %rew, align 8
  %430 = bitcast %struct.reward* %temp to i8*
  %431 = bitcast %struct.reward* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 36, i32 4, i1 false)
  %432 = load %struct.reward*, %struct.reward** %rew, align 8
  store %struct.reward* %432, %struct.reward** %p, align 8
  %433 = load i32*, i32** %trew, align 8
  store i32* %433, i32** %pr, align 8
  store i32 1040143860, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1954504280, i32 -1225396102
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %460 = load %struct.reward*, %struct.reward** %p, align 8
  %461 = load %struct.reward*, %struct.reward** %rew, align 8
  %462 = load i32, i32* %n, align 4
  %idx.ext67 = sext i32 %462 to i64
  %add.ptr68 = getelementptr inbounds %struct.reward, %struct.reward* %461, i64 %idx.ext67
  %cmp69 = icmp ult %struct.reward* %460, %add.ptr68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -154774510, i32 -1225396102
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %489 = select i1 %cmp69.reload, i32 1285687651, i32 -2123445271
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %490 = load i32*, i32** %pr, align 8
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %491, %492
  %493 = select i1 %cmp72, i32 1962293786, i32 1987305487
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %494 = load i32*, i32** %pr, align 8
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %max, align 4
  %496 = load %struct.reward*, %struct.reward** %p, align 8
  %497 = bitcast %struct.reward* %temp to i8*
  %498 = bitcast %struct.reward* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 36, i32 4, i1 false)
  store i32 1987305487, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1361439404
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1361439404
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1360353217, i32 2085196844
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 718871677
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 718871677
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1603020196, i32 2085196844
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 525884710, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -262791778, i32 2082130684
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %555 = load %struct.reward*, %struct.reward** %p, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.reward, %struct.reward* %555, i32 1
  store %struct.reward* %incdec.ptr77, %struct.reward** %p, align 8
  %556 = load i32*, i32** %pr, align 8
  %incdec.ptr78 = getelementptr inbounds i32, i32* %556, i32 1
  store i32* %incdec.ptr78, i32** %pr, align 8
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 2122137812
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2122137812
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1904672637, i32 2082130684
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1040143860, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1797483978
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1797483978
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 177780836, i32 -530915894
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %name80 = getelementptr inbounds %struct.reward, %struct.reward* %temp, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %name80, i32 0, i32 0
  %599 = load i32, i32* %max, align 4
  %600 = load i32, i32* %sum, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81, i32 %599, i32 %600)
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 321050897
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 321050897
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1673300097, i32 -530915894
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load %struct.reward*, %struct.reward** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.reward, %struct.reward* %628, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %629 = load %struct.reward*, %struct.reward** %p, align 8
  %fgraalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %629, i32 0, i32 1
  %630 = load %struct.reward*, %struct.reward** %p, align 8
  %tgraalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %630, i32 0, i32 2
  %631 = load %struct.reward*, %struct.reward** %p, align 8
  %gbalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %631, i32 0, i32 3
  %632 = load %struct.reward*, %struct.reward** %p, align 8
  %xbalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %632, i32 0, i32 4
  %633 = load %struct.reward*, %struct.reward** %p, align 8
  %lwalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %633, i32 0, i32 5
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %fgraalteredBB, i32* %tgraalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  store i32 -344514933, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %634 = load %struct.reward*, %struct.reward** %p, align 8
  %635 = load %struct.reward*, %struct.reward** %rew, align 8
  %636 = load i32, i32* %n, align 4
  %idx.ext8alteredBB = sext i32 %636 to i64
  %add.ptr9alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %635, i64 %idx.ext8alteredBB
  %cmp10alteredBB = icmp ult %struct.reward* %634, %add.ptr9alteredBB
  store i32 1309828535, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %637 = load %struct.reward*, %struct.reward** %p, align 8
  %lw16alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %637, i32 0, i32 5
  %638 = load i32, i32* %lw16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %638, 1
  store i32 3690629, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %639 = load %struct.reward*, %struct.reward** %p, align 8
  %tgra24alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %639, i32 0, i32 2
  %640 = load i32, i32* %tgra24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %640, 80
  store i32 -1398341665, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %641 = load %struct.reward*, %struct.reward** %p, align 8
  %fgra31alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %641, i32 0, i32 1
  %642 = load i32, i32* %fgra31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %642, 90
  store i32 -198009718, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %643 = load i32*, i32** %pr, align 8
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_ = sub i32 0, %644
  %647 = add i32 %646, 749604774
  %648 = add i32 %647, 1000
  %649 = sub i32 %648, 749604774
  %gen = add i32 %646, 1000
  %650 = sub i32 0, %644
  %651 = add i32 0, %650
  %_100 = sub i32 0, %644
  %652 = add i32 %651, -961522082
  %653 = add i32 %652, 1000
  %654 = sub i32 %653, -961522082
  %gen101 = add i32 %651, 1000
  %655 = sub i32 0, 1000
  %656 = add i32 %644, %655
  %_102 = sub i32 %644, 1000
  %gen103 = mul i32 %656, 1000
  %_104 = shl i32 %644, 1000
  %657 = sub i32 0, -1769637577
  %658 = sub i32 %657, %644
  %659 = add i32 %658, -1769637577
  %_105 = sub i32 0, %644
  %660 = sub i32 %659, 458036148
  %661 = add i32 %660, 1000
  %662 = add i32 %661, 458036148
  %gen106 = add i32 %659, 1000
  %663 = add i32 0, -1207354316
  %664 = sub i32 %663, %644
  %665 = sub i32 %664, -1207354316
  %_107 = sub i32 0, %644
  %666 = sub i32 %665, 1807438269
  %667 = add i32 %666, 1000
  %668 = add i32 %667, 1807438269
  %gen108 = add i32 %665, 1000
  %669 = add i32 0, -1869681070
  %670 = sub i32 %669, %644
  %671 = sub i32 %670, -1869681070
  %_109 = sub i32 0, %644
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1000
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen110 = add i32 %671, 1000
  %676 = sub i32 0, 1000
  %677 = sub i32 %644, %676
  %add47alteredBB = add nsw i32 %644, 1000
  store i32 %677, i32* %643, align 4
  %678 = load i32, i32* %sum, align 4
  %679 = add i32 0, -1685244577
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -1685244577
  %_111 = sub i32 0, %678
  %682 = sub i32 %681, -1393675224
  %683 = add i32 %682, 1000
  %684 = add i32 %683, -1393675224
  %gen112 = add i32 %681, 1000
  %685 = add i32 0, 508701153
  %686 = sub i32 %685, %678
  %687 = sub i32 %686, 508701153
  %_113 = sub i32 0, %678
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1000
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen114 = add i32 %687, 1000
  %_115 = shl i32 %678, 1000
  %_116 = shl i32 %678, 1000
  %692 = sub i32 %678, 957292976
  %693 = add i32 %692, 1000
  %694 = add i32 %693, 957292976
  %add48alteredBB = add nsw i32 %678, 1000
  store i32 %694, i32* %sum, align 4
  store i32 329010147, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %695 = load i32*, i32** %pr, align 8
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %696, -116739933
  %698 = sub i32 %697, 850
  %699 = add i32 %698, -116739933
  %_121 = sub i32 %696, 850
  %gen122 = mul i32 %699, 850
  %700 = sub i32 %696, -80153680
  %701 = sub i32 %700, 850
  %702 = add i32 %701, -80153680
  %_123 = sub i32 %696, 850
  %gen124 = mul i32 %702, 850
  %_125 = shl i32 %696, 850
  %703 = sub i32 %696, 1894422163
  %704 = sub i32 %703, 850
  %705 = add i32 %704, 1894422163
  %_126 = sub i32 %696, 850
  %gen127 = mul i32 %705, 850
  %_128 = shl i32 %696, 850
  %706 = add i32 0, -1245938764
  %707 = sub i32 %706, %696
  %708 = sub i32 %707, -1245938764
  %_129 = sub i32 0, %696
  %709 = sub i32 0, 850
  %710 = sub i32 %708, %709
  %gen130 = add i32 %708, 850
  %711 = sub i32 0, 850
  %712 = sub i32 %696, %711
  %add59alteredBB = add nsw i32 %696, 850
  store i32 %712, i32* %695, align 4
  %713 = load i32, i32* %sum, align 4
  %_131 = shl i32 %713, 850
  %714 = add i32 %713, -1635738306
  %715 = add i32 %714, 850
  %716 = sub i32 %715, -1635738306
  %add60alteredBB = add nsw i32 %713, 850
  store i32 %716, i32* %sum, align 4
  store i32 -879809105, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %717 = load %struct.reward*, %struct.reward** %p, align 8
  %incdec.ptr63alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %717, i32 1
  store %struct.reward* %incdec.ptr63alteredBB, %struct.reward** %p, align 8
  %718 = load i32*, i32** %pr, align 8
  %incdec.ptr64alteredBB = getelementptr inbounds i32, i32* %718, i32 1
  store i32* %incdec.ptr64alteredBB, i32** %pr, align 8
  store i32 -1850349301, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %719 = load %struct.reward*, %struct.reward** %p, align 8
  %720 = load %struct.reward*, %struct.reward** %rew, align 8
  %721 = load i32, i32* %n, align 4
  %idx.ext67alteredBB = sext i32 %721 to i64
  %add.ptr68alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %720, i64 %idx.ext67alteredBB
  %cmp69alteredBB = icmp ult %struct.reward* %719, %add.ptr68alteredBB
  store i32 1954504280, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1360353217, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %722 = load %struct.reward*, %struct.reward** %p, align 8
  %incdec.ptr77alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %722, i32 1
  store %struct.reward* %incdec.ptr77alteredBB, %struct.reward** %p, align 8
  %723 = load i32*, i32** %pr, align 8
  %incdec.ptr78alteredBB = getelementptr inbounds i32, i32* %723, i32 1
  store i32* %incdec.ptr78alteredBB, i32** %pr, align 8
  store i32 -262791778, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %name80alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %temp, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name80alteredBB, i32 0, i32 0
  %724 = load i32, i32* %max, align 4
  %725 = load i32, i32* %sum, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81alteredBB, i32 %724, i32 %725)
  store i32 177780836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB151, %for.end79, %originalBBpart2149, %originalBB147, %for.inc76, %originalBBpart2145, %originalBB143, %if.end75, %if.then74, %for.body71, %originalBBpart2141, %originalBB139, %for.cond66, %for.end65, %originalBBpart2137, %originalBB135, %for.inc62, %if.end61, %originalBBpart2133, %originalBB120, %if.then58, %land.lhs.true53, %if.end49, %originalBBpart2118, %originalBB99, %if.then46, %land.lhs.true41, %if.end37, %if.then34, %originalBBpart297, %originalBB95, %if.end30, %if.then27, %originalBBpart293, %originalBB91, %land.lhs.true23, %if.end, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body12, %originalBBpart285, %originalBB83, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
