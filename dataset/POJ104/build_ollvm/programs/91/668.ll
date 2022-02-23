; ModuleID = 'source-C-CXX/91/668.c'
source_filename = "source-C-CXX/91/668.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -667351868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -667351868, label %first
    i32 796321582, label %originalBB
    i32 225354740, label %originalBBpart2
    i32 629093840, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 796321582, i32 629093840
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %b.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %a.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %sub = sub nsw i32 %28, %31
  store i32 %33, i32* %sub.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1721932354
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1721932354
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 225354740, i32 629093840
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %49 = load i8*, i8** %b.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %a.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %51, -1735340526
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1735340526
  %_ = sub i32 %51, %54
  %gen = mul i32 %57, %54
  %_1 = shl i32 %51, %54
  %_2 = shl i32 %51, %54
  %58 = sub i32 0, %54
  %59 = add i32 %51, %58
  %subalteredBB = sub nsw i32 %51, %54
  store i32 796321582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %tk = alloca i32, align 4
  %tm = alloca i32, align 4
  %qk = alloca i32, align 4
  %qm = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1806508861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1806508861, label %for.cond
    i32 1242601724, label %if.then
    i32 -836242128, label %if.end
    i32 1191308096, label %originalBB
    i32 -1701886934, label %originalBBpart2
    i32 -1666879082, label %for.cond1
    i32 -499677395, label %for.body
    i32 -788576395, label %for.inc
    i32 1812396995, label %for.end
    i32 9275787, label %for.cond4
    i32 -1643425180, label %originalBB54
    i32 -2046221090, label %originalBBpart256
    i32 -1902747740, label %for.body6
    i32 -2125057846, label %originalBB58
    i32 -264004706, label %originalBBpart260
    i32 -1504093911, label %for.inc11
    i32 -352218203, label %for.end13
    i32 701437139, label %while.cond
    i32 1060720691, label %while.body
    i32 1999233085, label %if.then24
    i32 1902955709, label %originalBB62
    i32 -1981703763, label %originalBBpart283
    i32 48371922, label %if.else
    i32 -1693910485, label %originalBB85
    i32 -519060507, label %originalBBpart287
    i32 -529210647, label %if.then33
    i32 999467973, label %if.else37
    i32 891371176, label %originalBB89
    i32 -287194112, label %originalBBpart291
    i32 1642709769, label %if.then44
    i32 1771626747, label %if.else48
    i32 -1185226031, label %if.end49
    i32 1279536517, label %if.end50
    i32 764214992, label %originalBB93
    i32 -1724176558, label %originalBBpart295
    i32 -141180556, label %if.end51
    i32 -1351955854, label %originalBB97
    i32 978396931, label %originalBBpart299
    i32 639801924, label %while.end
    i32 -1252594716, label %for.end53
    i32 1124444430, label %originalBBalteredBB
    i32 1828307383, label %originalBB54alteredBB
    i32 -51190379, label %originalBB58alteredBB
    i32 318469400, label %originalBB62alteredBB
    i32 2052873745, label %originalBB85alteredBB
    i32 1707619319, label %originalBB89alteredBB
    i32 -43586991, label %originalBB93alteredBB
    i32 1181260808, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1242601724, i32 -836242128
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1252594716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1736785444
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1736785444
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1191308096, i32 1124444430
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 825940741
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 825940741
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1701886934, i32 1124444430
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666879082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -499677395, i32 1812396995
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -788576395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -436229311
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -436229311
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1666879082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 9275787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1643425180, i32 1828307383
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2046221090, i32 1828307383
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -1902747740, i32 -352218203
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1867722134
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1867722134
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -2125057846, i32 -51190379
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %122 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %122 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -46853335
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -46853335
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -264004706, i32 -51190379
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1504093911, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc12 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 9275787, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %141 = bitcast i32* %arraydecay14 to i8*
  %142 = load i32, i32* %n, align 4
  %conv = sext i32 %142 to i64
  call void @qsort(i8* %141, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %143 = bitcast i32* %arraydecay15 to i8*
  %144 = load i32, i32* %n, align 4
  %conv16 = sext i32 %144 to i64
  call void @qsort(i8* %143, i64 %conv16, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %tk, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, 1543733055
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1543733055
  %sub = sub nsw i32 %145, 1
  store i32 %148, i32* %tm, align 4
  store i32 0, i32* %qk, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 %149, -1118762595
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1118762595
  %sub17 = sub nsw i32 %149, 1
  store i32 %152, i32* %qm, align 4
  store i32 701437139, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* %tk, align 4
  %154 = load i32, i32* %tm, align 4
  %cmp18 = icmp sle i32 %153, %154
  %155 = select i1 %cmp18, i32 1060720691, i32 639801924
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* %tm, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %158 = load i32, i32* %qm, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %157, %159
  %160 = select i1 %cmp22, i32 1999233085, i32 48371922
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1902955709, i32 318469400
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %175 = load i32, i32* %r, align 4
  %176 = add i32 %175, -2032051082
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2032051082
  %inc25 = add nsw i32 %175, 1
  store i32 %178, i32* %r, align 4
  %179 = load i32, i32* %tm, align 4
  %180 = sub i32 %179, -297918182
  %181 = add i32 %180, -1
  %182 = add i32 %181, -297918182
  %dec = add nsw i32 %179, -1
  store i32 %182, i32* %tm, align 4
  %183 = load i32, i32* %qm, align 4
  %184 = add i32 %183, 1018854085
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 1018854085
  %dec26 = add nsw i32 %183, -1
  store i32 %186, i32* %qm, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1875248769
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1875248769
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1981703763, i32 318469400
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -141180556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -981356511
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -981356511
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1693910485, i32 2052873745
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %241 = load i32, i32* %tk, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %242 = load i32, i32* %arrayidx28, align 4
  %243 = load i32, i32* %qk, align 4
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %242, %244
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 615643423
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 615643423
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -519060507, i32 2052873745
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 -529210647, i32 999467973
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %262 = sub i32 %261, 760765238
  %263 = add i32 %262, 1
  %264 = add i32 %263, 760765238
  %inc34 = add nsw i32 %261, 1
  store i32 %264, i32* %r, align 4
  %265 = load i32, i32* %tk, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc35 = add nsw i32 %265, 1
  store i32 %269, i32* %tk, align 4
  %270 = load i32, i32* %qk, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc36 = add nsw i32 %270, 1
  store i32 %274, i32* %qk, align 4
  store i32 1279536517, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1651179586
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1651179586
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 891371176, i32 1707619319
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %302 = load i32, i32* %tm, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %303 = load i32, i32* %arrayidx39, align 4
  %304 = load i32, i32* %qk, align 4
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40
  %305 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %303, %305
  store i1 %cmp42, i1* %cmp42.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -916435301
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -916435301
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -287194112, i32 1707619319
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %321 = select i1 %cmp42.reload, i32 1642709769, i32 1771626747
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %322 = load i32, i32* %r, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec45 = add nsw i32 %322, -1
  store i32 %326, i32* %r, align 4
  %327 = load i32, i32* %tm, align 4
  %328 = sub i32 %327, 1465575818
  %329 = add i32 %328, -1
  %330 = add i32 %329, 1465575818
  %dec46 = add nsw i32 %327, -1
  store i32 %330, i32* %tm, align 4
  %331 = load i32, i32* %qk, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc47 = add nsw i32 %331, 1
  store i32 %335, i32* %qk, align 4
  store i32 -1185226031, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 639801924, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1279536517, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -56139931
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -56139931
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 764214992, i32 -43586991
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 1486255879
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1486255879
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1724176558, i32 -43586991
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -141180556, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1351955854, i32 1181260808
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 978396931, i32 1181260808
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 701437139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %418 = load i32, i32* %r, align 4
  %mul = mul nsw i32 200, %418
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1806508861, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %419 = load i32, i32* %retval, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1191308096, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %420, %421
  store i32 -1643425180, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %422 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9alteredBB)
  store i32 -2125057846, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %r, align 4
  %424 = sub i32 0, 1164611181
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1164611181
  %_ = sub i32 0, %423
  %427 = sub i32 %426, -1393259428
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1393259428
  %gen = add i32 %426, 1
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_63 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen64 = add i32 %431, 1
  %436 = add i32 0, 2054295047
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, 2054295047
  %_65 = sub i32 0, %423
  %439 = sub i32 %438, 873121081
  %440 = add i32 %439, 1
  %441 = add i32 %440, 873121081
  %gen66 = add i32 %438, 1
  %442 = sub i32 0, 198754609
  %443 = sub i32 %442, %423
  %444 = add i32 %443, 198754609
  %_67 = sub i32 0, %423
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen68 = add i32 %444, 1
  %_69 = shl i32 %423, 1
  %449 = sub i32 0, %423
  %450 = add i32 0, %449
  %_70 = sub i32 0, %423
  %451 = sub i32 %450, 1397727080
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1397727080
  %gen71 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %423, %454
  %inc25alteredBB = add nsw i32 %423, 1
  store i32 %455, i32* %r, align 4
  %456 = load i32, i32* %tm, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_72 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen73 = add i32 %458, -1
  %463 = sub i32 %456, 554319876
  %464 = add i32 %463, -1
  %465 = add i32 %464, 554319876
  %decalteredBB = add nsw i32 %456, -1
  store i32 %465, i32* %tm, align 4
  %466 = load i32, i32* %qm, align 4
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %_74 = sub i32 %466, -1
  %gen75 = mul i32 %468, -1
  %469 = add i32 %466, -752677579
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, -752677579
  %_76 = sub i32 %466, -1
  %gen77 = mul i32 %471, -1
  %472 = add i32 0, -58823718
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -58823718
  %_78 = sub i32 0, %466
  %475 = sub i32 %474, 2010458002
  %476 = add i32 %475, -1
  %477 = add i32 %476, 2010458002
  %gen79 = add i32 %474, -1
  %478 = sub i32 0, -1
  %479 = add i32 %466, %478
  %_80 = sub i32 %466, -1
  %gen81 = mul i32 %479, -1
  %480 = add i32 %466, 1877491151
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 1877491151
  %dec26alteredBB = add nsw i32 %466, -1
  store i32 %482, i32* %qm, align 4
  store i32 1902955709, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %tk, align 4
  %idxprom27alteredBB = sext i32 %483 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %484 = load i32, i32* %arrayidx28alteredBB, align 4
  %485 = load i32, i32* %qk, align 4
  %idxprom29alteredBB = sext i32 %485 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29alteredBB
  %486 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %484, %486
  store i32 -1693910485, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %tm, align 4
  %idxprom38alteredBB = sext i32 %487 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38alteredBB
  %488 = load i32, i32* %arrayidx39alteredBB, align 4
  %489 = load i32, i32* %qk, align 4
  %idxprom40alteredBB = sext i32 %489 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40alteredBB
  %490 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %488, %490
  store i32 891371176, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 764214992, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1351955854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.end, %originalBBpart299, %originalBB97, %if.end51, %originalBBpart295, %originalBB93, %if.end50, %if.end49, %if.else48, %if.then44, %originalBBpart291, %originalBB89, %if.else37, %if.then33, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB62, %if.then24, %while.body, %while.cond, %for.end13, %for.inc11, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
