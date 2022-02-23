; ModuleID = 'source-C-CXX/8/215.c'
source_filename = "source-C-CXX/8/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p4.reg2mem = alloca %struct.student**
  %p3.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %headtwo.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -551195484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -551195484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 396084857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 396084857, label %first
    i32 1642625057, label %originalBB
    i32 214903460, label %originalBBpart2
    i32 -84052920, label %for.cond
    i32 -1066320583, label %originalBB42
    i32 -2112448098, label %originalBBpart247
    i32 1121041918, label %for.body
    i32 -1303856144, label %originalBB49
    i32 1850198337, label %originalBBpart251
    i32 -589495608, label %if.then
    i32 1679700787, label %while.cond
    i32 1722485342, label %originalBB53
    i32 1016666878, label %originalBBpart255
    i32 616851075, label %while.body
    i32 -223734946, label %if.then18
    i32 -1967142125, label %originalBB57
    i32 -1406812832, label %originalBBpart259
    i32 -1158073894, label %if.end
    i32 1907648473, label %while.end
    i32 -1746825821, label %originalBB61
    i32 -558406809, label %originalBBpart263
    i32 915294734, label %if.then23
    i32 1661571076, label %originalBB65
    i32 963150992, label %originalBBpart267
    i32 173238083, label %if.end26
    i32 -1064038179, label %originalBB69
    i32 451972672, label %originalBBpart271
    i32 1912443840, label %if.end27
    i32 -1468885627, label %if.then30
    i32 -1858915563, label %if.end33
    i32 -132642541, label %for.inc
    i32 1642012553, label %originalBB73
    i32 1394586379, label %originalBBpart281
    i32 782139533, label %for.end
    i32 -643122867, label %while.cond34
    i32 -595346042, label %while.body37
    i32 -1799634881, label %originalBB83
    i32 -103020504, label %originalBBpart285
    i32 -929694090, label %while.end39
    i32 -1271638257, label %originalBBalteredBB
    i32 2038599672, label %originalBB42alteredBB
    i32 -1032430226, label %originalBB49alteredBB
    i32 100031482, label %originalBB53alteredBB
    i32 -1426577305, label %originalBB57alteredBB
    i32 -1058680134, label %originalBB61alteredBB
    i32 14336520, label %originalBB65alteredBB
    i32 -2095867161, label %originalBB69alteredBB
    i32 -370984710, label %originalBB73alteredBB
    i32 -1223832182, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1642625057, i32 -1271638257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %headtwo = alloca %struct.student*, align 8
  store %struct.student** %headtwo, %struct.student*** %headtwo.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem
  %p4 = alloca %struct.student*, align 8
  store %struct.student** %p4, %struct.student*** %p4.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p1.reload117 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload117, align 8
  %p1.reload116 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload116, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p1.reload115 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload115, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %call2 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %call2 to %struct.student*
  %head.reload95 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %30, %struct.student** %head.reload95, align 8
  %p1.reload114 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload114, align 8
  %head.reload94 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %32 = load %struct.student*, %struct.student** %head.reload94, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  store %struct.student* %31, %struct.student** %next, align 8
  %head.reload93 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %33 = load %struct.student*, %struct.student** %head.reload93, align 8
  %p2.reload123 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %33, %struct.student** %p2.reload123, align 8
  %p1.reload113 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload113, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* null, %struct.student** %next3, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %call4 to %struct.student*
  %headtwo.reload97 = load volatile %struct.student**, %struct.student*** %headtwo.reg2mem
  store %struct.student* %35, %struct.student** %headtwo.reload97, align 8
  %headtwo.reload96 = load volatile %struct.student**, %struct.student*** %headtwo.reg2mem
  %36 = load %struct.student*, %struct.student** %headtwo.reload96, align 8
  %p4.reload146 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  store %struct.student* %36, %struct.student** %p4.reload146, align 8
  %p4.reload145 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %37 = load %struct.student*, %struct.student** %p4.reload145, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  store %struct.student* null, %struct.student** %next5, align 8
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload158, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -871093361
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -871093361
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 214903460, i32 -1271638257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84052920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1746368285
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1746368285
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1066320583, i32 2038599672
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload151, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, -422463027
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -422463027
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -992980573
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -992980573
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2112448098, i32 2038599672
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1121041918, i32 782139533
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
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
  %114 = select i1 %112, i32 -1303856144, i32 -1032430226
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  %call6 = call noalias i8* @malloc(i64 100) #3
  %115 = bitcast i8* %call6 to %struct.student*
  %p3.reload142 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %115, %struct.student** %p3.reload142, align 8
  %p3.reload141 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %116 = load %struct.student*, %struct.student** %p3.reload141, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %num7, i32 0, i32 0
  %p3.reload140 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %117 = load %struct.student*, %struct.student** %p3.reload140, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8, i32* %a9)
  %p3.reload139 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %118 = load %struct.student*, %struct.student** %p3.reload139, align 8
  %a11 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %119 = load i32, i32* %a11, align 8
  %cmp12 = icmp sge i32 %119, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1850198337, i32 -1032430226
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 -589495608, i32 1912443840
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head.reload92 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %135 = load %struct.student*, %struct.student** %head.reload92, align 8
  %p2.reload122 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %135, %struct.student** %p2.reload122, align 8
  %head.reload91 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %136 = load %struct.student*, %struct.student** %head.reload91, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %137 = load %struct.student*, %struct.student** %next13, align 8
  %p1.reload112 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %137, %struct.student** %p1.reload112, align 8
  store i32 1679700787, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1722485342, i32 100031482
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p1.reload111 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload111, align 8
  %cmp14 = icmp ne %struct.student* %152, null
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 313557115
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 313557115
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1016666878, i32 100031482
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 616851075, i32 1907648473
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p3.reload138 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %169 = load %struct.student*, %struct.student** %p3.reload138, align 8
  %a15 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %170 = load i32, i32* %a15, align 8
  %p1.reload110 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %171 = load %struct.student*, %struct.student** %p1.reload110, align 8
  %a16 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %172 = load i32, i32* %a16, align 8
  %cmp17 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp17, i32 -223734946, i32 -1158073894
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1967142125, i32 -1426577305
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p1.reload109 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %188 = load %struct.student*, %struct.student** %p1.reload109, align 8
  %p3.reload137 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %189 = load %struct.student*, %struct.student** %p3.reload137, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  store %struct.student* %188, %struct.student** %next19, align 8
  %p3.reload136 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %190 = load %struct.student*, %struct.student** %p3.reload136, align 8
  %p2.reload121 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %191 = load %struct.student*, %struct.student** %p2.reload121, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  store %struct.student* %190, %struct.student** %next20, align 8
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload156, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -563969197
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -563969197
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1406812832, i32 -1426577305
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1907648473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload108 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %207 = load %struct.student*, %struct.student** %p1.reload108, align 8
  %p2.reload120 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %207, %struct.student** %p2.reload120, align 8
  %p1.reload107 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %208 = load %struct.student*, %struct.student** %p1.reload107, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %209 = load %struct.student*, %struct.student** %next21, align 8
  %p1.reload106 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %209, %struct.student** %p1.reload106, align 8
  store i32 1679700787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2075345951
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2075345951
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1746825821, i32 -1058680134
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload155, align 4
  %cmp22 = icmp eq i32 %237, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -558406809, i32 -1058680134
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %252 = select i1 %cmp22.reload, i32 915294734, i32 173238083
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1661571076, i32 14336520
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p3.reload135 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %279 = load %struct.student*, %struct.student** %p3.reload135, align 8
  %p2.reload119 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %280 = load %struct.student*, %struct.student** %p2.reload119, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 2
  store %struct.student* %279, %struct.student** %next24, align 8
  %p3.reload134 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %281 = load %struct.student*, %struct.student** %p3.reload134, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 2
  store %struct.student* null, %struct.student** %next25, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 963150992, i32 14336520
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 173238083, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -561280703
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -561280703
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1064038179, i32 -2095867161
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 451972672, i32 -2095867161
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1912443840, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %p3.reload133 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %349 = load %struct.student*, %struct.student** %p3.reload133, align 8
  %a28 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 0
  %350 = load i32, i32* %a28, align 8
  %cmp29 = icmp slt i32 %350, 60
  %351 = select i1 %cmp29, i32 -1468885627, i32 -1858915563
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p3.reload132 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %352 = load %struct.student*, %struct.student** %p3.reload132, align 8
  %p4.reload144 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %353 = load %struct.student*, %struct.student** %p4.reload144, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 2
  store %struct.student* %352, %struct.student** %next31, align 8
  %p3.reload131 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %354 = load %struct.student*, %struct.student** %p3.reload131, align 8
  %p4.reload143 = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  store %struct.student* %354, %struct.student** %p4.reload143, align 8
  %p4.reload = load volatile %struct.student**, %struct.student*** %p4.reg2mem
  %355 = load %struct.student*, %struct.student** %p4.reload, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 2
  store %struct.student* null, %struct.student** %next32, align 8
  store i32 -1858915563, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -132642541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -398010738
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -398010738
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1642012553, i32 -370984710
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload150, align 4
  %384 = add i32 %383, -1451351914
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1451351914
  %inc = add nsw i32 %383, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload149, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1394586379, i32 -370984710
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -84052920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload90 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %413 = load %struct.student*, %struct.student** %head.reload90, align 8
  %p1.reload105 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %413, %struct.student** %p1.reload105, align 8
  store i32 -643122867, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %414 = load %struct.student*, %struct.student** %p1.reload104, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 2
  %415 = load %struct.student*, %struct.student** %next35, align 8
  %cmp36 = icmp ne %struct.student* %415, null
  %416 = select i1 %cmp36, i32 -595346042, i32 -929694090
  store i32 %416, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1799634881, i32 -1223832182
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %443 = load %struct.student*, %struct.student** %p1.reload103, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %444 = load %struct.student*, %struct.student** %next38, align 8
  %p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %444, %struct.student** %p1.reload102, align 8
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1517231365
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1517231365
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -103020504, i32 -1223832182
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -643122867, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %headtwo.reload = load volatile %struct.student**, %struct.student*** %headtwo.reg2mem
  %472 = load %struct.student*, %struct.student** %headtwo.reload, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 2
  %473 = load %struct.student*, %struct.student** %next40, align 8
  %p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %474 = load %struct.student*, %struct.student** %p1.reload101, align 8
  %next41 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 2
  store %struct.student* %473, %struct.student** %next41, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %475 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %475

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %headtwoalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %p3alteredBB = alloca %struct.student*, align 8
  %p4alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %476 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %476, %struct.student** %p1alteredBB, align 8
  %477 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %478 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %aalteredBB)
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %479 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %479, %struct.student** %headalteredBB, align 8
  %480 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %481 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 2
  store %struct.student* %480, %struct.student** %nextalteredBB, align 8
  %482 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %482, %struct.student** %p2alteredBB, align 8
  %483 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 2
  store %struct.student* null, %struct.student** %next3alteredBB, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %484 = bitcast i8* %call4alteredBB to %struct.student*
  store %struct.student* %484, %struct.student** %headtwoalteredBB, align 8
  %485 = load %struct.student*, %struct.student** %headtwoalteredBB, align 8
  store %struct.student* %485, %struct.student** %p4alteredBB, align 8
  %486 = load %struct.student*, %struct.student** %p4alteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 2
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1642625057, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload148, align 4
  %488 = load i32, i32* @n, align 4
  %_ = shl i32 %488, 1
  %489 = add i32 0, 2024071865
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 2024071865
  %_43 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %_44 = sub i32 %488, 1
  %gen45 = mul i32 %495, 1
  %496 = sub i32 %488, -1494186003
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1494186003
  %subalteredBB = sub nsw i32 %488, 1
  %cmpalteredBB = icmp slt i32 %487, %498
  store i32 -1066320583, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %499 = bitcast i8* %call6alteredBB to %struct.student*
  %p3.reload130 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %499, %struct.student** %p3.reload130, align 8
  %p3.reload129 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %500 = load %struct.student*, %struct.student** %p3.reload129, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num7alteredBB, i32 0, i32 0
  %p3.reload128 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %501 = load %struct.student*, %struct.student** %p3.reload128, align 8
  %a9alteredBB = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB, i32* %a9alteredBB)
  %p3.reload127 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %502 = load %struct.student*, %struct.student** %p3.reload127, align 8
  %a11alteredBB = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 0
  %503 = load i32, i32* %a11alteredBB, align 8
  %cmp12alteredBB = icmp sge i32 %503, 60
  store i32 -1303856144, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %504 = load %struct.student*, %struct.student** %p1.reload100, align 8
  %cmp14alteredBB = icmp ne %struct.student* %504, null
  store i32 1722485342, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %505 = load %struct.student*, %struct.student** %p1.reload99, align 8
  %p3.reload126 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %506 = load %struct.student*, %struct.student** %p3.reload126, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 2
  store %struct.student* %505, %struct.student** %next19alteredBB, align 8
  %p3.reload125 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %507 = load %struct.student*, %struct.student** %p3.reload125, align 8
  %p2.reload118 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %508 = load %struct.student*, %struct.student** %p2.reload118, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 2
  store %struct.student* %507, %struct.student** %next20alteredBB, align 8
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload153, align 4
  store i32 -1967142125, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload, align 4
  %cmp22alteredBB = icmp eq i32 %509, 0
  store i32 -1746825821, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p3.reload124 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %510 = load %struct.student*, %struct.student** %p3.reload124, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %511 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next24alteredBB = getelementptr inbounds %struct.student, %struct.student* %511, i32 0, i32 2
  store %struct.student* %510, %struct.student** %next24alteredBB, align 8
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %512 = load %struct.student*, %struct.student** %p3.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 2
  store %struct.student* null, %struct.student** %next25alteredBB, align 8
  store i32 1661571076, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1064038179, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload147, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_74 = sub i32 0, %513
  %516 = sub i32 %515, -160021372
  %517 = add i32 %516, 1
  %518 = add i32 %517, -160021372
  %gen75 = add i32 %515, 1
  %519 = add i32 0, 1137077530
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, 1137077530
  %_76 = sub i32 0, %513
  %522 = sub i32 %521, 614336387
  %523 = add i32 %522, 1
  %524 = add i32 %523, 614336387
  %gen77 = add i32 %521, 1
  %525 = sub i32 0, -532568606
  %526 = sub i32 %525, %513
  %527 = add i32 %526, -532568606
  %_78 = sub i32 0, %513
  %528 = add i32 %527, 1672769677
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1672769677
  %gen79 = add i32 %527, 1
  %531 = add i32 %513, 859654891
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 859654891
  %incalteredBB = add nsw i32 %513, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 1642012553, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %534 = load %struct.student*, %struct.student** %p1.reload98, align 8
  %next38alteredBB = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 2
  %535 = load %struct.student*, %struct.student** %next38alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %535, %struct.student** %p1.reload, align 8
  store i32 -1799634881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %while.body37, %while.cond34, %for.end, %originalBBpart281, %originalBB73, %for.inc, %if.end33, %if.then30, %if.end27, %originalBBpart271, %originalBB69, %if.end26, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %while.end, %if.end, %originalBBpart259, %originalBB57, %if.then18, %while.body, %originalBBpart255, %originalBB53, %while.cond, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %1 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 154060528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 154060528, label %while.cond
    i32 2130439721, label %originalBB
    i32 317568892, label %originalBBpart2
    i32 -1456244903, label %while.body
    i32 -241250440, label %originalBB4
    i32 -64006842, label %originalBBpart26
    i32 -765786354, label %while.end
    i32 -1477413725, label %originalBBalteredBB
    i32 2003214389, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 2130439721, i32 -1477413725
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -910240261
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -910240261
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 317568892, i32 -1477413725
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1456244903, i32 -765786354
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -350017075
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -350017075
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -241250440, i32 2003214389
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %61 = load %struct.student*, %struct.student** %p, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %62, %struct.student** %p, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -64006842, i32 2003214389
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 154060528, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %77, null
  store i32 2130439721, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %79 = load %struct.student*, %struct.student** %p, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %80 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  store %struct.student* %80, %struct.student** %p, align 8
  store i32 -241250440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
