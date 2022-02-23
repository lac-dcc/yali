; ModuleID = 'source-C-CXX/8/998.c'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.hospital*, align 8
  %head = alloca %struct.hospital*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call1 to %struct.hospital*
  store %struct.hospital* %0, %struct.hospital** %p, align 8
  %1 = load %struct.hospital*, %struct.hospital** %p, align 8
  store %struct.hospital* %1, %struct.hospital** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -88447969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -88447969, label %for.cond
    i32 -1794610261, label %for.body
    i32 -1278594082, label %originalBB
    i32 783225592, label %originalBBpart2
    i32 -1330223031, label %for.inc
    i32 387330289, label %for.end
    i32 513143295, label %for.cond10
    i32 -1600693708, label %for.body12
    i32 1810900884, label %for.cond13
    i32 922238038, label %for.body16
    i32 -1513270923, label %originalBB50
    i32 1581337359, label %originalBBpart252
    i32 -552882674, label %land.lhs.true
    i32 -1992072346, label %if.then
    i32 348509517, label %if.end
    i32 -956609361, label %originalBB54
    i32 1298087878, label %originalBBpart256
    i32 -490095864, label %land.lhs.true24
    i32 53543264, label %land.lhs.true28
    i32 -1587421617, label %if.then33
    i32 -15454476, label %originalBB58
    i32 2089458022, label %originalBBpart260
    i32 1293896709, label %if.end34
    i32 -411130291, label %originalBB62
    i32 -1862753569, label %originalBBpart264
    i32 -1995184184, label %for.inc35
    i32 -747898946, label %for.end37
    i32 -1988269556, label %for.inc38
    i32 -1310233490, label %for.end40
    i32 -1300494363, label %for.cond41
    i32 1925183764, label %for.body43
    i32 -1902372166, label %for.inc47
    i32 1477909425, label %originalBB66
    i32 626236613, label %originalBBpart268
    i32 -1845885573, label %for.end49
    i32 -704974342, label %originalBB70
    i32 1677383793, label %originalBBpart272
    i32 -1009933766, label %originalBBalteredBB
    i32 -2058222587, label %originalBB50alteredBB
    i32 67860775, label %originalBB54alteredBB
    i32 -75152754, label %originalBB58alteredBB
    i32 134849234, label %originalBB62alteredBB
    i32 -634532540, label %originalBB66alteredBB
    i32 1929710682, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -1794610261, i32 387330289
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1278594082, i32 -1009933766
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.hospital*, %struct.hospital** %p, align 8
  %ID = getelementptr inbounds %struct.hospital, %struct.hospital* %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %ID, i32 0, i32 0
  %22 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %call3 = call noalias i8* @malloc(i64 32) #3
  %23 = bitcast i8* %call3 to %struct.hospital*
  %24 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next = getelementptr inbounds %struct.hospital, %struct.hospital* %24, i32 0, i32 2
  store %struct.hospital* %23, %struct.hospital** %next, align 8
  %25 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next4 = getelementptr inbounds %struct.hospital, %struct.hospital* %25, i32 0, i32 2
  %26 = load %struct.hospital*, %struct.hospital** %next4, align 8
  store %struct.hospital* %26, %struct.hospital** %p, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -920674904
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -920674904
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 783225592, i32 -1009933766
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1330223031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 1972305356
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1972305356
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -88447969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load %struct.hospital*, %struct.hospital** %p, align 8
  %ID5 = getelementptr inbounds %struct.hospital, %struct.hospital* %46, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [13 x i8], [13 x i8]* %ID5, i32 0, i32 0
  %47 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age7 = getelementptr inbounds %struct.hospital, %struct.hospital* %47, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %age7)
  %48 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next9 = getelementptr inbounds %struct.hospital, %struct.hospital* %48, i32 0, i32 2
  store %struct.hospital* null, %struct.hospital** %next9, align 8
  store i32 0, i32* %i, align 4
  store i32 513143295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 -1600693708, i32 -1310233490
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load %struct.hospital*, %struct.hospital** %head, align 8
  store %struct.hospital* %52, %struct.hospital** %p, align 8
  store i32 1810900884, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next14 = getelementptr inbounds %struct.hospital, %struct.hospital* %53, i32 0, i32 2
  %54 = load %struct.hospital*, %struct.hospital** %next14, align 8
  %cmp15 = icmp ne %struct.hospital* %54, null
  %55 = select i1 %cmp15, i32 922238038, i32 -747898946
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -325843469
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -325843469
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1513270923, i32 -2058222587
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age17 = getelementptr inbounds %struct.hospital, %struct.hospital* %83, i32 0, i32 1
  %84 = load i32, i32* %age17, align 8
  %cmp18 = icmp slt i32 %84, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1581337359, i32 -2058222587
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %99 = select i1 %cmp18.reload, i32 -552882674, i32 348509517
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next19 = getelementptr inbounds %struct.hospital, %struct.hospital* %100, i32 0, i32 2
  %101 = load %struct.hospital*, %struct.hospital** %next19, align 8
  %age20 = getelementptr inbounds %struct.hospital, %struct.hospital* %101, i32 0, i32 1
  %102 = load i32, i32* %age20, align 8
  %cmp21 = icmp sge i32 %102, 60
  %103 = select i1 %cmp21, i32 -1992072346, i32 348509517
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load %struct.hospital*, %struct.hospital** %p, align 8
  call void @change(%struct.hospital* %104)
  store i32 348509517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -956609361, i32 67860775
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age22 = getelementptr inbounds %struct.hospital, %struct.hospital* %131, i32 0, i32 1
  %132 = load i32, i32* %age22, align 8
  %cmp23 = icmp sge i32 %132, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -435469665
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -435469665
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1298087878, i32 67860775
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 -490095864, i32 1293896709
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %161 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next25 = getelementptr inbounds %struct.hospital, %struct.hospital* %161, i32 0, i32 2
  %162 = load %struct.hospital*, %struct.hospital** %next25, align 8
  %age26 = getelementptr inbounds %struct.hospital, %struct.hospital* %162, i32 0, i32 1
  %163 = load i32, i32* %age26, align 8
  %cmp27 = icmp sge i32 %163, 60
  %164 = select i1 %cmp27, i32 53543264, i32 1293896709
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %165 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next29 = getelementptr inbounds %struct.hospital, %struct.hospital* %165, i32 0, i32 2
  %166 = load %struct.hospital*, %struct.hospital** %next29, align 8
  %age30 = getelementptr inbounds %struct.hospital, %struct.hospital* %166, i32 0, i32 1
  %167 = load i32, i32* %age30, align 8
  %168 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age31 = getelementptr inbounds %struct.hospital, %struct.hospital* %168, i32 0, i32 1
  %169 = load i32, i32* %age31, align 8
  %cmp32 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp32, i32 -1587421617, i32 1293896709
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1211766155
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1211766155
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -15454476, i32 -75152754
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %198 = load %struct.hospital*, %struct.hospital** %p, align 8
  call void @change(%struct.hospital* %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -849972482
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -849972482
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 2089458022, i32 -75152754
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1293896709, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 681433492
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 681433492
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -411130291, i32 134849234
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 743669789
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 743669789
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1862753569, i32 134849234
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1995184184, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next36 = getelementptr inbounds %struct.hospital, %struct.hospital* %256, i32 0, i32 2
  %257 = load %struct.hospital*, %struct.hospital** %next36, align 8
  store %struct.hospital* %257, %struct.hospital** %p, align 8
  store i32 1810900884, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1988269556, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -846927496
  %260 = add i32 %259, 1
  %261 = add i32 %260, -846927496
  %inc39 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 513143295, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %262 = load %struct.hospital*, %struct.hospital** %head, align 8
  store %struct.hospital* %262, %struct.hospital** %p, align 8
  store i32 -1300494363, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %263 = load %struct.hospital*, %struct.hospital** %p, align 8
  %cmp42 = icmp ne %struct.hospital* %263, null
  %264 = select i1 %cmp42, i32 1925183764, i32 -1845885573
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %265 = load %struct.hospital*, %struct.hospital** %p, align 8
  %ID44 = getelementptr inbounds %struct.hospital, %struct.hospital* %265, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [13 x i8], [13 x i8]* %ID44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 -1902372166, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1477909425, i32 -634532540
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %280 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next48 = getelementptr inbounds %struct.hospital, %struct.hospital* %280, i32 0, i32 2
  %281 = load %struct.hospital*, %struct.hospital** %next48, align 8
  store %struct.hospital* %281, %struct.hospital** %p, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -420229712
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -420229712
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 626236613, i32 -634532540
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1300494363, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -704974342, i32 1929710682
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1130552341
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1130552341
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1677383793, i32 1929710682
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load %struct.hospital*, %struct.hospital** %p, align 8
  %IDalteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %350, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %IDalteredBB, i32 0, i32 0
  %351 = load %struct.hospital*, %struct.hospital** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %351, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %call3alteredBB = call noalias i8* @malloc(i64 32) #3
  %352 = bitcast i8* %call3alteredBB to %struct.hospital*
  %353 = load %struct.hospital*, %struct.hospital** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %353, i32 0, i32 2
  store %struct.hospital* %352, %struct.hospital** %nextalteredBB, align 8
  %354 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next4alteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %354, i32 0, i32 2
  %355 = load %struct.hospital*, %struct.hospital** %next4alteredBB, align 8
  store %struct.hospital* %355, %struct.hospital** %p, align 8
  store i32 -1278594082, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %356 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age17alteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %356, i32 0, i32 1
  %357 = load i32, i32* %age17alteredBB, align 8
  %cmp18alteredBB = icmp slt i32 %357, 60
  store i32 -1513270923, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %358 = load %struct.hospital*, %struct.hospital** %p, align 8
  %age22alteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %358, i32 0, i32 1
  %359 = load i32, i32* %age22alteredBB, align 8
  %cmp23alteredBB = icmp sge i32 %359, 60
  store i32 -956609361, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %360 = load %struct.hospital*, %struct.hospital** %p, align 8
  call void @change(%struct.hospital* %360)
  store i32 -15454476, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -411130291, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load %struct.hospital*, %struct.hospital** %p, align 8
  %next48alteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %361, i32 0, i32 2
  %362 = load %struct.hospital*, %struct.hospital** %next48alteredBB, align 8
  store %struct.hospital* %362, %struct.hospital** %p, align 8
  store i32 1477909425, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -704974342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %originalBBpart268, %originalBB66, %for.inc47, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %originalBBpart260, %originalBB58, %if.then33, %land.lhs.true28, %land.lhs.true24, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.hospital* %p) #0 {
entry:
  %p.addr = alloca %struct.hospital*, align 8
  %tempage = alloca i32, align 4
  %tempID = alloca [13 x i8], align 1
  %later = alloca %struct.hospital*, align 8
  store %struct.hospital* %p, %struct.hospital** %p.addr, align 8
  %0 = load %struct.hospital*, %struct.hospital** %p.addr, align 8
  %next = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i32 0, i32 2
  %1 = load %struct.hospital*, %struct.hospital** %next, align 8
  store %struct.hospital* %1, %struct.hospital** %later, align 8
  %2 = load %struct.hospital*, %struct.hospital** %later, align 8
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %2, i32 0, i32 1
  %3 = load i32, i32* %age, align 8
  store i32 %3, i32* %tempage, align 4
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %tempID, i32 0, i32 0
  %4 = load %struct.hospital*, %struct.hospital** %later, align 8
  %ID = getelementptr inbounds %struct.hospital, %struct.hospital* %4, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [13 x i8], [13 x i8]* %ID, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #3
  %5 = load %struct.hospital*, %struct.hospital** %p.addr, align 8
  %age2 = getelementptr inbounds %struct.hospital, %struct.hospital* %5, i32 0, i32 1
  %6 = load i32, i32* %age2, align 8
  %7 = load %struct.hospital*, %struct.hospital** %later, align 8
  %age3 = getelementptr inbounds %struct.hospital, %struct.hospital* %7, i32 0, i32 1
  store i32 %6, i32* %age3, align 8
  %8 = load %struct.hospital*, %struct.hospital** %later, align 8
  %ID4 = getelementptr inbounds %struct.hospital, %struct.hospital* %8, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [13 x i8], [13 x i8]* %ID4, i32 0, i32 0
  %9 = load %struct.hospital*, %struct.hospital** %p.addr, align 8
  %ID6 = getelementptr inbounds %struct.hospital, %struct.hospital* %9, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [13 x i8], [13 x i8]* %ID6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay7) #3
  %10 = load i32, i32* %tempage, align 4
  %11 = load %struct.hospital*, %struct.hospital** %p.addr, align 8
  %age9 = getelementptr inbounds %struct.hospital, %struct.hospital* %11, i32 0, i32 1
  store i32 %10, i32* %age9, align 8
  %12 = load %struct.hospital*, %struct.hospital** %p.addr, align 8
  %ID10 = getelementptr inbounds %struct.hospital, %struct.hospital* %12, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [13 x i8], [13 x i8]* %ID10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [13 x i8], [13 x i8]* %tempID, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
