; ModuleID = 'source-C-CXX/7/631.c'
source_filename = "source-C-CXX/7/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@pointer1 = global i32* @m, align 8
@pointer2 = global i32* @n, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %r, i32* %s, i32* %x, i32* %y) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %r.addr = alloca i32*, align 8
  %s.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %r, i32** %r.addr, align 8
  store i32* %s, i32** %s.addr, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32*, i32** %r.addr, align 8
  %1 = load i32*, i32** %s.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1957089292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1957089292, label %for.cond
    i32 -877798953, label %for.body
    i32 -1018518904, label %for.inc
    i32 -186658367, label %for.end
    i32 491138915, label %for.cond2
    i32 1402567036, label %originalBB
    i32 1613976599, label %originalBBpart2
    i32 -254068998, label %for.body4
    i32 434793617, label %for.inc8
    i32 386507635, label %for.end10
    i32 -1985747895, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %r.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 -877798953, i32 -186658367
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %x.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1018518904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1957089292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 491138915, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 358425054
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 358425054
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1402567036, i32 -1985747895
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32*, i32** %s.addr, align 8
  %30 = load i32, i32* %29, align 4
  %cmp3 = icmp slt i32 %28, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1613976599, i32 -1985747895
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -254068998, i32 386507635
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %y.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %46, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 434793617, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc9 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 491138915, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32*, i32** %s.addr, align 8
  %53 = load i32, i32* %52, align 4
  %cmp3alteredBB = icmp slt i32 %51, %53
  store i32 1402567036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %t, i32* %p) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.addr = alloca i32*, align 8
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396232462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -396232462, label %for.cond
    i32 895327749, label %originalBB
    i32 1196179479, label %originalBBpart2
    i32 1125819203, label %for.body
    i32 -1680957268, label %originalBB24
    i32 -188759277, label %originalBBpart232
    i32 223395609, label %for.cond1
    i32 9874295, label %originalBB34
    i32 351025435, label %originalBBpart236
    i32 -1767524754, label %for.body3
    i32 2102316655, label %if.then
    i32 303364775, label %if.end
    i32 -782809387, label %for.inc
    i32 1639188885, label %for.end
    i32 1632137159, label %if.then8
    i32 -465051436, label %if.end17
    i32 -1288194163, label %originalBB38
    i32 -1663348737, label %originalBBpart240
    i32 -1661645291, label %for.inc18
    i32 -1601920381, label %for.end20
    i32 -1093324702, label %originalBB42
    i32 1235566881, label %originalBBpart244
    i32 -130875617, label %originalBBalteredBB
    i32 2074744374, label %originalBB24alteredBB
    i32 -401649035, label %originalBB34alteredBB
    i32 842928614, label %originalBB38alteredBB
    i32 -1518323005, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1739385576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1739385576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 895327749, i32 -130875617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32*, i32** %t.addr, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 354398723
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 354398723
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -1224584606
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1224584606
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1196179479, i32 -130875617
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1125819203, i32 -1601920381
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1680957268, i32 2074744374
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %r, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -188759277, i32 2074744374
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 223395609, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 9874295, i32 -401649035
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32*, i32** %t.addr, align 8
  %87 = load i32, i32* %86, align 4
  %cmp2 = icmp slt i32 %85, %87
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -195691033
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -195691033
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 351025435, i32 -401649035
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -1767524754, i32 1639188885
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %p.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %117 to i64
  %add.ptr = getelementptr inbounds i32, i32* %116, i64 %idx.ext
  %118 = load i32, i32* %add.ptr, align 4
  %119 = load i32*, i32** %p.addr, align 8
  %120 = load i32, i32* %r, align 4
  %idx.ext4 = sext i32 %120 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %119, i64 %idx.ext4
  %121 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %118, %121
  %122 = select i1 %cmp6, i32 2102316655, i32 303364775
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  store i32 %123, i32* %r, align 4
  store i32 303364775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -782809387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1031712539
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1031712539
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 223395609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %r, align 4
  %129 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %128, %129
  %130 = select i1 %cmp7, i32 1632137159, i32 -465051436
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %131 = load i32*, i32** %p.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %132 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %131, i64 %idx.ext9
  %133 = load i32, i32* %add.ptr10, align 4
  store i32 %133, i32* %s, align 4
  %134 = load i32*, i32** %p.addr, align 8
  %135 = load i32, i32* %r, align 4
  %idx.ext11 = sext i32 %135 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %134, i64 %idx.ext11
  %136 = load i32, i32* %add.ptr12, align 4
  %137 = load i32*, i32** %p.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %138 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %137, i64 %idx.ext13
  store i32 %136, i32* %add.ptr14, align 4
  %139 = load i32, i32* %s, align 4
  %140 = load i32*, i32** %p.addr, align 8
  %141 = load i32, i32* %r, align 4
  %idx.ext15 = sext i32 %141 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %140, i64 %idx.ext15
  store i32 %139, i32* %add.ptr16, align 4
  store i32 -465051436, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1823223409
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1823223409
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1288194163, i32 842928614
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, -1593249053
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1593249053
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1663348737, i32 842928614
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1661645291, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 2096023359
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2096023359
  %inc19 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -396232462, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1093324702, i32 -1518323005
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1563229410
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1563229410
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1235566881, i32 -1518323005
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32*, i32** %t.addr, align 8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = add i32 0, -291358677
  %235 = sub i32 %234, %231
  %236 = sub i32 %235, -291358677
  %_21 = sub i32 0, %231
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen22 = add i32 %236, 1
  %_23 = shl i32 %231, 1
  %241 = sub i32 0, 1
  %242 = add i32 %231, %241
  %subalteredBB = sub nsw i32 %231, 1
  %cmpalteredBB = icmp slt i32 %229, %242
  store i32 895327749, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %r, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 42424675
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 42424675
  %_25 = sub i32 0, %244
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen26 = add i32 %247, 1
  %_27 = shl i32 %244, 1
  %250 = sub i32 0, 1
  %251 = add i32 %244, %250
  %_28 = sub i32 %244, 1
  %gen29 = mul i32 %251, 1
  %_30 = shl i32 %244, 1
  %252 = sub i32 0, %244
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %addalteredBB = add nsw i32 %244, 1
  store i32 %255, i32* %j, align 4
  store i32 -1680957268, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32*, i32** %t.addr, align 8
  %258 = load i32, i32* %257, align 4
  %cmp2alteredBB = icmp slt i32 %256, %258
  store i32 9874295, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1288194163, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1093324702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB42, %for.end20, %for.inc18, %originalBBpart240, %originalBB38, %if.end17, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %x, i32* %y, i32* %p1, i32* %p2) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %y.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1658713803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1658713803, label %first
    i32 -1145591717, label %originalBB
    i32 -123022654, label %originalBBpart2
    i32 1936821790, label %for.cond
    i32 1539281161, label %for.body
    i32 -1448788089, label %for.inc
    i32 1633283287, label %originalBB11
    i32 572231559, label %originalBBpart216
    i32 -1385676580, label %for.end
    i32 1500629066, label %for.cond1
    i32 574591096, label %for.body3
    i32 -1032276038, label %for.inc8
    i32 164122888, label %originalBB18
    i32 1171064359, label %originalBBpart231
    i32 -2029962957, label %for.end10
    i32 -928292052, label %originalBB33
    i32 2076136264, label %originalBBpart235
    i32 -1386928328, label %originalBBalteredBB
    i32 1915014854, label %originalBB11alteredBB
    i32 593452445, label %originalBB18alteredBB
    i32 -1153121947, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 -1145591717, i32 -1386928328
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload40 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload40, align 8
  %y.addr.reload42 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload42, align 8
  %p1.addr.reload43 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload43, align 8
  %p2.addr.reload44 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload44, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -369729069
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -369729069
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -123022654, i32 -1386928328
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936821790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload57, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %42 = load i32*, i32** %x.addr.reload, align 8
  %43 = load i32, i32* %42, align 4
  %cmp = icmp slt i32 %41, %43
  %44 = select i1 %cmp, i32 1539281161, i32 -1385676580
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %45 = load i32*, i32** %p1.addr.reload, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload56, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %47 = load i32, i32* %add.ptr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -1448788089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, 1280830206
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1280830206
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1633283287, i32 1915014854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload55, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload54, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 572231559, i32 1915014854
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1936821790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 1500629066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload52, align 4
  %y.addr.reload41 = load volatile i32**, i32*** %y.addr.reg2mem
  %93 = load i32*, i32** %y.addr.reload41, align 8
  %94 = load i32, i32* %93, align 4
  %cmp2 = icmp slt i32 %92, %94
  %95 = select i1 %cmp2, i32 574591096, i32 -2029962957
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %96 = load i32*, i32** %p2.addr.reload, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload51, align 4
  %idx.ext4 = sext i32 %97 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %96, i64 %idx.ext4
  %98 = load i32, i32* %add.ptr5, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload50, align 4
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %100 = load i32*, i32** %y.addr.reload, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -557733236
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -557733236
  %sub = sub nsw i32 %101, 1
  %cmp6 = icmp slt i32 %99, %104
  %cond = select i1 %cmp6, i32 32, i32 10
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %cond)
  store i32 -1032276038, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 445899263
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 445899263
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 164122888, i32 593452445
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload49, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc9 = add nsw i32 %120, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload48, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, -764099680
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -764099680
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1171064359, i32 593452445
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1500629066, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, -694394606
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -694394606
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -928292052, i32 -1153121947
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2076136264, i32 -1153121947
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1145591717, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload47, align 4
  %_ = shl i32 %181, 1
  %182 = sub i32 0, -834579670
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -834579670
  %_12 = sub i32 0, %181
  %185 = sub i32 %184, -1014035242
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1014035242
  %gen = add i32 %184, 1
  %188 = sub i32 0, 1
  %189 = add i32 %181, %188
  %_13 = sub i32 %181, 1
  %gen14 = mul i32 %189, 1
  %190 = add i32 %181, -2023355089
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2023355089
  %incalteredBB = add nsw i32 %181, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload46, align 4
  store i32 1633283287, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload45, align 4
  %_19 = shl i32 %193, 1
  %194 = sub i32 %193, -1040970038
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1040970038
  %_20 = sub i32 %193, 1
  %gen21 = mul i32 %196, 1
  %_22 = shl i32 %193, 1
  %197 = sub i32 0, 342473491
  %198 = sub i32 %197, %193
  %199 = add i32 %198, 342473491
  %_23 = sub i32 0, %193
  %200 = sub i32 %199, 1042490575
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1042490575
  %gen24 = add i32 %199, 1
  %203 = sub i32 0, %193
  %204 = add i32 0, %203
  %_25 = sub i32 0, %193
  %205 = add i32 %204, -547679006
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -547679006
  %gen26 = add i32 %204, 1
  %_27 = shl i32 %193, 1
  %208 = sub i32 0, 1
  %209 = add i32 %193, %208
  %_28 = sub i32 %193, 1
  %gen29 = mul i32 %209, 1
  %210 = add i32 %193, 1380119739
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1380119739
  %inc9alteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 164122888, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -928292052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB18alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %for.end10, %originalBBpart231, %originalBB18, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart216, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1335928156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1335928156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -460362475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -460362475, label %first
    i32 -23083838, label %originalBB
    i32 -87774697, label %originalBBpart2
    i32 -2036605559, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -23083838, i32 -2036605559
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32*, i32** @pointer1, align 8
  %28 = load i32*, i32** @pointer2, align 8
  call void @input(i32* %27, i32* %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %29 = load i32*, i32** @pointer1, align 8
  call void @sort(i32* %29, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %30 = load i32*, i32** @pointer2, align 8
  call void @sort(i32* %30, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %31 = load i32*, i32** @pointer1, align 8
  %32 = load i32*, i32** @pointer2, align 8
  call void @output(i32* %31, i32* %32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = add i32 %33, -434141643
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -434141643
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
  %59 = select i1 %57, i32 -87774697, i32 -2036605559
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32*, i32** @pointer1, align 8
  %61 = load i32*, i32** @pointer2, align 8
  call void @input(i32* %60, i32* %61, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %62 = load i32*, i32** @pointer1, align 8
  call void @sort(i32* %62, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %63 = load i32*, i32** @pointer2, align 8
  call void @sort(i32* %63, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %64 = load i32*, i32** @pointer1, align 8
  %65 = load i32*, i32** @pointer2, align 8
  call void @output(i32* %64, i32* %65, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  store i32 -23083838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
