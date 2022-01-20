; ModuleID = 'source-C-CXX/13/521.c'
source_filename = "source-C-CXX/13/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student* %stu, i32 %n) #0 {
entry:
  %stu.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca %struct.student, align 4
  store %struct.student* %stu, %struct.student** %stu.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1041936069
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1041936069
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %pass, align 4
  %switchVar = alloca i32
  store i32 -2042562106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2042562106, label %for.cond
    i32 -540637632, label %for.body
    i32 -1590878593, label %for.cond2
    i32 1526558537, label %for.body4
    i32 1872945839, label %if.then
    i32 -1044021605, label %if.end
    i32 -76664002, label %originalBB
    i32 -206017098, label %originalBBpart2
    i32 -1380714403, label %for.inc
    i32 1788059124, label %for.end
    i32 268601557, label %originalBB30
    i32 -1128615655, label %originalBBpart232
    i32 -771886483, label %for.inc27
    i32 1659318835, label %originalBB34
    i32 -14054211, label %originalBBpart238
    i32 -1731496649, label %for.end29
    i32 -1722960229, label %originalBB40
    i32 -1093333075, label %originalBBpart242
    i32 272431102, label %originalBBalteredBB
    i32 1326637898, label %originalBB30alteredBB
    i32 474038856, label %originalBB34alteredBB
    i32 -1190935525, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %pass, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = add i32 %5, -930668305
  %7 = sub i32 %6, 3
  %8 = sub i32 %7, -930668305
  %sub1 = sub nsw i32 %5, 3
  %cmp = icmp sge i32 %4, %8
  %9 = select i1 %cmp, i32 -540637632, i32 -1731496649
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %pass, align 4
  store i32 %10, i32* %i, align 4
  store i32 -1590878593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp3, i32 1526558537, i32 1788059124
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %stu.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %15 = load i32, i32* %chinese, align 4
  %16 = load %struct.student*, %struct.student** %stu.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %16, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %18 = load i32, i32* %math, align 4
  %19 = sub i32 0, %15
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %15, %18
  %23 = load %struct.student*, %struct.student** %stu.addr, align 8
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -828648441
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -828648441
  %sub7 = sub nsw i32 %24, 1
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %28 = load i32, i32* %chinese10, align 4
  %29 = load %struct.student*, %struct.student** %stu.addr, align 8
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub11 = sub nsw i32 %30, 1
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %33 = load i32, i32* %math14, align 4
  %34 = add i32 %28, 1474621724
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1474621724
  %add15 = add nsw i32 %28, %33
  %cmp16 = icmp sgt i32 %22, %36
  %37 = select i1 %cmp16, i32 1872945839, i32 -1044021605
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load %struct.student*, %struct.student** %stu.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %idxprom17
  %40 = bitcast %struct.student* %temp to i8*
  %41 = bitcast %struct.student* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 12, i32 4, i1 false)
  %42 = load %struct.student*, %struct.student** %stu.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %idxprom19
  %44 = load %struct.student*, %struct.student** %stu.addr, align 8
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1699272008
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1699272008
  %sub21 = sub nsw i32 %45, 1
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %idxprom22
  %49 = bitcast %struct.student* %arrayidx20 to i8*
  %50 = bitcast %struct.student* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 4, i1 false)
  %51 = load %struct.student*, %struct.student** %stu.addr, align 8
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub24 = sub nsw i32 %52, 1
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %idxprom25
  %55 = bitcast %struct.student* %arrayidx26 to i8*
  %56 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 12, i32 4, i1 false)
  store i32 -1044021605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -229984087
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -229984087
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -76664002, i32 272431102
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 419280797
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 419280797
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -206017098, i32 272431102
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1380714403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  store i32 %101, i32* %i, align 4
  store i32 -1590878593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -442854440
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -442854440
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 268601557, i32 1326637898
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 989822280
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 989822280
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1128615655, i32 1326637898
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -771886483, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1659318835, i32 474038856
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %146 = load i32, i32* %pass, align 4
  %147 = sub i32 %146, 300844001
  %148 = add i32 %147, -1
  %149 = add i32 %148, 300844001
  %dec28 = add nsw i32 %146, -1
  store i32 %149, i32* %pass, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 791837634
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 791837634
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -14054211, i32 474038856
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2042562106, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1722960229, i32 -1190935525
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1611786387
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1611786387
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1093333075, i32 -1190935525
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -76664002, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 268601557, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %pass, align 4
  %195 = add i32 0, -2071939972
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -2071939972
  %_ = sub i32 0, %194
  %198 = sub i32 %197, -226894514
  %199 = add i32 %198, -1
  %200 = add i32 %199, -226894514
  %gen = add i32 %197, -1
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_35 = sub i32 0, %194
  %203 = sub i32 %202, 419388045
  %204 = add i32 %203, -1
  %205 = add i32 %204, 419388045
  %gen36 = add i32 %202, -1
  %206 = sub i32 0, %194
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec28alteredBB = add nsw i32 %194, -1
  store i32 %209, i32* %pass, align 4
  store i32 1659318835, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1722960229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB40, %for.end29, %originalBBpart238, %originalBB34, %for.inc27, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2023967519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2023967519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -676516308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -676516308, label %first
    i32 -1337078848, label %originalBB
    i32 1445653669, label %originalBBpart2
    i32 -1252382802, label %for.cond
    i32 42213416, label %for.body
    i32 62691956, label %for.inc
    i32 -2102763769, label %for.end
    i32 -553927458, label %originalBB17
    i32 -1728934185, label %originalBBpart219
    i32 -1325239474, label %for.cond6
    i32 2123467251, label %for.body8
    i32 1283196315, label %for.inc15
    i32 1804258829, label %originalBB21
    i32 2042219336, label %originalBBpart223
    i32 1526289272, label %for.end16
    i32 -1045370438, label %originalBBalteredBB
    i32 556597838, label %originalBB17alteredBB
    i32 822161770, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -1337078848, i32 -1045370438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 492833409
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 492833409
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1445653669, i32 -1045370438
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252382802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload42, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload46, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 42213416, i32 -2102763769
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload40, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload39, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  store i32 62691956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload38, align 4
  %37 = sub i32 %36, 1628213419
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1628213419
  %inc = add nsw i32 %36, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload, align 4
  store i32 -1252382802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1366122658
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1366122658
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -553927458, i32 556597838
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload45, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i32 %55)
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p.reload37, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1664354765
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1664354765
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1728934185, i32 556597838
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1325239474, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload36, align 8
  %cmp7 = icmp ult %struct.student* %71, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i64 3)
  %72 = select i1 %cmp7, i32 2123467251, i32 1526289272
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload35, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %74 = load i32, i32* %id9, align 4
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload34, align 8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %76 = load i32, i32* %chinese10, align 4
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload33, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %78 = load i32, i32* %math11, align 4
  %79 = add i32 %76, 1452093400
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1452093400
  %add = add nsw i32 %76, %78
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload32, align 8
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload44, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i64 -1
  %cmp13 = icmp eq %struct.student* %82, %add.ptr12
  %cond = select i1 %cmp13, i32 0, i32 10
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %81, i32 %cond)
  store i32 1283196315, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 79304512
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 79304512
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1804258829, i32 822161770
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %99 = load %struct.student*, %struct.student** %p.reload31, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %99, i32 1
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload30, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1867592514
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1867592514
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2042219336, i32 822161770
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1325239474, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1337078848, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i32 %115)
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p.reload29, align 8
  store i32 -553927458, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload28, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 1
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reload, align 8
  store i32 1804258829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc15, %for.body8, %for.cond6, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
