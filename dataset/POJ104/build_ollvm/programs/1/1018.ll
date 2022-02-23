; ModuleID = 'source-C-CXX/1/1018.c'
source_filename = "source-C-CXX/1/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @maxbook(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bookmax = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %bookmax, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499012926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1499012926, label %for.cond
    i32 25346736, label %originalBB
    i32 1439189027, label %originalBBpart2
    i32 -1956436848, label %for.body
    i32 -341849546, label %if.then
    i32 832837076, label %originalBB5
    i32 -1928888082, label %originalBBpart27
    i32 346183521, label %if.end
    i32 -1606583731, label %originalBB9
    i32 -1134374844, label %originalBBpart211
    i32 -248120086, label %for.inc
    i32 1022591935, label %for.end
    i32 -890119161, label %originalBBalteredBB
    i32 141795110, label %originalBB5alteredBB
    i32 724000907, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1305017111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1305017111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 25346736, i32 -890119161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 26
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1439189027, i32 -890119161
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1956436848, i32 1022591935
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %bookmax, align 4
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %43, %46
  %47 = select i1 %cmp1, i32 -341849546, i32 346183521
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 622071044
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 622071044
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 832837076, i32 141795110
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %75, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  store i32 %77, i32* %bookmax, align 4
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -965390708
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -965390708
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1928888082, i32 141795110
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 346183521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -730401221
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -730401221
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
  %132 = select i1 %130, i32 -1606583731, i32 724000907
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1134374844, i32 724000907
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -248120086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1499012926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 65, -777399512
  %164 = add i32 %163, %162
  %165 = add i32 %164, -777399512
  %add = add nsw i32 65, %162
  %166 = load i32, i32* %bookmax, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %166)
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 65
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add4 = add nsw i32 65, %167
  %conv = trunc i32 %171 to i8
  ret i8 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %172, 26
  store i32 25346736, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %173 = load i32*, i32** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %174 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %173, i64 %idxprom2alteredBB
  %175 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %175, i32* %bookmax, align 4
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %j, align 4
  store i32 832837076, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1606583731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @contain(i8* %author, i8 signext %max) #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %author.addr = alloca i8*, align 8
  %max.addr = alloca i8, align 1
  %c = alloca i8*, align 8
  store i8* %author, i8** %author.addr, align 8
  store i8 %max, i8* %max.addr, align 1
  %0 = load i8*, i8** %author.addr, align 8
  store i8* %0, i8** %c, align 8
  %switchVar = alloca i32
  store i32 1548388233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1548388233, label %while.cond
    i32 -1248867374, label %originalBB
    i32 -541380622, label %originalBBpart2
    i32 2076891450, label %while.body
    i32 648092737, label %if.then
    i32 -689561374, label %if.end
    i32 -1157002755, label %while.end
    i32 1045493356, label %originalBB3
    i32 947255242, label %originalBBpart25
    i32 1468464131, label %return
    i32 -1480373719, label %originalBB7
    i32 -1301860108, label %originalBBpart29
    i32 -2006960714, label %originalBBalteredBB
    i32 1874937363, label %originalBB3alteredBB
    i32 -2121177713, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 2067643039
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2067643039
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
  %27 = select i1 %25, i32 -1248867374, i32 -2006960714
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %c, align 8
  %29 = load i8, i8* %28, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1953791805
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1953791805
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -541380622, i32 -2006960714
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 2076891450, i32 -1157002755
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %c, align 8
  %47 = load i8, i8* %46, align 1
  %conv = sext i8 %47 to i32
  %48 = load i8, i8* %max.addr, align 1
  %conv1 = sext i8 %48 to i32
  %cmp = icmp eq i32 %conv, %conv1
  %49 = select i1 %cmp, i32 648092737, i32 -689561374
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1468464131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i8*, i8** %c, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr, i8** %c, align 8
  store i32 1548388233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1045493356, i32 1874937363
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1116297473
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1116297473
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 947255242, i32 1874937363
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1468464131, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -152047505
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -152047505
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1480373719, i32 -2121177713
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -508568669
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -508568669
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1301860108, i32 -2121177713
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i8*, i8** %c, align 8
  %136 = load i8, i8* %135, align 1
  %toboolalteredBB = icmp ne i8 %136, 0
  store i32 -1248867374, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1045493356, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 -1480373719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %originalBBpart25, %originalBB3, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %AtoZ.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %book.reg2mem = alloca [1000 x %struct.BOOK]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1401713746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1401713746, label %first
    i32 87502398, label %originalBB
    i32 -236373685, label %originalBBpart2
    i32 1846370684, label %for.cond
    i32 -478085858, label %for.body
    i32 -1167064210, label %while.cond
    i32 -702097786, label %while.body
    i32 -969599725, label %while.end
    i32 1301723795, label %for.inc
    i32 158382432, label %originalBB38
    i32 1857558840, label %originalBBpart250
    i32 -1487396057, label %for.end
    i32 816697226, label %for.cond22
    i32 790481964, label %for.body25
    i32 1332028829, label %originalBB52
    i32 -1720697399, label %originalBBpart254
    i32 673182372, label %if.then
    i32 -153055801, label %if.end
    i32 936117453, label %originalBB56
    i32 -1445493718, label %originalBBpart258
    i32 1566860161, label %for.inc35
    i32 -1459051806, label %for.end37
    i32 -318442812, label %originalBBalteredBB
    i32 529227121, label %originalBB38alteredBB
    i32 947711635, label %originalBB52alteredBB
    i32 -201188156, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 87502398, i32 -318442812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %book = alloca [1000 x %struct.BOOK], align 16
  store [1000 x %struct.BOOK]* %book, [1000 x %struct.BOOK]** %book.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %AtoZ = alloca [26 x i32], align 16
  store [26 x i32]* %AtoZ, [26 x i32]** %AtoZ.reg2mem
  %AtoZ.reload94 = load volatile [26 x i32]*, [26 x i32]** %AtoZ.reg2mem
  %26 = bitcast [26 x i32]* %AtoZ.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload69)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -236373685, i32 -318442812
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846370684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload83, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload68, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -478085858, i32 -1487396057
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %56 to i64
  %book.reload67 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reload67, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %call2 = call i32 @getchar()
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -1167064210, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %c.reload90 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload90, align 1
  %conv4 = sext i8 %conv to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %57 = select i1 %cmp5, i32 -702097786, i32 -969599725
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  %58 = load i8, i8* %c.reload89, align 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %59 to i64
  %book.reload66 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reload66, i64 0, i64 %idxprom7
  %author = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx8, i32 0, i32 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload87, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %author, i64 0, i64 %idxprom9
  store i8 %58, i8* %arrayidx10, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %61 = load i8, i8* %c.reload, align 1
  %conv11 = sext i8 %61 to i32
  %62 = add i32 %conv11, 1429490509
  %63 = sub i32 %62, 65
  %64 = sub i32 %63, 1429490509
  %sub = sub nsw i32 %conv11, 65
  %idxprom12 = sext i32 %64 to i64
  %AtoZ.reload93 = load volatile [26 x i32]*, [26 x i32]** %AtoZ.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %AtoZ.reload93, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %arrayidx13, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload86, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc14 = add nsw i32 %70, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload85, align 4
  store i32 -1167064210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %75 to i64
  %book.reload65 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reload65, i64 0, i64 %idxprom15
  %author17 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx16, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %author17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 1301723795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 158382432, i32 529227121
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload79, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc20 = add nsw i32 %103, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload78, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1318900418
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1318900418
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1857558840, i32 529227121
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1846370684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %AtoZ.reload = load volatile [26 x i32]*, [26 x i32]** %AtoZ.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %AtoZ.reload, i32 0, i32 0
  %call21 = call signext i8 @maxbook(i32* %arraydecay)
  %max.reload92 = load volatile i8*, i8** %max.reg2mem
  store i8 %call21, i8* %max.reload92, align 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 816697226, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload, align 4
  %cmp23 = icmp slt i32 %121, %122
  %123 = select i1 %cmp23, i32 790481964, i32 -1459051806
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, 1234656294
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1234656294
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1332028829, i32 947711635
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload75, align 4
  %idxprom26 = sext i32 %151 to i64
  %book.reload64 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reload64, i64 0, i64 %idxprom26
  %author28 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx27, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [26 x i8], [26 x i8]* %author28, i32 0, i32 0
  %max.reload91 = load volatile i8*, i8** %max.reg2mem
  %152 = load i8, i8* %max.reload91, align 1
  %call30 = call i32 @contain(i8* %arraydecay29, i8 signext %152)
  %tobool = icmp ne i32 %call30, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1073839956
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1073839956
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1720697399, i32 947711635
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %168 = select i1 %tobool.reload, i32 673182372, i32 -153055801
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload74, align 4
  %idxprom31 = sext i32 %169 to i64
  %book.reload63 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reload63, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx32, i32 0, i32 0
  %170 = load i32, i32* %num33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -153055801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -2147393574
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2147393574
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 936117453, i32 -201188156
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
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
  %199 = select i1 %197, i32 -1445493718, i32 -201188156
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1566860161, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload73, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc36 = add nsw i32 %200, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload72, align 4
  store i32 816697226, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %bookalteredBB = alloca [1000 x %struct.BOOK], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %maxalteredBB = alloca i8, align 1
  %AtoZalteredBB = alloca [26 x i32], align 16
  %205 = bitcast [26 x i32]* %AtoZalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 87502398, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload71, align 4
  %207 = add i32 %206, 1847921507
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1847921507
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = sub i32 0, -1747655484
  %211 = sub i32 %210, %206
  %212 = add i32 %211, -1747655484
  %_39 = sub i32 0, %206
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen40 = add i32 %212, 1
  %217 = sub i32 0, 1845117999
  %218 = sub i32 %217, %206
  %219 = add i32 %218, 1845117999
  %_41 = sub i32 0, %206
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen42 = add i32 %219, 1
  %222 = add i32 %206, -342771097
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -342771097
  %_43 = sub i32 %206, 1
  %gen44 = mul i32 %224, 1
  %_45 = shl i32 %206, 1
  %225 = sub i32 0, %206
  %226 = add i32 0, %225
  %_46 = sub i32 0, %206
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen47 = add i32 %226, 1
  %_48 = shl i32 %206, 1
  %229 = sub i32 %206, 2071307890
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2071307890
  %inc20alteredBB = add nsw i32 %206, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload70, align 4
  store i32 158382432, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %232 to i64
  %book.reload = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reload, i64 0, i64 %idxprom26alteredBB
  %author28alteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx27alteredBB, i32 0, i32 1
  %arraydecay29alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author28alteredBB, i32 0, i32 0
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %233 = load i8, i8* %max.reload, align 1
  %call30alteredBB = call i32 @contain(i8* %arraydecay29alteredBB, i8 signext %233)
  %toboolalteredBB = icmp ne i32 %call30alteredBB, 0
  store i32 1332028829, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 936117453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body25, %for.cond22, %for.end, %originalBBpart250, %originalBB38, %for.inc, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
