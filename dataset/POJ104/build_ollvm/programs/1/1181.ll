; ModuleID = 'source-C-CXX/1/1181.c'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@number = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store %struct.book* null, %struct.book** %head, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -210715231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -210715231, label %for.cond
    i32 2129800536, label %for.body
    i32 2104225754, label %originalBB
    i32 606810500, label %originalBBpart2
    i32 -724774750, label %if.then
    i32 -932043307, label %originalBB10
    i32 -1566193572, label %originalBBpart212
    i32 -1436910816, label %if.else
    i32 -267098118, label %if.end
    i32 1489250734, label %originalBB14
    i32 -1943445356, label %originalBBpart216
    i32 173839351, label %for.inc
    i32 2041990760, label %originalBB18
    i32 546627858, label %originalBBpart226
    i32 -2103114800, label %for.end
    i32 -1557983054, label %originalBBalteredBB
    i32 -1183128255, label %originalBB10alteredBB
    i32 -408335229, label %originalBB14alteredBB
    i32 1130148452, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2129800536, i32 -2103114800
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2104225754, i32 -1557983054
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %cmp2 = icmp eq i32 %32, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 308072552
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 308072552
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 606810500, i32 -1557983054
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -724774750, i32 -1436910816
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -932043307, i32 -1183128255
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %75 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %75, %struct.book** %head, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -506555971
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -506555971
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1566193572, i32 -1183128255
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -267098118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load %struct.book*, %struct.book** %p1, align 8
  %92 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 2
  store %struct.book* %91, %struct.book** %next, align 8
  store i32 -267098118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1307558734
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1307558734
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1489250734, i32 -408335229
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %120 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %120, %struct.book** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %121 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %121, %struct.book** %p1, align 8
  %122 = load %struct.book*, %struct.book** %p1, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 0
  %123 = load %struct.book*, %struct.book** %p1, align 8
  %name5 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -988734082
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -988734082
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1943445356, i32 -408335229
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 173839351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2041990760, i32 1130148452
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = sub i32 %177, -918488834
  %179 = add i32 %178, 1
  %180 = add i32 %179, -918488834
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* @i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1388842902
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1388842902
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 546627858, i32 1130148452
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -210715231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load %struct.book*, %struct.book** %p1, align 8
  %209 = load %struct.book*, %struct.book** %p2, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 2
  store %struct.book* %208, %struct.book** %next8, align 8
  %210 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %210, %struct.book** %p2, align 8
  %211 = load %struct.book*, %struct.book** %p2, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %212 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %212

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp eq i32 %213, 1
  store i32 2104225754, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %214 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %214, %struct.book** %head, align 8
  store i32 -932043307, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %215 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %215, %struct.book** %p2, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  %216 = bitcast i8* %call3alteredBB to %struct.book*
  store %struct.book* %216, %struct.book** %p1, align 8
  %217 = load %struct.book*, %struct.book** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 0
  %218 = load %struct.book*, %struct.book** %p1, align 8
  %name5alteredBB = getelementptr inbounds %struct.book, %struct.book* %218, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4alteredBB, i8* %arraydecay6alteredBB)
  store i32 1489250734, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %220 = sub i32 0, -60383505
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -60383505
  %_ = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %227 = sub i32 0, 1
  %228 = add i32 %219, %227
  %_19 = sub i32 %219, 1
  %gen20 = mul i32 %228, 1
  %229 = add i32 0, 203460442
  %230 = sub i32 %229, %219
  %231 = sub i32 %230, 203460442
  %_21 = sub i32 0, %219
  %232 = add i32 %231, 1026722597
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1026722597
  %gen22 = add i32 %231, 1
  %235 = sub i32 %219, 1317587349
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1317587349
  %_23 = sub i32 %219, 1
  %gen24 = mul i32 %237, 1
  %238 = add i32 %219, -1091332610
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1091332610
  %incalteredBB = add nsw i32 %219, 1
  store i32 %240, i32* @i, align 4
  store i32 2041990760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %maxindex = alloca i32, align 4
  %pointer = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxindex, align 4
  %call1 = call %struct.book* @creat()
  store %struct.book* %call1, %struct.book** %p, align 8
  store %struct.book* %call1, %struct.book** %head, align 8
  %switchVar = alloca i32
  store i32 1777003221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1777003221, label %do.body
    i32 1631912472, label %for.cond
    i32 208966192, label %originalBB
    i32 -1046416860, label %originalBBpart2
    i32 -530596446, label %for.body
    i32 1013166986, label %originalBB58
    i32 -1155517119, label %originalBBpart260
    i32 1918374224, label %for.cond3
    i32 11690054, label %for.body6
    i32 -621089516, label %originalBB62
    i32 -44768636, label %originalBBpart270
    i32 -852297307, label %if.then
    i32 -2081966197, label %originalBB72
    i32 -1757825193, label %originalBBpart286
    i32 237429522, label %if.end
    i32 1253792192, label %for.inc
    i32 475615573, label %originalBB88
    i32 -1353282150, label %originalBBpart292
    i32 2050027484, label %for.end
    i32 737621663, label %originalBB94
    i32 1039551361, label %originalBBpart296
    i32 -1786402072, label %for.inc11
    i32 -944365672, label %for.end12
    i32 -1893710292, label %originalBB98
    i32 -222944642, label %originalBBpart2100
    i32 -1394846300, label %do.cond
    i32 981890340, label %originalBB102
    i32 602370448, label %originalBBpart2104
    i32 2130362710, label %do.end
    i32 887755746, label %for.cond16
    i32 438028092, label %for.body19
    i32 704647059, label %originalBB106
    i32 1910076376, label %originalBBpart2108
    i32 1682088843, label %if.then24
    i32 1430819346, label %if.end27
    i32 199184192, label %for.inc28
    i32 537087349, label %for.end30
    i32 -347647304, label %originalBB110
    i32 1950473895, label %originalBBpart2116
    i32 1664976743, label %do.body35
    i32 1203103680, label %originalBB118
    i32 752699838, label %originalBBpart2120
    i32 -1215134481, label %for.cond38
    i32 -1138899379, label %for.body42
    i32 -989916829, label %if.then47
    i32 -523312281, label %originalBB122
    i32 2091937812, label %originalBBpart2124
    i32 1403001630, label %if.end49
    i32 -1152933544, label %originalBB126
    i32 1593620849, label %originalBBpart2128
    i32 -1378494356, label %for.inc50
    i32 71132673, label %for.end52
    i32 542338788, label %do.cond54
    i32 1380798791, label %do.end57
    i32 -305346349, label %originalBB130
    i32 -517193754, label %originalBBpart2132
    i32 -366396167, label %originalBBalteredBB
    i32 966651968, label %originalBB58alteredBB
    i32 1968408960, label %originalBB62alteredBB
    i32 695029718, label %originalBB72alteredBB
    i32 1411019519, label %originalBB88alteredBB
    i32 -587777211, label %originalBB94alteredBB
    i32 185385833, label %originalBB98alteredBB
    i32 -692234615, label %originalBB102alteredBB
    i32 1426534222, label %originalBB106alteredBB
    i32 126208223, label %originalBB110alteredBB
    i32 -2132020899, label %originalBB118alteredBB
    i32 248826501, label %originalBB122alteredBB
    i32 607173827, label %originalBB126alteredBB
    i32 1334466386, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  store i8* %arraydecay, i8** %pointer, align 8
  store i32 1631912472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 208966192, i32 -366396167
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %pointer, align 8
  %29 = load i8, i8* %28, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -200845681
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -200845681
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1046416860, i32 -366396167
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -530596446, i32 -944365672
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1496726196
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1496726196
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1013166986, i32 966651968
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1155517119, i32 966651968
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1918374224, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %87, 26
  %88 = select i1 %cmp4, i32 11690054, i32 2050027484
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -621089516, i32 1968408960
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %pointer, align 8
  %116 = load i8, i8* %115, align 1
  %conv7 = sext i8 %116 to i32
  %117 = load i32, i32* @i, align 4
  %118 = sub i32 65, -744167372
  %119 = add i32 %118, %117
  %120 = add i32 %119, -744167372
  %add = add nsw i32 65, %117
  %cmp8 = icmp eq i32 %conv7, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -762568401
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -762568401
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -44768636, i32 1968408960
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -852297307, i32 237429522
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2081966197, i32 695029718
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %arrayidx, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1757825193, i32 695029718
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 237429522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1253792192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 475615573, i32 1411019519
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %210 = sub i32 %209, -1128515277
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1128515277
  %inc10 = add nsw i32 %209, 1
  store i32 %212, i32* @i, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 1365875248
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1365875248
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1353282150, i32 1411019519
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1918374224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 737621663, i32 -587777211
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1039551361, i32 -587777211
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1786402072, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %280 = load i8*, i8** %pointer, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %incdec.ptr, i8** %pointer, align 8
  store i32 1631912472, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, -22608337
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -22608337
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1893710292, i32 185385833
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %296 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %296, i32 0, i32 2
  %297 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %297, %struct.book** %p, align 8
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, -529719673
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -529719673
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -222944642, i32 185385833
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1394846300, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 780533066
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 780533066
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 981890340, i32 -692234615
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %328 = load %struct.book*, %struct.book** %p, align 8
  %cmp13 = icmp ne %struct.book* %328, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1013230414
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1013230414
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 602370448, i32 -692234615
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %344 = select i1 %cmp13.reload, i32 1777003221, i32 2130362710
  store i32 %344, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %345 = load i32, i32* %arrayidx15, align 16
  store i32 %345, i32* %max, align 4
  store i32 1, i32* @i, align 4
  store i32 887755746, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %346 = load i32, i32* @i, align 4
  %cmp17 = icmp slt i32 %346, 26
  %347 = select i1 %cmp17, i32 438028092, i32 537087349
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = add i32 %348, -1546766866
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1546766866
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 704647059, i32 1426534222
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %375 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %375 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %376 = load i32, i32* %arrayidx21, align 4
  %377 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %376, %377
  store i1 %cmp22, i1* %cmp22.reg2mem
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, -588191400
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -588191400
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1910076376, i32 1426534222
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %393 = select i1 %cmp22.reload, i32 1682088843, i32 1430819346
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %394 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %394 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %395 = load i32, i32* %arrayidx26, align 4
  store i32 %395, i32* %max, align 4
  %396 = load i32, i32* @i, align 4
  store i32 %396, i32* %maxindex, align 4
  store i32 1430819346, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 199184192, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %397 = load i32, i32* @i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc29 = add nsw i32 %397, 1
  store i32 %399, i32* @i, align 4
  store i32 887755746, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -347647304, i32 126208223
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %426 = load i32, i32* %maxindex, align 4
  %427 = sub i32 65, -231575939
  %428 = add i32 %427, %426
  %429 = add i32 %428, -231575939
  %add31 = add nsw i32 65, %426
  %430 = load i32, i32* %maxindex, align 4
  %idxprom32 = sext i32 %430 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %431 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %431)
  %432 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %432, %struct.book** %p, align 8
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, -1947835692
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1947835692
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1950473895, i32 126208223
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1664976743, i32* %switchVar
  br label %loopEnd

do.body35:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, 1340689337
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1340689337
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1203103680, i32 -2132020899
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %487 = load %struct.book*, %struct.book** %p, align 8
  %name36 = getelementptr inbounds %struct.book, %struct.book* %487, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name36, i32 0, i32 0
  store i8* %arraydecay37, i8** %pointer, align 8
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = add i32 %488, -857960852
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -857960852
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 752699838, i32 -2132020899
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1215134481, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %515 = load i8*, i8** %pointer, align 8
  %516 = load i8, i8* %515, align 1
  %conv39 = sext i8 %516 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %517 = select i1 %cmp40, i32 -1138899379, i32 71132673
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %518 = load i8*, i8** %pointer, align 8
  %519 = load i8, i8* %518, align 1
  %conv43 = sext i8 %519 to i32
  %520 = load i32, i32* %maxindex, align 4
  %521 = sub i32 65, 1534844310
  %522 = add i32 %521, %520
  %523 = add i32 %522, 1534844310
  %add44 = add nsw i32 65, %520
  %cmp45 = icmp eq i32 %conv43, %523
  %524 = select i1 %cmp45, i32 -989916829, i32 1403001630
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -523312281, i32 248826501
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %551 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %551, i32 0, i32 0
  %552 = load i32, i32* %num, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2091937812, i32 248826501
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1403001630, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = add i32 %567, -431513532
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -431513532
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1152933544, i32 607173827
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = add i32 %582, -553477582
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -553477582
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1593620849, i32 607173827
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1378494356, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %597 = load i8*, i8** %pointer, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %597, i32 1
  store i8* %incdec.ptr51, i8** %pointer, align 8
  store i32 -1215134481, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %598 = load %struct.book*, %struct.book** %p, align 8
  %next53 = getelementptr inbounds %struct.book, %struct.book* %598, i32 0, i32 2
  %599 = load %struct.book*, %struct.book** %next53, align 8
  store %struct.book* %599, %struct.book** %p, align 8
  store i32 542338788, i32* %switchVar
  br label %loopEnd

do.cond54:                                        ; preds = %loopEntry
  %600 = load %struct.book*, %struct.book** %p, align 8
  %cmp55 = icmp ne %struct.book* %600, null
  %601 = select i1 %cmp55, i32 1664976743, i32 1380798791
  store i32 %601, i32* %switchVar
  br label %loopEnd

do.end57:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -305346349, i32 1334466386
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = add i32 %628, 1392224510
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1392224510
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -517193754, i32 1334466386
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i8*, i8** %pointer, align 8
  %656 = load i8, i8* %655, align 1
  %convalteredBB = sext i8 %656 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 208966192, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1013166986, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %657 = load i8*, i8** %pointer, align 8
  %658 = load i8, i8* %657, align 1
  %conv7alteredBB = sext i8 %658 to i32
  %659 = load i32, i32* @i, align 4
  %660 = sub i32 0, %659
  %661 = add i32 65, %660
  %_ = sub i32 65, %659
  %gen = mul i32 %661, %659
  %_63 = shl i32 65, %659
  %_64 = shl i32 65, %659
  %662 = add i32 65, 489875510
  %663 = sub i32 %662, %659
  %664 = sub i32 %663, 489875510
  %_65 = sub i32 65, %659
  %gen66 = mul i32 %664, %659
  %665 = sub i32 0, 2023180230
  %666 = sub i32 %665, 65
  %667 = add i32 %666, 2023180230
  %_67 = sub i32 0, 65
  %668 = sub i32 0, %667
  %669 = sub i32 0, %659
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen68 = add i32 %667, %659
  %672 = sub i32 65, 1537064761
  %673 = add i32 %672, %659
  %674 = add i32 %673, 1537064761
  %addalteredBB = add nsw i32 65, %659
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, %674
  store i32 -621089516, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %676 = load i32, i32* %arrayidxalteredBB, align 4
  %_73 = shl i32 %676, 1
  %677 = sub i32 0, -1891005101
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -1891005101
  %_74 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen75 = add i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %676, %682
  %_76 = sub i32 %676, 1
  %gen77 = mul i32 %683, 1
  %684 = sub i32 %676, 537630441
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 537630441
  %_78 = sub i32 %676, 1
  %gen79 = mul i32 %686, 1
  %687 = sub i32 0, %676
  %688 = add i32 0, %687
  %_80 = sub i32 0, %676
  %689 = sub i32 %688, 593661023
  %690 = add i32 %689, 1
  %691 = add i32 %690, 593661023
  %gen81 = add i32 %688, 1
  %_82 = shl i32 %676, 1
  %692 = add i32 %676, 1795401515
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1795401515
  %_83 = sub i32 %676, 1
  %gen84 = mul i32 %694, 1
  %695 = sub i32 %676, 374900203
  %696 = add i32 %695, 1
  %697 = add i32 %696, 374900203
  %incalteredBB = add nsw i32 %676, 1
  store i32 %697, i32* %arrayidxalteredBB, align 4
  store i32 -2081966197, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* @i, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_89 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen90 = add i32 %700, 1
  %703 = sub i32 0, %698
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc10alteredBB = add nsw i32 %698, 1
  store i32 %706, i32* @i, align 4
  store i32 475615573, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 737621663, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %707 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %707, i32 0, i32 2
  %708 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %708, %struct.book** %p, align 8
  store i32 -1893710292, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %709 = load %struct.book*, %struct.book** %p, align 8
  %cmp13alteredBB = icmp ne %struct.book* %709, null
  store i32 981890340, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* @i, align 4
  %idxprom20alteredBB = sext i32 %710 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %711 = load i32, i32* %arrayidx21alteredBB, align 4
  %712 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %711, %712
  store i32 704647059, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %maxindex, align 4
  %714 = sub i32 65, -1068048075
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1068048075
  %_111 = sub i32 65, %713
  %gen112 = mul i32 %716, %713
  %717 = sub i32 65, 794531408
  %718 = sub i32 %717, %713
  %719 = add i32 %718, 794531408
  %_113 = sub i32 65, %713
  %gen114 = mul i32 %719, %713
  %720 = sub i32 0, 65
  %721 = sub i32 0, %713
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add31alteredBB = add nsw i32 65, %713
  %724 = load i32, i32* %maxindex, align 4
  %idxprom32alteredBB = sext i32 %724 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %725 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %723, i32 %725)
  %726 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %726, %struct.book** %p, align 8
  store i32 -347647304, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %727 = load %struct.book*, %struct.book** %p, align 8
  %name36alteredBB = getelementptr inbounds %struct.book, %struct.book* %727, i32 0, i32 1
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name36alteredBB, i32 0, i32 0
  store i8* %arraydecay37alteredBB, i8** %pointer, align 8
  store i32 1203103680, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %728 = load %struct.book*, %struct.book** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %728, i32 0, i32 0
  %729 = load i32, i32* %numalteredBB, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %729)
  store i32 -523312281, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1152933544, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -305346349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB130, %do.end57, %do.cond54, %for.end52, %for.inc50, %originalBBpart2128, %originalBB126, %if.end49, %originalBBpart2124, %originalBB122, %if.then47, %for.body42, %for.cond38, %originalBBpart2120, %originalBB118, %do.body35, %originalBBpart2116, %originalBB110, %for.end30, %for.inc28, %if.end27, %if.then24, %originalBBpart2108, %originalBB106, %for.body19, %for.cond16, %do.end, %originalBBpart2104, %originalBB102, %do.cond, %originalBBpart2100, %originalBB98, %for.end12, %for.inc11, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB72, %if.then, %originalBBpart270, %originalBB62, %for.body6, %for.cond3, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
