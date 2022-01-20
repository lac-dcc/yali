; ModuleID = 'source-C-CXX/1/1164.c'
source_filename = "source-C-CXX/1/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %xhead = alloca %struct.stu*, align 8
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %3, %struct.stu** %p2, align 8
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %4, %struct.stu** %xhead, align 8
  %switchVar = alloca i32
  store i32 -139223451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -139223451, label %while.cond
    i32 1877957570, label %while.body
    i32 -584840894, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %tobool = icmp ne i32 %7, 0
  %8 = select i1 %tobool, i32 1877957570, i32 -584840894
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m.addr, align 4
  %10 = sub i32 %9, -1256270185
  %11 = add i32 %10, -1
  %12 = add i32 %11, -1256270185
  %dec = add nsw i32 %9, -1
  store i32 %12, i32* %m.addr, align 4
  %call2 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %p1, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %p1, align 8
  %c4 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %c4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %16 = load %struct.stu*, %struct.stu** %p1, align 8
  %17 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  store %struct.stu* %16, %struct.stu** %next, align 8
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %18, %struct.stu** %p2, align 8
  store i32 -139223451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load %struct.stu*, %struct.stu** %p2, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next7, align 8
  %20 = load %struct.stu*, %struct.stu** %xhead, align 8
  ret %struct.stu* %20

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @stas(i32* %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %indexx = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %indexx, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -306886212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -306886212, label %for.cond
    i32 -37333600, label %for.body
    i32 971851613, label %originalBB
    i32 107802445, label %originalBBpart2
    i32 3395678, label %if.then
    i32 -146035406, label %originalBB4
    i32 1604968126, label %originalBBpart26
    i32 -745693183, label %if.end
    i32 929063066, label %originalBB8
    i32 -829274330, label %originalBBpart210
    i32 -887280388, label %for.inc
    i32 202993506, label %originalBB12
    i32 -1471286788, label %originalBBpart218
    i32 -1516336365, label %for.end
    i32 -264109566, label %originalBBalteredBB
    i32 246767384, label %originalBB4alteredBB
    i32 -1024498063, label %originalBB8alteredBB
    i32 -1361557791, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -37333600, i32 -1516336365
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1713534871
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1713534871
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
  %28 = select i1 %26, i32 971851613, i32 -264109566
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %b.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 107802445, i32 -264109566
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 3395678, i32 -745693183
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -589465285
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -589465285
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -146035406, i32 246767384
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %75 = load i32*, i32** %b.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %75, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  store i32 %77, i32* %max, align 4
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %indexx, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1604968126, i32 246767384
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -745693183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1977939633
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1977939633
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 929063066, i32 -1024498063
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -1098558927
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1098558927
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -829274330, i32 -1024498063
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -887280388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 202993506, i32 -1361557791
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -55360045
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -55360045
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 1289173002
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1289173002
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1471286788, i32 -1361557791
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -306886212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %indexx, align 4
  %181 = add i32 %180, 999443774
  %182 = add i32 %181, 65
  %183 = sub i32 %182, 999443774
  %add = add nsw i32 %180, 65
  %184 = load i32, i32* %max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %184)
  %185 = load i32, i32* %indexx, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32*, i32** %b.addr, align 8
  %187 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %186, i64 %idxpromalteredBB
  %188 = load i32, i32* %arrayidxalteredBB, align 4
  %189 = load i32, i32* %max, align 4
  %cmp1alteredBB = icmp sgt i32 %188, %189
  store i32 971851613, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %190 = load i32*, i32** %b.addr, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %191 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxprom2alteredBB
  %192 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %192, i32* %max, align 4
  %193 = load i32, i32* %j, align 4
  store i32 %193, i32* %indexx, align 4
  store i32 -146035406, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 929063066, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %_ = shl i32 %194, 1
  %_13 = shl i32 %194, 1
  %195 = sub i32 0, -1356609075
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1356609075
  %_14 = sub i32 0, %194
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen = add i32 %197, 1
  %200 = sub i32 0, %194
  %201 = add i32 0, %200
  %_15 = sub i32 0, %194
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen16 = add i32 %201, 1
  %206 = add i32 %194, 1437655265
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1437655265
  %incalteredBB = add nsw i32 %194, 1
  store i32 %208, i32* %j, align 4
  store i32 202993506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %if.end, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @search(%struct.stu* %yhead, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %yhead.addr = alloca %struct.stu*, align 8
  %y.addr = alloca i32, align 4
  %q = alloca %struct.stu*, align 8
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i8*, align 8
  %s = alloca [20 x i8], align 16
  %s0 = alloca [20 x i8], align 16
  store %struct.stu* %yhead, %struct.stu** %yhead.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [20 x i8]* %s0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = load %struct.stu*, %struct.stu** %yhead.addr, align 8
  store %struct.stu* %1, %struct.stu** %q, align 8
  %switchVar = alloca i32
  store i32 -6670079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -6670079, label %while.cond
    i32 614995271, label %while.body
    i32 -976166081, label %for.cond
    i32 1351424482, label %for.body
    i32 -151027122, label %originalBB
    i32 -1911792624, label %originalBBpart2
    i32 1343382189, label %if.then
    i32 1634108254, label %if.end
    i32 -1407669365, label %for.inc
    i32 745709667, label %for.end
    i32 1828202388, label %originalBB13
    i32 739454808, label %originalBBpart215
    i32 1130324462, label %while.end
    i32 1452803996, label %originalBB17
    i32 1056130006, label %originalBBpart219
    i32 1416865263, label %originalBBalteredBB
    i32 2128856510, label %originalBB13alteredBB
    i32 1374716858, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %q, align 8
  %tobool = icmp ne %struct.stu* %2, null
  %3 = select i1 %tobool, i32 614995271, i32 1130324462
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %q, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #5
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %i, align 8
  store i32 -976166081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %i, align 8
  %6 = load i8*, i8** %i, align 8
  %7 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %cmp = icmp ult i8* %5, %add.ptr
  %8 = select i1 %cmp, i32 1351424482, i32 745709667
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -151027122, i32 1416865263
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %i, align 8
  %24 = load i8, i8* %23, align 1
  %conv6 = sext i8 %24 to i32
  %25 = load i32, i32* %y.addr, align 4
  %26 = sub i32 %25, -1835577979
  %27 = add i32 %26, 65
  %28 = add i32 %27, -1835577979
  %add = add nsw i32 %25, 65
  %cmp7 = icmp eq i32 %conv6, %28
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 2114643112
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2114643112
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1911792624, i32 1416865263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %44 = select i1 %cmp7.reload, i32 1343382189, i32 1634108254
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = add i32 %45, 2028517890
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2028517890
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %sum, align 4
  store i32 1634108254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1407669365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %i, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %incdec.ptr, i8** %i, align 8
  store i32 -976166081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, -1824645990
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1824645990
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1828202388, i32 2128856510
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %s0, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %77 = load %struct.stu*, %struct.stu** %q, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %78 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %78, %struct.stu** %q, align 8
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 739454808, i32 2128856510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -6670079, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, -1721712511
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1721712511
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1452803996, i32 1374716858
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1056130006, i32 1374716858
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret %struct.stu* null

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i8*, i8** %i, align 8
  %148 = load i8, i8* %147, align 1
  %conv6alteredBB = sext i8 %148 to i32
  %149 = load i32, i32* %y.addr, align 4
  %150 = sub i32 0, 65
  %151 = add i32 %149, %150
  %_ = sub i32 %149, 65
  %gen = mul i32 %151, 65
  %152 = add i32 %149, -747911368
  %153 = add i32 %152, 65
  %154 = sub i32 %153, -747911368
  %addalteredBB = add nsw i32 %149, 65
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, %154
  store i32 -151027122, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s0, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #5
  %155 = load %struct.stu*, %struct.stu** %q, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 2
  %156 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %156, %struct.stu** %q, align 8
  store i32 1828202388, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 1452803996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %originalBBpart215, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @print(%struct.stu* %zhead, i32 %z) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %zhead.addr = alloca %struct.stu*, align 8
  %z.addr = alloca i32, align 4
  %q = alloca %struct.stu*, align 8
  %k = alloca i32, align 4
  %i = alloca i8*, align 8
  %s = alloca [20 x i8], align 16
  %s0 = alloca [20 x i8], align 16
  store %struct.stu* %zhead, %struct.stu** %zhead.addr, align 8
  store i32 %z, i32* %z.addr, align 4
  %0 = bitcast [20 x i8]* %s0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = load %struct.stu*, %struct.stu** %zhead.addr, align 8
  store %struct.stu* %1, %struct.stu** %q, align 8
  %switchVar = alloca i32
  store i32 -298359192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -298359192, label %while.cond
    i32 -1249381514, label %while.body
    i32 -1125954589, label %for.cond
    i32 -1747093846, label %originalBB
    i32 639686240, label %originalBBpart2
    i32 777664589, label %for.body
    i32 998028686, label %if.then
    i32 173598726, label %originalBB14
    i32 -1933684468, label %originalBBpart216
    i32 1619832401, label %if.end
    i32 1981980089, label %for.inc
    i32 581572028, label %for.end
    i32 -943970147, label %originalBB18
    i32 2140707726, label %originalBBpart220
    i32 -1607721015, label %while.end
    i32 1263418579, label %originalBBalteredBB
    i32 790536582, label %originalBB14alteredBB
    i32 -1695612707, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %q, align 8
  %tobool = icmp ne %struct.stu* %2, null
  %3 = select i1 %tobool, i32 -1249381514, i32 -1607721015
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %q, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #5
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %i, align 8
  store i32 -1125954589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1747093846, i32 1263418579
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %i, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %20 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp = icmp ult i8* %19, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 639686240, i32 1263418579
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 777664589, i32 581572028
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %i, align 8
  %49 = load i8, i8* %48, align 1
  %conv7 = sext i8 %49 to i32
  %50 = load i32, i32* %z.addr, align 4
  %51 = add i32 %50, -255429243
  %52 = add i32 %51, 65
  %53 = sub i32 %52, -255429243
  %add = add nsw i32 %50, 65
  %cmp8 = icmp eq i32 %conv7, %53
  %54 = select i1 %cmp8, i32 998028686, i32 1619832401
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 483481531
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 483481531
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 173598726, i32 790536582
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %70 = load %struct.stu*, %struct.stu** %q, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 0
  %71 = load i32, i32* %num, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1933684468, i32 790536582
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 581572028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981980089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i8*, i8** %i, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr, i8** %i, align 8
  store i32 -1125954589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -943970147, i32 -1695612707
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %s0, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %113 = load %struct.stu*, %struct.stu** %q, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %114 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %114, %struct.stu** %q, align 8
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, -1839707158
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1839707158
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2140707726, i32 -1695612707
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -298359192, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret %struct.stu* null

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i8*, i8** %i, align 8
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %131 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %131 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %130, %add.ptralteredBB
  store i32 -1747093846, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %132 = load %struct.stu*, %struct.stu** %q, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 0
  %133 = load i32, i32* %numalteredBB, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 173598726, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s0, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #5
  %134 = load %struct.stu*, %struct.stu** %q, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 2
  %135 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %135, %struct.stu** %q, align 8
  store i32 -943970147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %s0.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %index.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 340218624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 340218624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 495926538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 495926538, label %first
    i32 1753284565, label %originalBB
    i32 299069162, label %originalBBpart2
    i32 -1107461845, label %while.cond
    i32 2070570287, label %originalBB18
    i32 2104900353, label %originalBBpart220
    i32 1547137303, label %while.body
    i32 -1257734809, label %for.cond
    i32 2091615843, label %for.body
    i32 -877914342, label %originalBB22
    i32 -213767722, label %originalBBpart234
    i32 715682626, label %for.inc
    i32 -1200243352, label %for.end
    i32 494837722, label %originalBB36
    i32 477224911, label %originalBBpart238
    i32 1017714499, label %while.end
    i32 -190713793, label %originalBBalteredBB
    i32 -1010626964, label %originalBB18alteredBB
    i32 754616503, label %originalBB22alteredBB
    i32 1815034935, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1753284565, i32 -190713793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %s0 = alloca [20 x i8], align 16
  store [20 x i8]* %s0, [20 x i8]** %s0.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  store i32 0, i32* %retval, align 4
  %s0.reload62 = load volatile [20 x i8]*, [20 x i8]** %s0.reg2mem
  %15 = bitcast [20 x i8]* %s0.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %a.reload46 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload46, i32 0, i32 0
  %16 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @create(i32 %17)
  %head.reload71 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %call1, %struct.stu** %head.reload71, align 8
  %head.reload70 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %18 = load %struct.stu*, %struct.stu** %head.reload70, align 8
  %p.reload69 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %18, %struct.stu** %p.reload69, align 8
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 535250112
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 535250112
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 299069162, i32 -190713793
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107461845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2070570287, i32 -1010626964
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload68 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %72 = load %struct.stu*, %struct.stu** %p.reload68, align 8
  %tobool = icmp ne %struct.stu* %72, null
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1725329745
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1725329745
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2104900353, i32 -1010626964
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 1547137303, i32 1017714499
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload60 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload60, i32 0, i32 0
  %p.reload67 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %89 = load %struct.stu*, %struct.stu** %p.reload67, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #5
  %s.reload59 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload59, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload47, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -1257734809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload54, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %90, %91
  %92 = select i1 %cmp, i32 2091615843, i32 -1200243352
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, -149852155
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -149852155
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
  %119 = select i1 %117, i32 -877914342, i32 754616503
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %120 to i64
  %s.reload58 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload58, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %121 to i32
  %122 = sub i32 %conv8, -1266418177
  %123 = sub i32 %122, 65
  %124 = add i32 %123, -1266418177
  %sub = sub nsw i32 %conv8, 65
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload50, align 4
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload49, align 4
  %idxprom9 = sext i32 %125 to i64
  %a.reload45 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload45, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %arrayidx10, align 4
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 707571327
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 707571327
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -213767722, i32 754616503
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 715682626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload52, align 4
  %157 = sub i32 %156, 651677108
  %158 = add i32 %157, 1
  %159 = add i32 %158, 651677108
  %inc11 = add nsw i32 %156, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload51, align 4
  store i32 -1257734809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 494837722, i32 1815034935
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload57 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload57, i32 0, i32 0
  %s0.reload61 = load volatile [20 x i8]*, [20 x i8]** %s0.reg2mem
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %s0.reload61, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %p.reload66 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %174 = load %struct.stu*, %struct.stu** %p.reload66, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 2
  %175 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload65 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %175, %struct.stu** %p.reload65, align 8
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = sub i32 %176, 591858419
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 591858419
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 477224911, i32 1815034935
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1107461845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload44 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload44, i32 0, i32 0
  %call16 = call i32 @stas(i32* %arraydecay15)
  %index.reload43 = load volatile i32*, i32** %index.reg2mem
  store i32 %call16, i32* %index.reload43, align 4
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %191 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %192 = load i32, i32* %index.reload, align 4
  %call17 = call %struct.stu* @print(%struct.stu* %191, i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %s0alteredBB = alloca [20 x i8], align 16
  %palteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %193 = bitcast [20 x i8]* %s0alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 20, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aalteredBB, i32 0, i32 0
  %194 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB)
  %195 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.stu* @create(i32 %195)
  store %struct.stu* %call1alteredBB, %struct.stu** %headalteredBB, align 8
  %196 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %196, %struct.stu** %palteredBB, align 8
  store i32 1753284565, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %197 = load %struct.stu*, %struct.stu** %p.reload64, align 8
  %toboolalteredBB = icmp ne %struct.stu* %197, null
  store i32 2070570287, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %s.reload56 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload56, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %199 to i32
  %200 = add i32 %conv8alteredBB, 1289152171
  %201 = sub i32 %200, 65
  %202 = sub i32 %201, 1289152171
  %_ = sub i32 %conv8alteredBB, 65
  %gen = mul i32 %202, 65
  %203 = sub i32 0, 2065019286
  %204 = sub i32 %203, %conv8alteredBB
  %205 = add i32 %204, 2065019286
  %_23 = sub i32 0, %conv8alteredBB
  %206 = sub i32 %205, -653338188
  %207 = add i32 %206, 65
  %208 = add i32 %207, -653338188
  %gen24 = add i32 %205, 65
  %_25 = shl i32 %conv8alteredBB, 65
  %_26 = shl i32 %conv8alteredBB, 65
  %209 = add i32 0, -101112437
  %210 = sub i32 %209, %conv8alteredBB
  %211 = sub i32 %210, -101112437
  %_27 = sub i32 0, %conv8alteredBB
  %212 = sub i32 0, 65
  %213 = sub i32 %211, %212
  %gen28 = add i32 %211, 65
  %214 = sub i32 %conv8alteredBB, 1347615733
  %215 = sub i32 %214, 65
  %216 = add i32 %215, 1347615733
  %subalteredBB = sub nsw i32 %conv8alteredBB, 65
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  store i32 %216, i32* %t.reload48, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload, align 4
  %idxprom9alteredBB = sext i32 %217 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %218 = load i32, i32* %arrayidx10alteredBB, align 4
  %219 = sub i32 %218, 294595957
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 294595957
  %_29 = sub i32 %218, 1
  %gen30 = mul i32 %221, 1
  %_31 = shl i32 %218, 1
  %_32 = shl i32 %218, 1
  %222 = add i32 %218, 2029488330
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2029488330
  %incalteredBB = add nsw i32 %218, 1
  store i32 %224, i32* %arrayidx10alteredBB, align 4
  store i32 -877914342, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i32 0, i32 0
  %s0.reload = load volatile [20 x i8]*, [20 x i8]** %s0.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s0.reload, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #5
  %p.reload63 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %225 = load %struct.stu*, %struct.stu** %p.reload63, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 2
  %226 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %226, %struct.stu** %p.reload, align 8
  store i32 494837722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB22, %for.body, %for.cond, %while.body, %originalBBpart220, %originalBB18, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
