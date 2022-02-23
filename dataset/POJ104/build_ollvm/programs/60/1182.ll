; ModuleID = 'source-C-CXX/60/1182.c'
source_filename = "source-C-CXX/60/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %d = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = bitcast [20 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast i8* %0 to [20 x i32]*
  %2 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1397217520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1397217520, label %for.cond
    i32 -45914660, label %for.body
    i32 -1783744344, label %for.inc
    i32 912007653, label %originalBB
    i32 1813049626, label %originalBBpart2
    i32 867227860, label %for.end
    i32 -140112976, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -45914660, i32 867227860
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %sub1 = sub nsw i32 %11, 2
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %15 = sub i32 0, %10
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %10, %14
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom4
  store i32 %18, i32* %arrayidx5, align 4
  store i32 -1783744344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1497347656
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1497347656
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 912007653, i32 -140112976
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -852536372
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -852536372
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1813049626, i32 -140112976
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397217520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %a.addr, align 4
  %78 = add i32 %77, 2112311950
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2112311950
  %sub6 = sub nsw i32 %77, 1
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %d, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1904924748
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1904924748
  %incalteredBB = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 912007653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2099435512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2099435512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1278644247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1278644247, label %first
    i32 2033776627, label %originalBB
    i32 962325355, label %originalBBpart2
    i32 -1143049481, label %for.cond
    i32 -85246690, label %originalBB16
    i32 -1031760136, label %originalBBpart218
    i32 -1260226091, label %for.body
    i32 -1518943157, label %originalBB20
    i32 1424788293, label %originalBBpart222
    i32 173873204, label %for.inc
    i32 1887972265, label %for.end
    i32 -1127663599, label %for.cond2
    i32 -994162590, label %originalBB24
    i32 -73770806, label %originalBBpart226
    i32 1173119928, label %for.body4
    i32 302260452, label %for.inc13
    i32 484870921, label %originalBB28
    i32 -1440475089, label %originalBBpart242
    i32 -1428121946, label %for.end15
    i32 -797478025, label %originalBBalteredBB
    i32 1353658385, label %originalBB16alteredBB
    i32 -1217748809, label %originalBB20alteredBB
    i32 949012738, label %originalBB24alteredBB
    i32 -551848721, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 2033776627, i32 -797478025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca [20 x i32], align 16
  store [20 x i32]* %z, [20 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1223165797
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1223165797
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 962325355, i32 -797478025
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1143049481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 561367921
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 561367921
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
  %68 = select i1 %66, i32 -85246690, i32 1353658385
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload63, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1389966229
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1389966229
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1031760136, i32 1353658385
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1260226091, i32 1887972265
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -305738551
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -305738551
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1518943157, i32 -1217748809
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload48 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload48, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 836562205
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 836562205
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1424788293, i32 -1217748809
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 173873204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload61, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload60, align 4
  store i32 -1143049481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -1127663599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 889935833
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 889935833
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -994162590, i32 949012738
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload58, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload67, align 4
  %cmp3 = icmp slt i32 %150, %151
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 513463920
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 513463920
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -73770806, i32 949012738
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 1173119928, i32 -1428121946
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload57, align 4
  %idxprom5 = sext i32 %168 to i64
  %a.reload47 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload47, i64 0, i64 %idxprom5
  %169 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 %169)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload56, align 4
  %idxprom8 = sext i32 %170 to i64
  %z.reload65 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload65, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload55, align 4
  %idxprom10 = sext i32 %171 to i64
  %z.reload = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload, i64 0, i64 %idxprom10
  %172 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 302260452, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -696972934
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -696972934
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 484870921, i32 -551848721
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload54, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc14 = add nsw i32 %200, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload53, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -663571651
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -663571651
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1440475089, i32 -551848721
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1127663599, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2033776627, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload52, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload66, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -85246690, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload51, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1518943157, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %221, %222
  store i32 -994162590, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload49, align 4
  %_ = shl i32 %223, 1
  %224 = add i32 %223, 1767449215
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1767449215
  %_29 = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %223, %227
  %_30 = sub i32 %223, 1
  %gen31 = mul i32 %228, 1
  %229 = add i32 %223, -1883901619
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1883901619
  %_32 = sub i32 %223, 1
  %gen33 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %223, %232
  %_34 = sub i32 %223, 1
  %gen35 = mul i32 %233, 1
  %_36 = shl i32 %223, 1
  %234 = sub i32 %223, 1785409543
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1785409543
  %_37 = sub i32 %223, 1
  %gen38 = mul i32 %236, 1
  %237 = add i32 0, 1706728545
  %238 = sub i32 %237, %223
  %239 = sub i32 %238, 1706728545
  %_39 = sub i32 0, %223
  %240 = sub i32 %239, 1708473313
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1708473313
  %gen40 = add i32 %239, 1
  %243 = sub i32 %223, 1105230881
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1105230881
  %inc14alteredBB = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 484870921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB28, %for.inc13, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
