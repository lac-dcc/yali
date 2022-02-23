; ModuleID = 'source-C-CXX/97/920.c'
source_filename = "source-C-CXX/97/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %p1, i8* %p2, i32 %l) #0 {
entry:
  %.reload39.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %t2.reg2mem = alloca i8**
  %t1.reg2mem = alloca i8**
  %x1.reg2mem = alloca i8**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -767000993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -767000993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1397569295, i32* %switchVar
  %.reg2mem38 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1397569295, label %first
    i32 1649300913, label %originalBB
    i32 154146448, label %originalBBpart2
    i32 -512403641, label %while.cond
    i32 338679294, label %originalBB6
    i32 -1231862738, label %originalBBpart28
    i32 -549677189, label %land.rhs
    i32 -433285417, label %land.end
    i32 459771902, label %originalBB10
    i32 -1756186826, label %originalBBpart212
    i32 -520238020, label %while.body
    i32 -1820590245, label %if.then
    i32 2107092012, label %if.end
    i32 761913076, label %while.end
    i32 2053688019, label %originalBB14
    i32 -1048412004, label %originalBBpart216
    i32 2070221072, label %originalBBalteredBB
    i32 2032095780, label %originalBB6alteredBB
    i32 -278715102, label %originalBB10alteredBB
    i32 1605741301, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 1649300913, i32 2070221072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %x1 = alloca i8*, align 8
  store i8** %x1, i8*** %x1.reg2mem
  %t1 = alloca i8*, align 8
  store i8** %t1, i8*** %t1.reg2mem
  %t2 = alloca i8*, align 8
  store i8** %t2, i8*** %t2.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %y.reload35 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload35, align 4
  %15 = load i8*, i8** %p1.addr, align 8
  %t1.reload28 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %15, i8** %t1.reload28, align 8
  %t1.reload27 = load volatile i8**, i8*** %t1.reg2mem
  %16 = load i8*, i8** %t1.reload27, align 8
  %17 = load i32, i32* %l.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %x1.reload22 = load volatile i8**, i8*** %x1.reg2mem
  store i8* %add.ptr1, i8** %x1.reload22, align 8
  %18 = load i8*, i8** %p2.addr, align 8
  %t2.reload31 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %18, i8** %t2.reload31, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1399407292
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1399407292
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
  %45 = select i1 %43, i32 154146448, i32 2070221072
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512403641, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 665760411
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 665760411
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 338679294, i32 2032095780
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %t1.reload26 = load volatile i8**, i8*** %t1.reg2mem
  %73 = load i8*, i8** %t1.reload26, align 8
  %x1.reload21 = load volatile i8**, i8*** %x1.reg2mem
  %74 = load i8*, i8** %x1.reload21, align 8
  %cmp = icmp ule i8* %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1175857134
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1175857134
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1231862738, i32 2032095780
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -549677189, i32 -433285417
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem38
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %y.reload34 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload34, align 4
  %tobool = icmp ne i32 %103, 0
  store i32 -433285417, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem38
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  store i1 %.reload39, i1* %.reload39.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1144214670
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1144214670
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 459771902, i32 -278715102
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 552439667
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 552439667
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1756186826, i32 -278715102
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload39.reload = load volatile i1, i1* %.reload39.reg2mem
  %146 = select i1 %.reload39.reload, i32 -520238020, i32 761913076
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t1.reload25 = load volatile i8**, i8*** %t1.reg2mem
  %147 = load i8*, i8** %t1.reload25, align 8
  %148 = load i8, i8* %147, align 1
  %conv = sext i8 %148 to i32
  %t2.reload30 = load volatile i8**, i8*** %t2.reg2mem
  %149 = load i8*, i8** %t2.reload30, align 8
  %150 = load i8, i8* %149, align 1
  %conv2 = sext i8 %150 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  %151 = select i1 %cmp3, i32 -1820590245, i32 2107092012
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload33 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload33, align 4
  store i32 2107092012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t1.reload24 = load volatile i8**, i8*** %t1.reg2mem
  %152 = load i8*, i8** %t1.reload24, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %152, i32 1
  %t1.reload23 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %incdec.ptr, i8** %t1.reload23, align 8
  %t2.reload29 = load volatile i8**, i8*** %t2.reg2mem
  %153 = load i8*, i8** %t2.reload29, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %153, i32 1
  %t2.reload = load volatile i8**, i8*** %t2.reg2mem
  store i8* %incdec.ptr5, i8** %t2.reload, align 8
  store i32 -512403641, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2053688019, i32 1605741301
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %y.reload32 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload32, align 4
  store i32 %168, i32* %.reg2mem36
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1146814730
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1146814730
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1048412004, i32 1605741301
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %x1alteredBB = alloca i8*, align 8
  %t1alteredBB = alloca i8*, align 8
  %t2alteredBB = alloca i8*, align 8
  %yalteredBB = alloca i32, align 4
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  %196 = load i8*, i8** %p1.addralteredBB, align 8
  store i8* %196, i8** %t1alteredBB, align 8
  %197 = load i8*, i8** %t1alteredBB, align 8
  %198 = load i32, i32* %l.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %198 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %197, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr1alteredBB, i8** %x1alteredBB, align 8
  %199 = load i8*, i8** %p2.addralteredBB, align 8
  store i8* %199, i8** %t2alteredBB, align 8
  store i32 1649300913, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %t1.reload = load volatile i8**, i8*** %t1.reg2mem
  %200 = load i8*, i8** %t1.reload, align 8
  %x1.reload = load volatile i8**, i8*** %x1.reg2mem
  %201 = load i8*, i8** %x1.reload, align 8
  %cmpalteredBB = icmp ule i8* %200, %201
  store i32 338679294, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 459771902, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload, align 4
  store i32 2053688019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %if.end, %if.then, %while.body, %originalBBpart212, %originalBB10, %land.end, %land.rhs, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [3243 x i8]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1452612888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1452612888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -127062133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -127062133, label %first
    i32 328665478, label %originalBB
    i32 463788511, label %originalBBpart2
    i32 -891035051, label %for.cond
    i32 1104773868, label %originalBB21
    i32 -57014190, label %originalBBpart223
    i32 32560788, label %for.body
    i32 1264465726, label %if.then
    i32 514401150, label %if.else
    i32 1345570477, label %originalBB25
    i32 -1480394359, label %originalBBpart244
    i32 -1558946671, label %if.then12
    i32 -908692332, label %if.else17
    i32 463585792, label %originalBB46
    i32 -132846692, label %originalBBpart248
    i32 -1913980775, label %if.end
    i32 -218120725, label %if.end20
    i32 -279651429, label %for.inc
    i32 -1442364632, label %for.end
    i32 -1474495131, label %originalBB50
    i32 -2023771849, label %originalBBpart252
    i32 517938612, label %originalBBalteredBB
    i32 253033241, label %originalBB21alteredBB
    i32 -274496377, label %originalBB25alteredBB
    i32 -1955090780, label %originalBB46alteredBB
    i32 -89779172, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 328665478, i32 517938612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [3243 x i8], align 16
  store [3243 x i8]* %c, [3243 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload82, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 611086445
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 611086445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 463788511, i32 517938612
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891035051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 185444302
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 185444302
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1104773868, i32 253033241
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload64, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 2105570092
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2105570092
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -57014190, i32 253033241
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 32560788, i32 -1442364632
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload61 = load volatile [3243 x i8]*, [3243 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [3243 x i8], [3243 x i8]* %c.reload61, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload60 = load volatile [3243 x i8]*, [3243 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [3243 x i8], [3243 x i8]* %c.reload60, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload73, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload81, align 4
  %cmp4 = icmp eq i32 %87, 0
  %88 = select i1 %cmp4, i32 1264465726, i32 514401150
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload59 = load volatile [3243 x i8]*, [3243 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [3243 x i8], [3243 x i8]* %c.reload59, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload72, align 4
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %90 = load i32, i32* %len.reload80, align 4
  %91 = sub i32 %90, -1845406895
  %92 = add i32 %91, %89
  %93 = add i32 %92, -1845406895
  %add = add nsw i32 %90, %89
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %93, i32* %len.reload79, align 4
  store i32 -218120725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1461852294
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1461852294
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1345570477, i32 -274496377
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %109 = load i32, i32* %len.reload78, align 4
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload71, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add8 = add nsw i32 %109, %110
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add9 = add nsw i32 %114, 1
  %cmp10 = icmp sle i32 %118, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1480394359, i32 -274496377
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -1558946671, i32 -908692332
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %c.reload58 = load volatile [3243 x i8]*, [3243 x i8]** %c.reg2mem
  %arraydecay13 = getelementptr inbounds [3243 x i8], [3243 x i8]* %c.reload58, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %134 = load i32, i32* %l.reload70, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add15 = add nsw i32 %134, 1
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %137 = load i32, i32* %len.reload77, align 4
  %138 = add i32 %137, -184133598
  %139 = add i32 %138, %136
  %140 = sub i32 %139, -184133598
  %add16 = add nsw i32 %137, %136
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  store i32 %140, i32* %len.reload76, align 4
  store i32 -1913980775, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 362796063
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 362796063
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 463585792, i32 -1955090780
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload57 = load volatile [3243 x i8]*, [3243 x i8]** %c.reg2mem
  %arraydecay18 = getelementptr inbounds [3243 x i8], [3243 x i8]* %c.reload57, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18)
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload69, align 4
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  store i32 %168, i32* %len.reload75, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 992153585
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 992153585
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -132846692, i32 -1955090780
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1913980775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -218120725, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -279651429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload63, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload62, align 4
  store i32 -891035051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 1503665285
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1503665285
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1474495131, i32 -89779172
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2023771849, i32 -89779172
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [3243 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 328665478, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %252, %253
  store i32 1104773868, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %len.reload74 = load volatile i32*, i32** %len.reg2mem
  %254 = load i32, i32* %len.reload74, align 4
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload68, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %_ = sub i32 %254, %255
  %gen = mul i32 %257, %255
  %258 = sub i32 %254, 1706704394
  %259 = sub i32 %258, %255
  %260 = add i32 %259, 1706704394
  %_26 = sub i32 %254, %255
  %gen27 = mul i32 %260, %255
  %261 = add i32 0, -1946124328
  %262 = sub i32 %261, %254
  %263 = sub i32 %262, -1946124328
  %_28 = sub i32 0, %254
  %264 = sub i32 0, %263
  %265 = sub i32 0, %255
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen29 = add i32 %263, %255
  %_30 = shl i32 %254, %255
  %_31 = shl i32 %254, %255
  %_32 = shl i32 %254, %255
  %268 = add i32 %254, -1763430339
  %269 = add i32 %268, %255
  %270 = sub i32 %269, -1763430339
  %add8alteredBB = add nsw i32 %254, %255
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_33 = sub i32 0, %270
  %273 = add i32 %272, 1972589447
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1972589447
  %gen34 = add i32 %272, 1
  %276 = sub i32 0, %270
  %277 = add i32 0, %276
  %_35 = sub i32 0, %270
  %278 = sub i32 %277, 431987413
  %279 = add i32 %278, 1
  %280 = add i32 %279, 431987413
  %gen36 = add i32 %277, 1
  %281 = sub i32 %270, 933844025
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 933844025
  %_37 = sub i32 %270, 1
  %gen38 = mul i32 %283, 1
  %284 = add i32 0, -709567738
  %285 = sub i32 %284, %270
  %286 = sub i32 %285, -709567738
  %_39 = sub i32 0, %270
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen40 = add i32 %286, 1
  %_41 = shl i32 %270, 1
  %_42 = shl i32 %270, 1
  %291 = sub i32 0, %270
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add9alteredBB = add nsw i32 %270, 1
  %cmp10alteredBB = icmp sle i32 %294, 80
  store i32 1345570477, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [3243 x i8]*, [3243 x i8]** %c.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [3243 x i8], [3243 x i8]* %c.reload, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %295, i32* %len.reload, align 4
  store i32 463585792, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1474495131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart248, %originalBB46, %if.else17, %if.then12, %originalBBpart244, %originalBB25, %if.else, %if.then, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
