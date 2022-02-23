; ModuleID = 'source-C-CXX/103/1273.c'
source_filename = "source-C-CXX/103/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem23 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1768941729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1768941729, label %first
    i32 -1338784801, label %if.then
    i32 1726462775, label %originalBB
    i32 -1238394413, label %originalBBpart2
    i32 -1362902310, label %if.end
    i32 266775100, label %originalBB10
    i32 1124818772, label %originalBBpart212
    i32 380426320, label %for.cond
    i32 -849486294, label %if.then8
    i32 -767026288, label %originalBB14
    i32 2053085041, label %originalBBpart216
    i32 -1886519281, label %if.end9
    i32 -730531469, label %for.inc
    i32 9695449, label %for.end
    i32 -13656874, label %originalBB18
    i32 -939563183, label %originalBBpart220
    i32 -1911637069, label %originalBBalteredBB
    i32 2003511130, label %originalBB10alteredBB
    i32 -612286319, label %originalBB14alteredBB
    i32 -612071054, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload24 = load volatile i32, i32* %.reg2mem23
  %cmp = icmp sgt i32 %.reload, %.reload24
  %3 = select i1 %cmp, i32 -1338784801, i32 -1362902310
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1726462775, i32 -1911637069
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  store i32 %18, i32* %t, align 4
  %19 = load i32, i32* %x, align 4
  store i32 %19, i32* %y, align 4
  %20 = load i32, i32* %t, align 4
  store i32 %20, i32* %x, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1065298907
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1065298907
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1238394413, i32 -1911637069
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362902310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 266775100, i32 2003511130
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %50, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1124818772, i32 2003511130
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 380426320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1900389377
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1900389377
  %sub = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %69, 2
  %70 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %72 = load i32, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %72, 2
  %cmp7 = icmp eq i32 %div6, 0
  %73 = select i1 %cmp7, i32 -849486294, i32 -1886519281
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -767026288, i32 -612286319
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1900352817
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1900352817
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2053085041, i32 -612286319
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 9695449, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -730531469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -653236270
  %117 = add i32 %116, 1
  %118 = add i32 %117, -653236270
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 380426320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
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
  %132 = select i1 %130, i32 -13656874, i32 -612071054
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %y, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @zhao(i32 %134, i32 %135, i32* %arraydecay)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -99830512
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -99830512
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -939563183, i32 -612071054
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  store i32 %163, i32* %t, align 4
  %164 = load i32, i32* %x, align 4
  store i32 %164, i32* %y, align 4
  %165 = load i32, i32* %t, align 4
  store i32 %165, i32* %x, align 4
  store i32 1726462775, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %166, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 266775100, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -767026288, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %n, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %y, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @zhao(i32 %168, i32 %169, i32* %arraydecayalteredBB)
  store i32 -13656874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %if.end9, %originalBBpart216, %originalBB14, %if.then8, %for.cond, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @zhao(i32 %n, i32 %y, i32* %a) #0 {
entry:
  %n.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 491960559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 491960559, label %for.cond
    i32 503290118, label %for.body
    i32 -296218945, label %if.then
    i32 1293020203, label %if.end
    i32 -946833519, label %for.inc
    i32 690525483, label %originalBB
    i32 -1877317624, label %originalBBpart2
    i32 1776588841, label %for.end
    i32 83556284, label %land.lhs.true
    i32 1612217720, label %if.then4
    i32 650385618, label %originalBB13
    i32 -1386678542, label %originalBBpart224
    i32 775077617, label %if.end6
    i32 1884561082, label %originalBBalteredBB
    i32 -259428727, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 503290118, i32 1776588841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  %7 = select i1 %cmp1, i32 -296218945, i32 1293020203
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 1, i32* %t, align 4
  store i32 1776588841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -946833519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -899389530
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -899389530
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 690525483, i32 1884561082
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1353540514
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1353540514
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1877317624, i32 1884561082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 491960559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %54, 2
  %cmp2 = icmp ne i32 %div, 0
  %55 = select i1 %cmp2, i32 83556284, i32 775077617
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %56, 0
  %57 = select i1 %cmp3, i32 1612217720, i32 775077617
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -2013045825
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2013045825
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 650385618, i32 -259428727
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n.addr, align 4
  %86 = load i32, i32* %y.addr, align 4
  %div5 = sdiv i32 %86, 2
  %87 = load i32*, i32** %a.addr, align 8
  call void @zhao(i32 %85, i32 %div5, i32* %87)
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 51154743
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 51154743
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1386678542, i32 -259428727
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 775077617, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1563384377
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1563384377
  %_ = sub i32 0, %103
  %107 = sub i32 %106, -1463393530
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1463393530
  %gen = add i32 %106, 1
  %110 = sub i32 0, -1118685049
  %111 = sub i32 %110, %103
  %112 = add i32 %111, -1118685049
  %_7 = sub i32 0, %103
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen8 = add i32 %112, 1
  %_9 = shl i32 %103, 1
  %_10 = shl i32 %103, 1
  %115 = sub i32 0, %103
  %116 = add i32 0, %115
  %_11 = sub i32 0, %103
  %117 = add i32 %116, 876097350
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 876097350
  %gen12 = add i32 %116, 1
  %120 = add i32 %103, -1323068347
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1323068347
  %incalteredBB = add nsw i32 %103, 1
  store i32 %122, i32* %i, align 4
  store i32 690525483, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %n.addr, align 4
  %124 = load i32, i32* %y.addr, align 4
  %_14 = shl i32 %124, 2
  %_15 = shl i32 %124, 2
  %125 = add i32 %124, 980979441
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, 980979441
  %_16 = sub i32 %124, 2
  %gen17 = mul i32 %127, 2
  %_18 = shl i32 %124, 2
  %128 = sub i32 0, %124
  %129 = add i32 0, %128
  %_19 = sub i32 0, %124
  %130 = sub i32 0, %129
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen20 = add i32 %129, 2
  %134 = sub i32 %124, 1920784422
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 1920784422
  %_21 = sub i32 %124, 2
  %gen22 = mul i32 %136, 2
  %div5alteredBB = sdiv i32 %124, 2
  %137 = load i32*, i32** %a.addr, align 8
  call void @zhao(i32 %123, i32 %div5alteredBB, i32* %137)
  store i32 650385618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB13, %if.then4, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
