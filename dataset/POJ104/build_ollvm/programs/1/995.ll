; ModuleID = 'source-C-CXX/1/995.c'
source_filename = "source-C-CXX/1/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.book* null, align 8
@times = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(i32 %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -909308048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -909308048, label %first
    i32 -1297986113, label %originalBB
    i32 1107671288, label %originalBBpart2
    i32 927632082, label %for.cond
    i32 1085327810, label %for.body
    i32 -1814986547, label %if.then
    i32 2107282359, label %originalBB4
    i32 -1264386695, label %originalBBpart26
    i32 148754061, label %if.else
    i32 -612150808, label %originalBB8
    i32 -1218839410, label %originalBBpart210
    i32 -239342478, label %if.end
    i32 -2050505637, label %for.inc
    i32 1741360937, label %originalBB12
    i32 738842043, label %originalBBpart218
    i32 -781798859, label %for.end
    i32 -1855123497, label %originalBBalteredBB
    i32 -417676204, label %originalBB4alteredBB
    i32 -573902774, label %originalBB8alteredBB
    i32 205626452, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -1297986113, i32 -1855123497
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload23, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1321738669
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1321738669
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1107671288, i32 -1855123497
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927632082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload38, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload, align 4
  %55 = sub i32 %54, -1228297200
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1228297200
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 1085327810, i32 -781798859
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 40) #4
  %59 = bitcast i8* %call to %struct.book*
  %p1.reload30 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %59, %struct.book** %p1.reload30, align 8
  %p1.reload29 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %60 = load %struct.book*, %struct.book** %p1.reload29, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %p1.reload28 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %61 = load %struct.book*, %struct.book** %p1.reload28, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload37, align 4
  %tobool = icmp ne i32 %62, 0
  %63 = select i1 %tobool, i32 148754061, i32 -1814986547
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2107282359, i32 -417676204
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %90 = load %struct.book*, %struct.book** %p1.reload27, align 8
  store %struct.book* %90, %struct.book** @head, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 211037202
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 211037202
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1264386695, i32 -417676204
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -239342478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1714881204
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1714881204
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -612150808, i32 -573902774
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %133 = load %struct.book*, %struct.book** %p1.reload26, align 8
  %p2.reload33 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %134 = load %struct.book*, %struct.book** %p2.reload33, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 2
  store %struct.book* %133, %struct.book** %next, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1404009676
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1404009676
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1218839410, i32 -573902774
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -239342478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %162 = load %struct.book*, %struct.book** %p1.reload25, align 8
  %p2.reload32 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %162, %struct.book** %p2.reload32, align 8
  store i32 -2050505637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1741360937, i32 205626452
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload36, align 4
  %190 = sub i32 %189, -604318325
  %191 = add i32 %190, 1
  %192 = add i32 %191, -604318325
  %inc = add nsw i32 %189, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload35, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 738842043, i32 205626452
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 927632082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload31 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %219 = load %struct.book*, %struct.book** %p2.reload31, align 8
  %next3 = getelementptr inbounds %struct.book, %struct.book* %219, i32 0, i32 2
  store %struct.book* null, %struct.book** %next3, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1297986113, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %220 = load %struct.book*, %struct.book** %p1.reload24, align 8
  store %struct.book* %220, %struct.book** @head, align 8
  store i32 2107282359, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %221 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %222 = load %struct.book*, %struct.book** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 2
  store %struct.book* %221, %struct.book** %nextalteredBB, align 8
  store i32 -612150808, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload34, align 4
  %_ = shl i32 %223, 1
  %_13 = shl i32 %223, 1
  %224 = sub i32 0, -1860333586
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1860333586
  %_14 = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %_15 = shl i32 %223, 1
  %_16 = shl i32 %223, 1
  %231 = sub i32 %223, -738957800
  %232 = add i32 %231, 1
  %233 = add i32 %232, -738957800
  %incalteredBB = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 1741360937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.else, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca [27 x i8], align 16
  %p1 = alloca %struct.book*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655619489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 655619489, label %for.cond
    i32 1140328061, label %originalBB
    i32 181982793, label %originalBBpart2
    i32 390604581, label %for.body
    i32 -557775902, label %for.inc
    i32 47448882, label %for.end
    i32 -1611734637, label %while.cond
    i32 -1216676660, label %while.body
    i32 2038416345, label %for.cond6
    i32 -1588076856, label %for.body9
    i32 -1312114809, label %for.inc17
    i32 -594387508, label %for.end19
    i32 1319638964, label %while.end
    i32 1580191355, label %originalBB33
    i32 1744549095, label %originalBBpart235
    i32 852416904, label %for.cond20
    i32 1340189134, label %for.body23
    i32 -1482965417, label %originalBB37
    i32 1756209980, label %originalBBpart239
    i32 281409809, label %if.then
    i32 1670511586, label %if.end
    i32 927282680, label %originalBB41
    i32 -1936805855, label %originalBBpart243
    i32 -474409226, label %for.inc30
    i32 -935750606, label %for.end32
    i32 -1530032459, label %originalBBalteredBB
    i32 -569613978, label %originalBB33alteredBB
    i32 -2126858839, label %originalBB37alteredBB
    i32 -1539523798, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1140328061, i32 -1530032459
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -170416288
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -170416288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 181982793, i32 -1530032459
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 390604581, i32 47448882
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -557775902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 174043789
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 174043789
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 655619489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %36, %struct.book** %p1, align 8
  store i32 -1611734637, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load %struct.book*, %struct.book** %p1, align 8
  %cmp1 = icmp ne %struct.book* %37, null
  %38 = select i1 %cmp1, i32 -1216676660, i32 1319638964
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load %struct.book*, %struct.book** %p1, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** %p1, align 8
  %writer3 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [27 x i8], [27 x i8]* %writer3, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay4) #4
  store i32 0, i32* %i, align 4
  store i32 2038416345, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %l, align 4
  %43 = add i32 %42, 1256354478
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1256354478
  %sub = sub nsw i32 %42, 1
  %cmp7 = icmp sle i32 %41, %45
  %46 = select i1 %cmp7, i32 -1588076856, i32 -594387508
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i64 0, i64 %idxprom10
  %48 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %48 to i32
  %49 = sub i32 0, 65
  %50 = add i32 %conv12, %49
  %sub13 = sub nsw i32 %conv12, 65
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %52 = add i32 %51, 2061894107
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 2061894107
  %inc16 = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx15, align 4
  store i32 -1312114809, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc18 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 2038416345, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %60 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %61 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %61, %struct.book** %p1, align 8
  store i32 -1611734637, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -740531818
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -740531818
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1580191355, i32 -569613978
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 1496479850
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1496479850
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1744549095, i32 -569613978
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 852416904, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %116, 25
  %117 = select i1 %cmp21, i32 1340189134, i32 -935750606
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1469333854
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1469333854
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1482965417, i32 -2126858839
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %135 = load i32, i32* %max, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %134, %136
  store i1 %cmp28, i1* %cmp28.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -3412710
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -3412710
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1756209980, i32 -2126858839
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 281409809, i32 1670511586
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %max, align 4
  store i32 1670511586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, 1966131241
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1966131241
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 927282680, i32 -1539523798
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -82275609
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -82275609
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1936805855, i32 -1539523798
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -474409226, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1434280434
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1434280434
  %inc31 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 852416904, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %212 = load i32, i32* %max, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %213, 25
  store i32 1140328061, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1580191355, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %214 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom24alteredBB
  %215 = load i32, i32* %arrayidx25alteredBB, align 4
  %216 = load i32, i32* %max, align 4
  %idxprom26alteredBB = sext i32 %216 to i64
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom26alteredBB
  %217 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %215, %217
  store i32 -1482965417, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 927282680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body23, %for.cond20, %originalBBpart235, %originalBB33, %while.end, %for.end19, %for.inc17, %for.body9, %for.cond6, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %max) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max.addr = alloca i32, align 4
  %p1 = alloca %struct.book*, align 8
  %abc = alloca [999 x i32], align 16
  %total = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca [27 x i8], align 16
  store i32 %max, i32* %max.addr, align 4
  store i32 0, i32* %total, align 4
  %0 = load i32, i32* %max.addr, align 4
  %1 = sub i32 %0, -899748410
  %2 = add i32 %1, 65
  %3 = add i32 %2, -899748410
  %add = add nsw i32 %0, 65
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3)
  %4 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %4, %struct.book** %p1, align 8
  %switchVar = alloca i32
  store i32 39695252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 39695252, label %while.cond
    i32 1510869452, label %while.body
    i32 90397917, label %for.cond
    i32 1215519406, label %originalBB
    i32 656205681, label %originalBBpart2
    i32 1891726976, label %for.body
    i32 2080749159, label %if.then
    i32 777082629, label %if.end
    i32 1941673922, label %for.inc
    i32 216278789, label %for.end
    i32 -106777915, label %originalBB37
    i32 1293248891, label %originalBBpart239
    i32 851178326, label %if.then13
    i32 1935273609, label %originalBB41
    i32 2021380000, label %originalBBpart255
    i32 774819524, label %if.end17
    i32 -31932582, label %while.end
    i32 607568837, label %for.cond19
    i32 -2114298305, label %for.body23
    i32 -405421918, label %for.inc27
    i32 -2005322862, label %for.end29
    i32 -1100421675, label %originalBB57
    i32 -239982614, label %originalBBpart259
    i32 -1088175037, label %originalBBalteredBB
    i32 1514115519, label %originalBB37alteredBB
    i32 199292664, label %originalBB41alteredBB
    i32 -469387116, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %cmp = icmp ne %struct.book* %5, null
  %6 = select i1 %cmp, i32 1510869452, i32 -31932582
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i32 0, i32 0
  %7 = load %struct.book*, %struct.book** %p1, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 90397917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -1987645217
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1987645217
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1215519406, i32 -1088175037
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %l, align 4
  %25 = sub i32 %24, 1673018959
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1673018959
  %sub = sub nsw i32 %24, 1
  %cmp5 = icmp sle i32 %23, %27
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -745076573
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -745076573
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 656205681, i32 -1088175037
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 1891726976, i32 216278789
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %max.addr, align 4
  %57 = add i32 %56, -1464245325
  %58 = add i32 %57, 65
  %59 = sub i32 %58, -1464245325
  %add7 = add nsw i32 %56, 65
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %temp, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp eq i32 %59, %conv8
  %62 = select i1 %cmp9, i32 2080749159, i32 777082629
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 216278789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1941673922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1562280686
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1562280686
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 90397917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -2008451242
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2008451242
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -106777915, i32 1514115519
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %94, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1293248891, i32 1514115519
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 851178326, i32 774819524
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 645173636
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 645173636
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1935273609, i32 199292664
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %138 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 0
  %139 = load i32, i32* %num, align 8
  %140 = load i32, i32* %total, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %abc, i64 0, i64 %idxprom14
  store i32 %139, i32* %arrayidx15, align 4
  %141 = load i32, i32* %total, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc16 = add nsw i32 %141, 1
  store i32 %145, i32* %total, align 4
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2021380000, i32 199292664
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 774819524, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %160 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 2
  %161 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %161, %struct.book** %p1, align 8
  store i32 39695252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* %total, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 0, i32* %i, align 4
  store i32 607568837, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %total, align 4
  %165 = add i32 %164, -1946788513
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1946788513
  %sub20 = sub nsw i32 %164, 1
  %cmp21 = icmp sle i32 %163, %167
  %168 = select i1 %cmp21, i32 -2114298305, i32 -2005322862
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %abc, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -405421918, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc28 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 607568837, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 915525015
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 915525015
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1100421675, i32 -469387116
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -239982614, i32 -469387116
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %l, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_30 = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %_31 = shl i32 %218, 1
  %_32 = shl i32 %218, 1
  %221 = sub i32 0, -298928051
  %222 = sub i32 %221, %218
  %223 = add i32 %222, -298928051
  %_33 = sub i32 0, %218
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen34 = add i32 %223, 1
  %228 = sub i32 %218, -775126401
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -775126401
  %_35 = sub i32 %218, 1
  %gen36 = mul i32 %230, 1
  %231 = sub i32 %218, 1672299357
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1672299357
  %subalteredBB = sub nsw i32 %218, 1
  %cmp5alteredBB = icmp sle i32 %217, %233
  store i32 1215519406, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp slt i32 %234, %235
  store i32 -106777915, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %236 = load %struct.book*, %struct.book** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %236, i32 0, i32 0
  %237 = load i32, i32* %numalteredBB, align 8
  %238 = load i32, i32* %total, align 4
  %idxprom14alteredBB = sext i32 %238 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %abc, i64 0, i64 %idxprom14alteredBB
  store i32 %237, i32* %arrayidx15alteredBB, align 4
  %239 = load i32, i32* %total, align 4
  %240 = add i32 %239, -1253963648
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1253963648
  %_42 = sub i32 %239, 1
  %gen43 = mul i32 %242, 1
  %243 = sub i32 0, %239
  %244 = add i32 0, %243
  %_44 = sub i32 0, %239
  %245 = add i32 %244, -274577694
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -274577694
  %gen45 = add i32 %244, 1
  %248 = add i32 0, 1480999713
  %249 = sub i32 %248, %239
  %250 = sub i32 %249, 1480999713
  %_46 = sub i32 0, %239
  %251 = add i32 %250, -1907619388
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1907619388
  %gen47 = add i32 %250, 1
  %_48 = shl i32 %239, 1
  %254 = sub i32 0, -2019976627
  %255 = sub i32 %254, %239
  %256 = add i32 %255, -2019976627
  %_49 = sub i32 0, %239
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen50 = add i32 %256, 1
  %261 = add i32 %239, -742792325
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -742792325
  %_51 = sub i32 %239, 1
  %gen52 = mul i32 %263, 1
  %_53 = shl i32 %239, 1
  %264 = sub i32 %239, -1356176984
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1356176984
  %inc16alteredBB = add nsw i32 %239, 1
  store i32 %266, i32* %total, align 4
  store i32 1935273609, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1100421675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end29, %for.inc27, %for.body23, %for.cond19, %while.end, %if.end17, %originalBBpart255, %originalBB41, %if.then13, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1961414956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1961414956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -2031011039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -2031011039, label %first
    i32 702718939, label %originalBB
    i32 -569583018, label %originalBBpart2
    i32 -1356695256, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 702718939, i32 -1356695256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  call void @create(i32 %15)
  %call1 = call i32 @count()
  store i32 %call1, i32* %max, align 4
  %16 = load i32, i32* %max, align 4
  call void @print(i32 %16)
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 117164277
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 117164277
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -569583018, i32 -1356695256
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %32 = load i32, i32* %malteredBB, align 4
  call void @create(i32 %32)
  %call1alteredBB = call i32 @count()
  store i32 %call1alteredBB, i32* %maxalteredBB, align 4
  %33 = load i32, i32* %maxalteredBB, align 4
  call void @print(i32 %33)
  store i32 702718939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
