; ModuleID = 'source-C-CXX/78/5411.c'
source_filename = "source-C-CXX/78/5411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkIOHead = type { %struct.inputandoutput*, %struct.inputandoutput*, i32 }
%struct.inputandoutput = type { i32, i32, i32, %struct.inputandoutput* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"error,n=%d,m=%d!\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @CheckInput(i32 %num, i32 %total) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %total.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %total, i32* %total.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 346900615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 346900615, label %first
    i32 -214273385, label %if.then
    i32 365383628, label %if.else
    i32 1883284238, label %if.then2
    i32 -128739532, label %if.else3
    i32 -107134593, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -214273385, i32 365383628
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -107134593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = load i32, i32* %total.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1, i32 1883284238, i32 -128739532
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -107134593, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -107134593, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @GetUserInput(i32* %n, i32* %m) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  %m.addr = alloca i32*, align 8
  %checkresult = alloca i32, align 4
  store i32* %n, i32** %n.addr, align 8
  store i32* %m, i32** %m.addr, align 8
  store i32 0, i32* %checkresult, align 4
  %0 = load i32*, i32** %n.addr, align 8
  %1 = load i32*, i32** %m.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  %2 = load i32*, i32** %n.addr, align 8
  %3 = load i32, i32* %2, align 4
  %call1 = call i32 @CheckInput(i32 %3, i32 300)
  store i32 %call1, i32* %checkresult, align 4
  %4 = load i32, i32* %checkresult, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1483350250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1483350250, label %first
    i32 39126590, label %if.then
    i32 -688685663, label %if.else
    i32 -591680186, label %originalBB
    i32 1246652091, label %originalBBpart2
    i32 1732734085, label %if.then4
    i32 -1950761181, label %if.else6
    i32 1796162511, label %if.then9
    i32 2072680510, label %if.else11
    i32 992102735, label %if.then13
    i32 1759178012, label %if.else15
    i32 -1268314990, label %originalBB30
    i32 -573863099, label %originalBBpart232
    i32 948461210, label %land.lhs.true
    i32 1986208112, label %if.then18
    i32 -1369735039, label %if.else19
    i32 358551364, label %lor.lhs.false
    i32 -1466824741, label %if.then22
    i32 1638550106, label %originalBB34
    i32 1335950472, label %originalBBpart236
    i32 -1194896476, label %if.else24
    i32 900313850, label %if.end
    i32 2019745136, label %if.end25
    i32 -424808825, label %if.end26
    i32 -1750371657, label %if.end27
    i32 1222554770, label %originalBB38
    i32 -395359230, label %originalBBpart240
    i32 1784003632, label %if.end28
    i32 -1676493680, label %if.end29
    i32 1196162849, label %return
    i32 1214275593, label %originalBBalteredBB
    i32 -936032455, label %originalBB30alteredBB
    i32 1910856895, label %originalBB34alteredBB
    i32 1356090321, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %5 = select i1 %cmp, i32 39126590, i32 -688685663
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1676493680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -591680186, i32 1214275593
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %checkresult, align 4
  %cmp3 = icmp eq i32 %20, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1528029239
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1528029239
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1246652091, i32 1214275593
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 1732734085, i32 -1950761181
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1784003632, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %37 = load i32*, i32** %m.addr, align 8
  %38 = load i32, i32* %37, align 4
  %call7 = call i32 @CheckInput(i32 %38, i32 300)
  store i32 %call7, i32* %checkresult, align 4
  %39 = load i32, i32* %checkresult, align 4
  %cmp8 = icmp eq i32 %39, 1
  %40 = select i1 %cmp8, i32 1796162511, i32 2072680510
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1750371657, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %41 = load i32, i32* %checkresult, align 4
  %cmp12 = icmp eq i32 %41, 1
  %42 = select i1 %cmp12, i32 992102735, i32 1759178012
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -424808825, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1268314990, i32 -936032455
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32*, i32** %n.addr, align 8
  %58 = load i32, i32* %57, align 4
  %cmp16 = icmp eq i32 %58, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -131813216
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -131813216
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -573863099, i32 -936032455
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %86 = select i1 %cmp16.reload, i32 948461210, i32 -1369735039
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32*, i32** %m.addr, align 8
  %88 = load i32, i32* %87, align 4
  %cmp17 = icmp eq i32 %88, 0
  %89 = select i1 %cmp17, i32 1986208112, i32 -1369735039
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 2019745136, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %90 = load i32*, i32** %n.addr, align 8
  %91 = load i32, i32* %90, align 4
  %cmp20 = icmp eq i32 %91, 0
  %92 = select i1 %cmp20, i32 -1466824741, i32 358551364
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32*, i32** %m.addr, align 8
  %94 = load i32, i32* %93, align 4
  %cmp21 = icmp eq i32 %94, 0
  %95 = select i1 %cmp21, i32 -1466824741, i32 -1194896476
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 92886046
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 92886046
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1638550106, i32 1910856895
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -1884535786
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1884535786
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1335950472, i32 1910856895
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 900313850, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1196162849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2019745136, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -424808825, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1750371657, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 274455659
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 274455659
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1222554770, i32 1356090321
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
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
  %178 = select i1 %176, i32 -395359230, i32 1356090321
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1784003632, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1676493680, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1196162849, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %checkresult, align 4
  %cmp3alteredBB = icmp eq i32 %180, 1
  store i32 -591680186, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %181 = load i32*, i32** %n.addr, align 8
  %182 = load i32, i32* %181, align 4
  %cmp16alteredBB = icmp eq i32 %182, 0
  store i32 -1268314990, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1638550106, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1222554770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end29, %if.end28, %originalBBpart240, %originalBB38, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %originalBBpart236, %originalBB34, %if.then22, %lor.lhs.false, %if.else19, %if.then18, %land.lhs.true, %originalBBpart232, %originalBB30, %if.else15, %if.then13, %if.else11, %if.then9, %if.else6, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertIntoLinkIO(%struct.LinkIOHead* %iohead, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.inputandoutput**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %iohead.addr.reg2mem = alloca %struct.LinkIOHead**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 682706244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 682706244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1227663593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1227663593, label %first
    i32 -306224326, label %originalBB
    i32 1611401034, label %originalBBpart2
    i32 -649640739, label %if.then
    i32 856657428, label %if.end
    i32 1297509468, label %land.lhs.true
    i32 1979143908, label %if.then7
    i32 246712795, label %originalBB16
    i32 -567223171, label %originalBBpart218
    i32 1464090798, label %if.else
    i32 704215974, label %originalBB20
    i32 -1596482034, label %originalBBpart238
    i32 1133424198, label %if.end15
    i32 286750320, label %originalBB40
    i32 -795126181, label %originalBBpart242
    i32 -926913374, label %originalBBalteredBB
    i32 824580632, label %originalBB16alteredBB
    i32 -1011522384, label %originalBB20alteredBB
    i32 636241328, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -306224326, i32 -926913374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %iohead.addr = alloca %struct.LinkIOHead*, align 8
  store %struct.LinkIOHead** %iohead.addr, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p = alloca %struct.inputandoutput*, align 8
  store %struct.inputandoutput** %p, %struct.inputandoutput*** %p.reg2mem
  %iohead.addr.reload62 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  store %struct.LinkIOHead* %iohead, %struct.LinkIOHead** %iohead.addr.reload62, align 8
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload64, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload66, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %call to %struct.inputandoutput*
  %p.reload79 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %27, %struct.inputandoutput** %p.reload79, align 8
  %p.reload78 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %28 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload78, align 8
  %cmp = icmp eq %struct.inputandoutput* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1819936930
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1819936930
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1611401034, i32 -926913374
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -649640739, i32 856657428
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload63, align 4
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload65, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %46)
  store i32 1133424198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %p.reload77 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %48 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload77, align 8
  %n3 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %48, i32 0, i32 0
  store i32 %47, i32* %n3, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload, align 4
  %p.reload76 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %50 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload76, align 8
  %m4 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %50, i32 0, i32 1
  store i32 %49, i32* %m4, align 4
  %p.reload75 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %51 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload75, align 8
  %king = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %51, i32 0, i32 2
  store i32 0, i32* %king, align 8
  %p.reload74 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %52 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload74, align 8
  %next = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %52, i32 0, i32 3
  store %struct.inputandoutput* null, %struct.inputandoutput** %next, align 8
  %iohead.addr.reload61 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %53 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload61, align 8
  %head = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %53, i32 0, i32 0
  %54 = load %struct.inputandoutput*, %struct.inputandoutput** %head, align 8
  %cmp5 = icmp eq %struct.inputandoutput* %54, null
  %55 = select i1 %cmp5, i32 1297509468, i32 1464090798
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %iohead.addr.reload60 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %56 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload60, align 8
  %tail = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %56, i32 0, i32 1
  %57 = load %struct.inputandoutput*, %struct.inputandoutput** %tail, align 8
  %cmp6 = icmp eq %struct.inputandoutput* %57, null
  %58 = select i1 %cmp6, i32 1979143908, i32 1464090798
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
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
  %72 = select i1 %70, i32 246712795, i32 824580632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload73 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %73 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload73, align 8
  %iohead.addr.reload59 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %74 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload59, align 8
  %head8 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %74, i32 0, i32 0
  store %struct.inputandoutput* %73, %struct.inputandoutput** %head8, align 8
  %p.reload72 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %75 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload72, align 8
  %iohead.addr.reload58 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %76 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload58, align 8
  %tail9 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %76, i32 0, i32 1
  store %struct.inputandoutput* %75, %struct.inputandoutput** %tail9, align 8
  %iohead.addr.reload57 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %77 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload57, align 8
  %total = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %77, i32 0, i32 2
  store i32 1, i32* %total, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -567223171, i32 824580632
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1133424198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 704215974, i32 -1011522384
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload71 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %106 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload71, align 8
  %iohead.addr.reload56 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %107 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload56, align 8
  %tail10 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %107, i32 0, i32 1
  %108 = load %struct.inputandoutput*, %struct.inputandoutput** %tail10, align 8
  %next11 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %108, i32 0, i32 3
  store %struct.inputandoutput* %106, %struct.inputandoutput** %next11, align 8
  %p.reload70 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %109 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload70, align 8
  %iohead.addr.reload55 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %110 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload55, align 8
  %tail12 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %110, i32 0, i32 1
  store %struct.inputandoutput* %109, %struct.inputandoutput** %tail12, align 8
  %iohead.addr.reload54 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %111 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload54, align 8
  %total13 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %111, i32 0, i32 2
  %112 = load i32, i32* %total13, align 8
  %113 = sub i32 %112, 1676665895
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1676665895
  %add = add nsw i32 %112, 1
  %iohead.addr.reload53 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %116 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload53, align 8
  %total14 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %116, i32 0, i32 2
  store i32 %115, i32* %total14, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 924597670
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 924597670
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1596482034, i32 -1011522384
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1133424198, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 23165960
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 23165960
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 286750320, i32 636241328
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -170366633
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -170366633
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -795126181, i32 636241328
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %iohead.addralteredBB = alloca %struct.LinkIOHead*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.inputandoutput*, align 8
  store %struct.LinkIOHead* %iohead, %struct.LinkIOHead** %iohead.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %174 = bitcast i8* %callalteredBB to %struct.inputandoutput*
  store %struct.inputandoutput* %174, %struct.inputandoutput** %palteredBB, align 8
  %175 = load %struct.inputandoutput*, %struct.inputandoutput** %palteredBB, align 8
  %cmpalteredBB = icmp eq %struct.inputandoutput* %175, null
  store i32 -306224326, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload69 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %176 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload69, align 8
  %iohead.addr.reload52 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %177 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload52, align 8
  %head8alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %177, i32 0, i32 0
  store %struct.inputandoutput* %176, %struct.inputandoutput** %head8alteredBB, align 8
  %p.reload68 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %178 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload68, align 8
  %iohead.addr.reload51 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %179 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload51, align 8
  %tail9alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %179, i32 0, i32 1
  store %struct.inputandoutput* %178, %struct.inputandoutput** %tail9alteredBB, align 8
  %iohead.addr.reload50 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %180 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload50, align 8
  %totalalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %180, i32 0, i32 2
  store i32 1, i32* %totalalteredBB, align 8
  store i32 246712795, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %181 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload67, align 8
  %iohead.addr.reload49 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %182 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload49, align 8
  %tail10alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %182, i32 0, i32 1
  %183 = load %struct.inputandoutput*, %struct.inputandoutput** %tail10alteredBB, align 8
  %next11alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %183, i32 0, i32 3
  store %struct.inputandoutput* %181, %struct.inputandoutput** %next11alteredBB, align 8
  %p.reload = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %184 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload, align 8
  %iohead.addr.reload48 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %185 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload48, align 8
  %tail12alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %185, i32 0, i32 1
  store %struct.inputandoutput* %184, %struct.inputandoutput** %tail12alteredBB, align 8
  %iohead.addr.reload47 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %186 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload47, align 8
  %total13alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %186, i32 0, i32 2
  %187 = load i32, i32* %total13alteredBB, align 8
  %188 = sub i32 %187, 307826152
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 307826152
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 0, %187
  %192 = add i32 0, %191
  %_21 = sub i32 0, %187
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen22 = add i32 %192, 1
  %197 = sub i32 0, %187
  %198 = add i32 0, %197
  %_23 = sub i32 0, %187
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen24 = add i32 %198, 1
  %201 = sub i32 0, %187
  %202 = add i32 0, %201
  %_25 = sub i32 0, %187
  %203 = sub i32 %202, -1056111291
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1056111291
  %gen26 = add i32 %202, 1
  %206 = sub i32 %187, 727326131
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 727326131
  %_27 = sub i32 %187, 1
  %gen28 = mul i32 %208, 1
  %209 = sub i32 0, 1966809229
  %210 = sub i32 %209, %187
  %211 = add i32 %210, 1966809229
  %_29 = sub i32 0, %187
  %212 = add i32 %211, 1277689611
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1277689611
  %gen30 = add i32 %211, 1
  %215 = sub i32 0, -564817609
  %216 = sub i32 %215, %187
  %217 = add i32 %216, -564817609
  %_31 = sub i32 0, %187
  %218 = sub i32 %217, -336010098
  %219 = add i32 %218, 1
  %220 = add i32 %219, -336010098
  %gen32 = add i32 %217, 1
  %221 = sub i32 %187, -1999647977
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1999647977
  %_33 = sub i32 %187, 1
  %gen34 = mul i32 %223, 1
  %224 = add i32 0, 936464139
  %225 = sub i32 %224, %187
  %226 = sub i32 %225, 936464139
  %_35 = sub i32 0, %187
  %227 = sub i32 %226, -1305179409
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1305179409
  %gen36 = add i32 %226, 1
  %230 = sub i32 0, %187
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %addalteredBB = add nsw i32 %187, 1
  %iohead.addr.reload = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.addr.reg2mem
  %234 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.addr.reload, align 8
  %total14alteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %234, i32 0, i32 2
  store i32 %233, i32* %total14alteredBB, align 8
  store i32 704215974, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 286750320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB40, %if.end15, %originalBBpart238, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then7, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @GetKing(i32 %kn, i32 %km) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %kn.addr = alloca i32, align 4
  %km.addr = alloca i32, align 4
  %king = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %kresult = alloca i32, align 4
  store i32 %kn, i32* %kn.addr, align 4
  store i32 %km, i32* %km.addr, align 4
  store i32 0, i32* %king, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %kresult, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 605626157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 605626157, label %for.cond
    i32 1708375152, label %originalBB
    i32 767212705, label %originalBBpart2
    i32 1239651103, label %for.body
    i32 1471560354, label %originalBB2
    i32 997157836, label %originalBBpart212
    i32 -2092894861, label %for.inc
    i32 -1876493344, label %for.end
    i32 1777987617, label %originalBBalteredBB
    i32 -590282589, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -390256401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -390256401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1708375152, i32 1777987617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %kn.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, -704882076
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -704882076
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 767212705, i32 1777987617
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1239651103, i32 -1876493344
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, -1198603330
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1198603330
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1471560354, i32 -590282589
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %48 = load i32, i32* %kresult, align 4
  %49 = load i32, i32* %km.addr, align 4
  %50 = sub i32 %48, 433554513
  %51 = add i32 %50, %49
  %52 = add i32 %51, 433554513
  %add = add nsw i32 %48, %49
  %53 = load i32, i32* %i, align 4
  %rem = srem i32 %52, %53
  store i32 %rem, i32* %kresult, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -2022265586
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2022265586
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 997157836, i32 -590282589
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2092894861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 605626157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %kresult, align 4
  %87 = sub i32 %86, 64144491
  %88 = add i32 %87, 1
  %89 = add i32 %88, 64144491
  %add1 = add nsw i32 %86, 1
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %kn.addr, align 4
  %cmpalteredBB = icmp sle i32 %90, %91
  store i32 1708375152, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %kresult, align 4
  %93 = load i32, i32* %km.addr, align 4
  %94 = add i32 0, 450828658
  %95 = sub i32 %94, %92
  %96 = sub i32 %95, 450828658
  %_ = sub i32 0, %92
  %97 = add i32 %96, 1235788913
  %98 = add i32 %97, %93
  %99 = sub i32 %98, 1235788913
  %gen = add i32 %96, %93
  %100 = sub i32 %92, -98207524
  %101 = sub i32 %100, %93
  %102 = add i32 %101, -98207524
  %_3 = sub i32 %92, %93
  %gen4 = mul i32 %102, %93
  %103 = sub i32 0, %93
  %104 = add i32 %92, %103
  %_5 = sub i32 %92, %93
  %gen6 = mul i32 %104, %93
  %105 = sub i32 0, %92
  %106 = sub i32 0, %93
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %addalteredBB = add nsw i32 %92, %93
  %109 = load i32, i32* %i, align 4
  %110 = add i32 0, -1999443542
  %111 = sub i32 %110, %108
  %112 = sub i32 %111, -1999443542
  %_7 = sub i32 0, %108
  %113 = sub i32 0, %109
  %114 = sub i32 %112, %113
  %gen8 = add i32 %112, %109
  %115 = add i32 0, -960513709
  %116 = sub i32 %115, %108
  %117 = sub i32 %116, -960513709
  %_9 = sub i32 0, %108
  %118 = sub i32 0, %117
  %119 = sub i32 0, %109
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen10 = add i32 %117, %109
  %remalteredBB = srem i32 %108, %109
  store i32 %remalteredBB, i32* %kresult, align 4
  store i32 1471560354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.inputandoutput**
  %iohead.reg2mem = alloca %struct.LinkIOHead**
  %king.reg2mem = alloca i32*
  %inputresult.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -1017327680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1017327680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -835354920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -835354920, label %first
    i32 -288993303, label %originalBB
    i32 -1053492156, label %originalBBpart2
    i32 -1957675661, label %if.then
    i32 -2140947785, label %if.end
    i32 1145887782, label %originalBB26
    i32 -977945853, label %originalBBpart228
    i32 1360410941, label %while.cond
    i32 -1708149670, label %while.body
    i32 -1105502701, label %while.end
    i32 273324182, label %while.cond6
    i32 -756166047, label %originalBB30
    i32 -593463623, label %originalBBpart232
    i32 -1457386651, label %while.body8
    i32 386484566, label %originalBB34
    i32 -423206906, label %originalBBpart236
    i32 -470765544, label %while.end11
    i32 -571278014, label %while.cond13
    i32 -170945754, label %while.body15
    i32 -1631252449, label %originalBB38
    i32 336834233, label %originalBBpart240
    i32 -788704276, label %while.end19
    i32 2046299746, label %if.then21
    i32 960465137, label %originalBB42
    i32 -1941223791, label %originalBBpart244
    i32 1174349291, label %if.end22
    i32 1795856156, label %if.then24
    i32 -1717541555, label %if.end25
    i32 -1122422644, label %return
    i32 -201119865, label %originalBBalteredBB
    i32 -1395815674, label %originalBB26alteredBB
    i32 922368128, label %originalBB30alteredBB
    i32 1739517467, label %originalBB34alteredBB
    i32 1164528925, label %originalBB38alteredBB
    i32 -1655549265, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -288993303, i32 -201119865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %inputresult = alloca i32, align 4
  store i32* %inputresult, i32** %inputresult.reg2mem
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem
  %iohead = alloca %struct.LinkIOHead*, align 8
  store %struct.LinkIOHead** %iohead, %struct.LinkIOHead*** %iohead.reg2mem
  %p = alloca %struct.inputandoutput*, align 8
  store %struct.inputandoutput** %p, %struct.inputandoutput*** %p.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %inputresult.reload55 = load volatile i32*, i32** %inputresult.reg2mem
  store i32 0, i32* %inputresult.reload55, align 4
  %king.reload59 = load volatile i32*, i32** %king.reg2mem
  store i32 0, i32* %king.reload59, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call to %struct.LinkIOHead*
  %iohead.reload72 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  store %struct.LinkIOHead* %15, %struct.LinkIOHead** %iohead.reload72, align 8
  %iohead.reload71 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %16 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload71, align 8
  %cmp = icmp eq %struct.LinkIOHead* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 621176409
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 621176409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1053492156, i32 -201119865
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1957675661, i32 -2140947785
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 -1122422644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = add i32 %33, 197596346
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 197596346
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1145887782, i32 -1395815674
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %iohead.reload70 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %48 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload70, align 8
  %head = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %48, i32 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %head, align 8
  %iohead.reload69 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %49 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload69, align 8
  %tail = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %49, i32 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %tail, align 8
  %iohead.reload68 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %50 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload68, align 8
  %total = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %50, i32 0, i32 2
  store i32 0, i32* %total, align 8
  %call2 = call i32 @GetUserInput(i32* @n, i32* @m)
  %inputresult.reload54 = load volatile i32*, i32** %inputresult.reg2mem
  store i32 %call2, i32* %inputresult.reload54, align 4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, -1776709354
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1776709354
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -977945853, i32 -1395815674
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1360410941, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %inputresult.reload53 = load volatile i32*, i32** %inputresult.reg2mem
  %78 = load i32, i32* %inputresult.reload53, align 4
  %cmp3 = icmp eq i32 %78, 1
  %79 = select i1 %cmp3, i32 -1708149670, i32 -1105502701
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %iohead.reload67 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %80 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload67, align 8
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* @m, align 4
  call void @InsertIntoLinkIO(%struct.LinkIOHead* %80, i32 %81, i32 %82)
  %call4 = call i32 @GetUserInput(i32* @n, i32* @m)
  %inputresult.reload52 = load volatile i32*, i32** %inputresult.reg2mem
  store i32 %call4, i32* %inputresult.reload52, align 4
  store i32 1360410941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %iohead.reload66 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %83 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload66, align 8
  %head5 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %83, i32 0, i32 0
  %84 = load %struct.inputandoutput*, %struct.inputandoutput** %head5, align 8
  %p.reload94 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %84, %struct.inputandoutput** %p.reload94, align 8
  store i32 273324182, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, -43770997
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -43770997
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -756166047, i32 922368128
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload93 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %112 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload93, align 8
  %cmp7 = icmp ne %struct.inputandoutput* %112, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -593463623, i32 922368128
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1457386651, i32 -470765544
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 386484566, i32 1739517467
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload92 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %154 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload92, align 8
  %n = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %154, i32 0, i32 0
  %155 = load i32, i32* %n, align 8
  %p.reload91 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %156 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload91, align 8
  %m = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %156, i32 0, i32 1
  %157 = load i32, i32* %m, align 4
  %call9 = call i32 @GetKing(i32 %155, i32 %157)
  %king.reload58 = load volatile i32*, i32** %king.reg2mem
  store i32 %call9, i32* %king.reload58, align 4
  %king.reload57 = load volatile i32*, i32** %king.reg2mem
  %158 = load i32, i32* %king.reload57, align 4
  %p.reload90 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %159 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload90, align 8
  %king10 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %159, i32 0, i32 2
  store i32 %158, i32* %king10, align 8
  %p.reload89 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %160 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload89, align 8
  %next = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %160, i32 0, i32 3
  %161 = load %struct.inputandoutput*, %struct.inputandoutput** %next, align 8
  %p.reload88 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %161, %struct.inputandoutput** %p.reload88, align 8
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = add i32 %162, 672670318
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 672670318
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -423206906, i32 1739517467
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 273324182, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %iohead.reload65 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %177 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload65, align 8
  %head12 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %177, i32 0, i32 0
  %178 = load %struct.inputandoutput*, %struct.inputandoutput** %head12, align 8
  %p.reload87 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %178, %struct.inputandoutput** %p.reload87, align 8
  store i32 -571278014, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %p.reload86 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %179 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload86, align 8
  %cmp14 = icmp ne %struct.inputandoutput* %179, null
  %180 = select i1 %cmp14, i32 -170945754, i32 -788704276
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = add i32 %181, -2036436904
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2036436904
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1631252449, i32 1164528925
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload85 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %196 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload85, align 8
  %king16 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %196, i32 0, i32 2
  %197 = load i32, i32* %king16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %197)
  %p.reload84 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %198 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload84, align 8
  %next18 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %198, i32 0, i32 3
  %199 = load %struct.inputandoutput*, %struct.inputandoutput** %next18, align 8
  %p.reload83 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %199, %struct.inputandoutput** %p.reload83, align 8
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1402426224
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1402426224
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 336834233, i32 1164528925
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -571278014, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %iohead.reload64 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %227 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload64, align 8
  %cmp20 = icmp ne %struct.LinkIOHead* %227, null
  %228 = select i1 %cmp20, i32 2046299746, i32 1174349291
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 960465137, i32 -1655549265
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %iohead.reload63 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %255 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload63, align 8
  %256 = bitcast %struct.LinkIOHead* %255 to i8*
  call void @free(i8* %256) #3
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1090818473
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1090818473
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1941223791, i32 -1655549265
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1174349291, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %p.reload82 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %284 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload82, align 8
  %cmp23 = icmp ne %struct.inputandoutput* %284, null
  %285 = select i1 %cmp23, i32 1795856156, i32 -1717541555
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload81 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %286 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload81, align 8
  %287 = bitcast %struct.inputandoutput* %286 to i8*
  call void @free(i8* %287) #3
  store i32 -1717541555, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 -1122422644, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputresultalteredBB = alloca i32, align 4
  %kingalteredBB = alloca i32, align 4
  %ioheadalteredBB = alloca %struct.LinkIOHead*, align 8
  %palteredBB = alloca %struct.inputandoutput*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %inputresultalteredBB, align 4
  store i32 0, i32* %kingalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %289 = bitcast i8* %callalteredBB to %struct.LinkIOHead*
  store %struct.LinkIOHead* %289, %struct.LinkIOHead** %ioheadalteredBB, align 8
  %290 = load %struct.LinkIOHead*, %struct.LinkIOHead** %ioheadalteredBB, align 8
  %cmpalteredBB = icmp eq %struct.LinkIOHead* %290, null
  store i32 -288993303, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %iohead.reload62 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %291 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload62, align 8
  %headalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %291, i32 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %headalteredBB, align 8
  %iohead.reload61 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %292 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload61, align 8
  %tailalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %292, i32 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %tailalteredBB, align 8
  %iohead.reload60 = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %293 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload60, align 8
  %totalalteredBB = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %293, i32 0, i32 2
  store i32 0, i32* %totalalteredBB, align 8
  %call2alteredBB = call i32 @GetUserInput(i32* @n, i32* @m)
  %inputresult.reload = load volatile i32*, i32** %inputresult.reg2mem
  store i32 %call2alteredBB, i32* %inputresult.reload, align 4
  store i32 1145887782, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload80 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %294 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload80, align 8
  %cmp7alteredBB = icmp ne %struct.inputandoutput* %294, null
  store i32 -756166047, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %295 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload79, align 8
  %nalteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %295, i32 0, i32 0
  %296 = load i32, i32* %nalteredBB, align 8
  %p.reload78 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %297 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload78, align 8
  %malteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %297, i32 0, i32 1
  %298 = load i32, i32* %malteredBB, align 4
  %call9alteredBB = call i32 @GetKing(i32 %296, i32 %298)
  %king.reload56 = load volatile i32*, i32** %king.reg2mem
  store i32 %call9alteredBB, i32* %king.reload56, align 4
  %king.reload = load volatile i32*, i32** %king.reg2mem
  %299 = load i32, i32* %king.reload, align 4
  %p.reload77 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %300 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload77, align 8
  %king10alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %300, i32 0, i32 2
  store i32 %299, i32* %king10alteredBB, align 8
  %p.reload76 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %301 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload76, align 8
  %nextalteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %301, i32 0, i32 3
  %302 = load %struct.inputandoutput*, %struct.inputandoutput** %nextalteredBB, align 8
  %p.reload75 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %302, %struct.inputandoutput** %p.reload75, align 8
  store i32 386484566, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload74 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %303 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload74, align 8
  %king16alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %303, i32 0, i32 2
  %304 = load i32, i32* %king16alteredBB, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %304)
  %p.reload73 = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  %305 = load %struct.inputandoutput*, %struct.inputandoutput** %p.reload73, align 8
  %next18alteredBB = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %305, i32 0, i32 3
  %306 = load %struct.inputandoutput*, %struct.inputandoutput** %next18alteredBB, align 8
  %p.reload = load volatile %struct.inputandoutput**, %struct.inputandoutput*** %p.reg2mem
  store %struct.inputandoutput* %306, %struct.inputandoutput** %p.reload, align 8
  store i32 -1631252449, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %iohead.reload = load volatile %struct.LinkIOHead**, %struct.LinkIOHead*** %iohead.reg2mem
  %307 = load %struct.LinkIOHead*, %struct.LinkIOHead** %iohead.reload, align 8
  %308 = bitcast %struct.LinkIOHead* %307 to i8*
  call void @free(i8* %308) #3
  store i32 960465137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end25, %if.then24, %if.end22, %originalBBpart244, %originalBB42, %if.then21, %while.end19, %originalBBpart240, %originalBB38, %while.body15, %while.cond13, %while.end11, %originalBBpart236, %originalBB34, %while.body8, %originalBBpart232, %originalBB30, %while.cond6, %while.end, %while.body, %while.cond, %originalBBpart228, %originalBB26, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
