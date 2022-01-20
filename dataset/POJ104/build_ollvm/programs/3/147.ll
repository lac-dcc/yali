; ModuleID = 'source-C-CXX/3/147.c'
source_filename = "source-C-CXX/3/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 746465099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 746465099, label %for.cond
    i32 -875101198, label %for.body
    i32 1836363059, label %for.cond1
    i32 423163380, label %for.body3
    i32 456630871, label %originalBB
    i32 1359430274, label %originalBBpart2
    i32 -1128159062, label %for.inc
    i32 718136169, label %for.end
    i32 1828876425, label %originalBB10
    i32 -1550014223, label %originalBBpart212
    i32 621735289, label %for.inc7
    i32 753762456, label %originalBB14
    i32 -859271447, label %originalBBpart223
    i32 28836558, label %for.end9
    i32 1087144062, label %originalBBalteredBB
    i32 -2095521353, label %originalBB10alteredBB
    i32 -1973567992, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -875101198, i32 28836558
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1836363059, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 423163380, i32 718136169
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -541685107
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -541685107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 456630871, i32 1087144062
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
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
  %49 = select i1 %47, i32 1359430274, i32 1087144062
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1128159062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 1836363059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2097970022
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2097970022
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1828876425, i32 -2095521353
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1338706281
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1338706281
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1550014223, i32 -2095521353
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 621735289, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1591799682
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1591799682
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 753762456, i32 -1973567992
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -859271447, i32 -1973567992
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 746465099, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %153 = load i32, i32* %row, align 4
  %154 = load i32, i32* %col, align 4
  call void @prt([100 x i32]* %arraydecay, i32 %153, i32 %154)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %156 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %156 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 456630871, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1828876425, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %_ = shl i32 %157, 1
  %_15 = shl i32 %157, 1
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_16 = sub i32 0, %157
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 1
  %162 = sub i32 0, %157
  %163 = add i32 0, %162
  %_17 = sub i32 0, %157
  %164 = sub i32 %163, 383865054
  %165 = add i32 %164, 1
  %166 = add i32 %165, 383865054
  %gen18 = add i32 %163, 1
  %_19 = shl i32 %157, 1
  %167 = sub i32 0, 1993959225
  %168 = sub i32 %167, %157
  %169 = add i32 %168, 1993959225
  %_20 = sub i32 0, %157
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen21 = add i32 %169, 1
  %174 = sub i32 %157, -1504502315
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1504502315
  %inc8alteredBB = add nsw i32 %157, 1
  store i32 %176, i32* %i, align 4
  store i32 753762456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB14, %for.inc7, %originalBBpart212, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @prt([100 x i32]* %ary, i32 %a, i32 %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %ary.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1154797932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1154797932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1267881216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1267881216, label %first
    i32 -543225851, label %originalBB
    i32 -2001458926, label %originalBBpart2
    i32 1183845570, label %for.cond
    i32 25363440, label %for.body
    i32 1017051739, label %for.cond2
    i32 -498581632, label %originalBB35
    i32 -53357164, label %originalBBpart237
    i32 -1823766500, label %for.body5
    i32 -316484526, label %originalBB39
    i32 1068805859, label %originalBBpart246
    i32 842679585, label %for.inc
    i32 -1913102663, label %originalBB48
    i32 411764952, label %originalBBpart250
    i32 1068728577, label %for.end
    i32 -1913630767, label %for.inc11
    i32 -1764250401, label %for.end13
    i32 -1254834464, label %originalBB52
    i32 1984010581, label %originalBBpart265
    i32 -831722019, label %for.cond15
    i32 -2050321430, label %for.body17
    i32 777909686, label %for.cond19
    i32 -826889708, label %for.body23
    i32 64059450, label %for.inc30
    i32 -423512058, label %for.end31
    i32 1112341423, label %originalBB67
    i32 1034919499, label %originalBBpart269
    i32 1356015011, label %for.inc32
    i32 -1459347880, label %for.end34
    i32 -1058198783, label %originalBBalteredBB
    i32 833635109, label %originalBB35alteredBB
    i32 -1027261083, label %originalBB39alteredBB
    i32 -787027560, label %originalBB48alteredBB
    i32 -1322577137, label %originalBB52alteredBB
    i32 1681503263, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -543225851, i32 -1058198783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ary.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %ary.addr, [100 x i32]*** %ary.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ary.addr.reload77 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem
  store [100 x i32]* %ary, [100 x i32]** %ary.addr.reload77, align 8
  %a.addr.reload81 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload81, align 4
  %b.addr.reload86 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload86, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload118, align 4
  %ary.addr.reload76 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem
  %27 = load [100 x i32]*, [100 x i32]** %ary.addr.reload76, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload117, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2001458926, i32 -1058198783
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183845570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload116, align 4
  %b.addr.reload85 = load volatile i32*, i32** %b.addr.reg2mem
  %44 = load i32, i32* %b.addr.reload85, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 25363440, i32 -1764250401
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload115, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %46, i32* %m.reload124, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  store i32 1017051739, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 388038805
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 388038805
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -498581632, i32 833635109
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload102, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload114, align 4
  %a.addr.reload80 = load volatile i32*, i32** %a.addr.reg2mem
  %64 = load i32, i32* %a.addr.reload80, align 4
  %65 = sub i32 %64, 1733470127
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1733470127
  %sub = sub nsw i32 %64, 1
  %call3 = call i32 @min(i32 %63, i32 %67)
  %cmp4 = icmp sle i32 %62, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1932280838
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1932280838
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -53357164, i32 833635109
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -1823766500, i32 1068728577
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -316484526, i32 -1027261083
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %ary.addr.reload75 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem
  %110 = load [100 x i32]*, [100 x i32]** %ary.addr.reload75, align 8
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload101, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %idxprom
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload123, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload122, align 4
  %115 = add i32 %114, -1297431218
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1297431218
  %sub10 = sub nsw i32 %114, 1
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload121, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -843551681
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -843551681
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1068805859, i32 -1027261083
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 842679585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1562699458
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1562699458
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1913102663, i32 -787027560
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload100, align 4
  %149 = sub i32 %148, 814209700
  %150 = add i32 %149, 1
  %151 = add i32 %150, 814209700
  %inc = add nsw i32 %148, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload99, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 411764952, i32 -787027560
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1017051739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1913630767, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload113, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc12 = add nsw i32 %166, 1
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %168, i32* %l.reload112, align 4
  store i32 1183845570, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -335301517
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -335301517
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
  %195 = select i1 %193, i32 -1254834464, i32 -1322577137
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload98, align 4
  %b.addr.reload84 = load volatile i32*, i32** %b.addr.reg2mem
  %196 = load i32, i32* %b.addr.reload84, align 4
  %197 = sub i32 %196, 1496724304
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1496724304
  %sub14 = sub nsw i32 %196, 1
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  store i32 %199, i32* %l.reload111, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload97, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1989602952
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1989602952
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1984010581, i32 -1322577137
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -831722019, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload96, align 4
  %a.addr.reload79 = load volatile i32*, i32** %a.addr.reg2mem
  %228 = load i32, i32* %a.addr.reload79, align 4
  %cmp16 = icmp slt i32 %227, %228
  %229 = select i1 %cmp16, i32 -2050321430, i32 -1459347880
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload95, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %230, i32* %n.reload127, align 4
  %b.addr.reload83 = load volatile i32*, i32** %b.addr.reg2mem
  %231 = load i32, i32* %b.addr.reload83, align 4
  %232 = add i32 %231, -166879458
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -166879458
  %sub18 = sub nsw i32 %231, 1
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 %234, i32* %l.reload110, align 4
  store i32 777909686, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload109, align 4
  %b.addr.reload82 = load volatile i32*, i32** %b.addr.reg2mem
  %236 = load i32, i32* %b.addr.reload82, align 4
  %a.addr.reload78 = load volatile i32*, i32** %a.addr.reg2mem
  %237 = load i32, i32* %a.addr.reload78, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub20 = sub nsw i32 %236, %237
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload94, align 4
  %241 = sub i32 %239, -209135780
  %242 = add i32 %241, %240
  %243 = add i32 %242, -209135780
  %add = add nsw i32 %239, %240
  %call21 = call i32 @max(i32 0, i32 %243)
  %cmp22 = icmp sge i32 %235, %call21
  %244 = select i1 %cmp22, i32 -826889708, i32 -423512058
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %ary.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem
  %245 = load [100 x i32]*, [100 x i32]** %ary.addr.reload74, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload126, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %idxprom24
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload108, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload125, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add29 = add nsw i32 %249, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %251, i32* %n.reload, align 4
  store i32 64059450, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload107, align 4
  %253 = sub i32 %252, -1551980779
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1551980779
  %dec = add nsw i32 %252, -1
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 %255, i32* %l.reload106, align 4
  store i32 777909686, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1547221262
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1547221262
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1112341423, i32 1681503263
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1506272697
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1506272697
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1034919499, i32 1681503263
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1356015011, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload93, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc33 = add nsw i32 %298, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload92, align 4
  store i32 -831722019, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ary.addralteredBB = alloca [100 x i32]*, align 8
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store [100 x i32]* %ary, [100 x i32]** %ary.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %303 = load [100 x i32]*, [100 x i32]** %ary.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %304 = load i32, i32* %arrayidx1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 1, i32* %lalteredBB, align 4
  store i32 -543225851, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload91, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload105, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %307 = load i32, i32* %a.addr.reload, align 4
  %308 = sub i32 %307, 709856494
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 709856494
  %subalteredBB = sub nsw i32 %307, 1
  %call3alteredBB = call i32 @min(i32 %306, i32 %310)
  %cmp4alteredBB = icmp sle i32 %305, %call3alteredBB
  store i32 -498581632, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %ary.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %ary.addr.reg2mem
  %311 = load [100 x i32]*, [100 x i32]** %ary.addr.reload, align 8
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload90, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 %idxpromalteredBB
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload120, align 4
  %idxprom7alteredBB = sext i32 %313 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %314 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload119, align 4
  %316 = sub i32 0, 1107092602
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1107092602
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = add i32 %315, 406112631
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 406112631
  %_40 = sub i32 %315, 1
  %gen41 = mul i32 %325, 1
  %_42 = shl i32 %315, 1
  %_43 = shl i32 %315, 1
  %_44 = shl i32 %315, 1
  %326 = sub i32 %315, 1776400715
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1776400715
  %sub10alteredBB = sub nsw i32 %315, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %328, i32* %m.reload, align 4
  store i32 -316484526, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload89, align 4
  %330 = add i32 %329, 61285419
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 61285419
  %incalteredBB = add nsw i32 %329, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload88, align 4
  store i32 -1913102663, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload87, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %333 = load i32, i32* %b.addr.reload, align 4
  %_53 = shl i32 %333, 1
  %334 = add i32 0, 431657533
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 431657533
  %_54 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen55 = add i32 %336, 1
  %339 = sub i32 %333, 917752879
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 917752879
  %_56 = sub i32 %333, 1
  %gen57 = mul i32 %341, 1
  %_58 = shl i32 %333, 1
  %342 = sub i32 0, %333
  %343 = add i32 0, %342
  %_59 = sub i32 0, %333
  %344 = add i32 %343, 1389505070
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1389505070
  %gen60 = add i32 %343, 1
  %_61 = shl i32 %333, 1
  %347 = sub i32 %333, 658984502
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 658984502
  %_62 = sub i32 %333, 1
  %gen63 = mul i32 %349, 1
  %350 = add i32 %333, -670884836
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -670884836
  %sub14alteredBB = sub nsw i32 %333, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %352, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1254834464, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1112341423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart269, %originalBB67, %for.end31, %for.inc30, %for.body23, %for.cond19, %for.body17, %for.cond15, %originalBBpart265, %originalBB52, %for.end13, %for.inc11, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %c, i32 %d) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -390682788, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -390682788, label %first
    i32 1276258685, label %cond.true
    i32 -554025168, label %originalBB
    i32 -1508670048, label %originalBBpart2
    i32 -82960677, label %cond.false
    i32 1478119237, label %cond.end
    i32 -144433907, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1276258685, i32 -82960677
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -974482545
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -974482545
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -554025168, i32 -144433907
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %d.addr, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1508670048, i32 -144433907
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478119237, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %c.addr, align 4
  store i32 1478119237, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %d.addr, align 4
  store i32 -554025168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %e, i32 %f) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %e.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %f.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -573659330, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -573659330, label %first
    i32 -704799110, label %cond.true
    i32 1697803748, label %cond.false
    i32 832785135, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -704799110, i32 1697803748
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %e.addr, align 4
  store i32 832785135, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %f.addr, align 4
  store i32 832785135, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
