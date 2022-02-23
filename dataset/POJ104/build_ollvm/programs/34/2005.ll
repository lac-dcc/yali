; ModuleID = 'source-C-CXX/34/2005.c'
source_filename = "source-C-CXX/34/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32 %i, i32 %row, i32 %col, [8 x i32]* %sz) #0 {
entry:
  %i.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %sz.addr = alloca [8 x i32]*, align 8
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store [8 x i32]* %sz, [8 x i32]** %sz.addr, align 8
  %0 = load [8 x i32]*, [8 x i32]** %sz.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -676903532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -676903532, label %for.cond
    i32 1928056457, label %for.body
    i32 695584498, label %if.then
    i32 1394718533, label %if.end
    i32 -1438339721, label %for.inc
    i32 1282765857, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1928056457, i32 1282765857
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [8 x i32]*, [8 x i32]** %sz.addr, align 8
  %7 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 %idxprom2
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp6, i32 695584498, i32 1394718533
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load [8 x i32]*, [8 x i32]** %sz.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  store i32 %15, i32* %max, align 4
  store i32 1394718533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1438339721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 -676903532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %max, align 4
  ret i32 %19

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie(i32 %j, i32 %row, i32 %col, [8 x i32]* %sz) #0 {
entry:
  %.reg2mem48 = alloca i32
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.addr.reg2mem = alloca [8 x i32]**
  %row.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 307096581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 307096581, label %first
    i32 58454130, label %originalBB
    i32 936727033, label %originalBBpart2
    i32 524344713, label %for.cond
    i32 -1139724971, label %originalBB11
    i32 -1782430316, label %originalBBpart213
    i32 -204431753, label %for.body
    i32 2016161366, label %if.then
    i32 -1929732725, label %originalBB15
    i32 1363227224, label %originalBBpart217
    i32 -1917169325, label %if.end
    i32 1688599077, label %for.inc
    i32 1056735570, label %for.end
    i32 -1478314395, label %originalBB19
    i32 -1485659323, label %originalBBpart221
    i32 2076271901, label %originalBBalteredBB
    i32 -969061460, label %originalBB11alteredBB
    i32 1057153356, label %originalBB15alteredBB
    i32 1961187563, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 58454130, i32 2076271901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem
  %col.addr = alloca i32, align 4
  %sz.addr = alloca [8 x i32]*, align 8
  store [8 x i32]** %sz.addr, [8 x i32]*** %sz.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j.addr.reload29 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload29, align 4
  %row.addr.reload31 = load volatile i32*, i32** %row.addr.reg2mem
  store i32 %row, i32* %row.addr.reload31, align 4
  store i32 %col, i32* %col.addr, align 4
  %sz.addr.reload35 = load volatile [8 x i32]**, [8 x i32]*** %sz.addr.reg2mem
  store [8 x i32]* %sz, [8 x i32]** %sz.addr.reload35, align 8
  %sz.addr.reload34 = load volatile [8 x i32]**, [8 x i32]*** %sz.addr.reg2mem
  %26 = load [8 x i32]*, [8 x i32]** %sz.addr.reload34, align 8
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0
  %j.addr.reload28 = load volatile i32*, i32** %j.addr.reg2mem
  %27 = load i32, i32* %j.addr.reload28, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx1, align 4
  %min.reload47 = load volatile i32*, i32** %min.reg2mem
  store i32 %28, i32* %min.reload47, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -828715182
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -828715182
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 936727033, i32 2076271901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524344713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1139724971, i32 -969061460
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload41, align 4
  %row.addr.reload30 = load volatile i32*, i32** %row.addr.reg2mem
  %83 = load i32, i32* %row.addr.reload30, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -275371026
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -275371026
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1782430316, i32 -969061460
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -204431753, i32 1056735570
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.addr.reload33 = load volatile [8 x i32]**, [8 x i32]*** %sz.addr.reg2mem
  %100 = load [8 x i32]*, [8 x i32]** %sz.addr.reload33, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload40, align 4
  %idxprom2 = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 %idxprom2
  %j.addr.reload27 = load volatile i32*, i32** %j.addr.reg2mem
  %102 = load i32, i32* %j.addr.reload27, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %103 = load i32, i32* %arrayidx5, align 4
  %min.reload46 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload46, align 4
  %cmp6 = icmp slt i32 %103, %104
  %105 = select i1 %cmp6, i32 2016161366, i32 -1917169325
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 2117299230
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2117299230
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
  %132 = select i1 %130, i32 -1929732725, i32 1057153356
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %sz.addr.reload32 = load volatile [8 x i32]**, [8 x i32]*** %sz.addr.reg2mem
  %133 = load [8 x i32]*, [8 x i32]** %sz.addr.reload32, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload39, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 %idxprom7
  %j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem
  %135 = load i32, i32* %j.addr.reload26, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  %min.reload45 = load volatile i32*, i32** %min.reg2mem
  store i32 %136, i32* %min.reload45, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1363227224, i32 1057153356
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1917169325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1688599077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload38, align 4
  %152 = add i32 %151, -1702571301
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1702571301
  %inc = add nsw i32 %151, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload37, align 4
  store i32 524344713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, 598821187
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 598821187
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1478314395, i32 1961187563
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %min.reload44 = load volatile i32*, i32** %min.reg2mem
  %170 = load i32, i32* %min.reload44, align 4
  store i32 %170, i32* %.reg2mem48
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 643019807
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 643019807
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1485659323, i32 1961187563
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %j.addralteredBB = alloca i32, align 4
  %row.addralteredBB = alloca i32, align 4
  %col.addralteredBB = alloca i32, align 4
  %sz.addralteredBB = alloca [8 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %row, i32* %row.addralteredBB, align 4
  store i32 %col, i32* %col.addralteredBB, align 4
  store [8 x i32]* %sz, [8 x i32]** %sz.addralteredBB, align 8
  %186 = load [8 x i32]*, [8 x i32]** %sz.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0
  %187 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidx1alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %188 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %188, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 58454130, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload36, align 4
  %row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem
  %190 = load i32, i32* %row.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 -1139724971, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload = load volatile [8 x i32]**, [8 x i32]*** %sz.addr.reg2mem
  %191 = load [8 x i32]*, [8 x i32]** %sz.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %192 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 %idxprom7alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %193 = load i32, i32* %j.addr.reload, align 4
  %idxprom9alteredBB = sext i32 %193 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %194 = load i32, i32* %arrayidx10alteredBB, align 4
  %min.reload43 = load volatile i32*, i32** %min.reg2mem
  store i32 %194, i32* %min.reload43, align 4
  store i32 -1929732725, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %195 = load i32, i32* %min.reload, align 4
  store i32 -1478314395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -804168482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -804168482, label %first
    i32 -1504734, label %originalBB
    i32 -1135118433, label %originalBBpart2
    i32 -528839288, label %for.cond
    i32 -917576342, label %for.body
    i32 383970282, label %for.cond1
    i32 -260027687, label %originalBB35
    i32 70000156, label %originalBBpart237
    i32 1347784110, label %for.body3
    i32 1989494364, label %originalBB39
    i32 436971748, label %originalBBpart241
    i32 -27253874, label %for.inc
    i32 -246074788, label %for.end
    i32 1276822095, label %originalBB43
    i32 -423033974, label %originalBBpart245
    i32 1362439994, label %for.inc7
    i32 151063605, label %originalBB47
    i32 1929404188, label %originalBBpart259
    i32 -631120345, label %for.end9
    i32 -1002497967, label %for.cond10
    i32 -327916703, label %originalBB61
    i32 2036013197, label %originalBBpart263
    i32 721857665, label %for.body12
    i32 897333150, label %originalBB65
    i32 -1129700319, label %originalBBpart267
    i32 -982916862, label %for.cond13
    i32 -1386711091, label %for.body15
    i32 -877256598, label %if.then
    i32 -2082227434, label %if.end
    i32 -1141780244, label %originalBB69
    i32 -1384621192, label %originalBBpart271
    i32 222955901, label %for.inc22
    i32 2038034022, label %for.end24
    i32 -406172750, label %if.then26
    i32 2066794475, label %if.end27
    i32 -1026837787, label %originalBB73
    i32 -2031456622, label %originalBBpart275
    i32 1581869931, label %for.inc28
    i32 1181086710, label %for.end30
    i32 -1086168120, label %if.then32
    i32 1588821477, label %if.end34
    i32 1224210348, label %originalBBalteredBB
    i32 1488148519, label %originalBB35alteredBB
    i32 848318648, label %originalBB39alteredBB
    i32 1918070751, label %originalBB43alteredBB
    i32 -1550431682, label %originalBB47alteredBB
    i32 679728796, label %originalBB61alteredBB
    i32 1269313772, label %originalBB65alteredBB
    i32 -1836333692, label %originalBB69alteredBB
    i32 -364161095, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -1504734, i32 1224210348
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload123, align 4
  %row.reload84 = load volatile i32*, i32** %row.reg2mem
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload84, i32* %col.reload89)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1135118433, i32 1224210348
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -528839288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload102, align 4
  %row.reload83 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload83, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -917576342, i32 -631120345
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 383970282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, -1505213568
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1505213568
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -260027687, i32 1488148519
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload115, align 4
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %59 = load i32, i32* %col.reload88, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1613058563
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1613058563
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 70000156, i32 1488148519
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1347784110, i32 -246074788
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, -1410970358
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1410970358
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1989494364, i32 848318648
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %103 to i64
  %sz.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload119, i64 0, i64 %idxprom
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload114, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, -289989742
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -289989742
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 436971748, i32 848318648
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -27253874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload113, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload112, align 4
  store i32 383970282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 1465092711
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1465092711
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1276822095, i32 1918070751
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -423033974, i32 1918070751
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1362439994, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 151063605, i32 -1550431682
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload100, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc8 = add nsw i32 %192, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload99, align 4
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1929404188, i32 -1550431682
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -528839288, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1002497967, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 -327916703, i32 679728796
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload97, align 4
  %row.reload82 = load volatile i32*, i32** %row.reg2mem
  %238 = load i32, i32* %row.reload82, align 4
  %cmp11 = icmp slt i32 %237, %238
  store i1 %cmp11, i1* %cmp11.reg2mem
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1547316886
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1547316886
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2036013197, i32 679728796
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %266 = select i1 %cmp11.reload, i32 721857665, i32 1181086710
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, -2020502301
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2020502301
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 897333150, i32 1269313772
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, 381143984
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 381143984
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1129700319, i32 1269313772
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -982916862, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload110, align 4
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  %310 = load i32, i32* %col.reload87, align 4
  %cmp14 = icmp slt i32 %309, %310
  %311 = select i1 %cmp14, i32 -1386711091, i32 2038034022
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload96, align 4
  %row.reload81 = load volatile i32*, i32** %row.reg2mem
  %313 = load i32, i32* %row.reload81, align 4
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %314 = load i32, i32* %col.reload86, align 4
  %sz.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload118, i32 0, i32 0
  %call16 = call i32 @hang(i32 %312, i32 %313, i32 %314, [8 x i32]* %arraydecay)
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %call16, i32* %m.reload124, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload109, align 4
  %row.reload80 = load volatile i32*, i32** %row.reg2mem
  %316 = load i32, i32* %row.reload80, align 4
  %col.reload85 = load volatile i32*, i32** %col.reg2mem
  %317 = load i32, i32* %col.reload85, align 4
  %sz.reload117 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arraydecay17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload117, i32 0, i32 0
  %call18 = call i32 @lie(i32 %315, i32 %316, i32 %317, [8 x i32]* %arraydecay17)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %call18, i32* %n.reload125, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp eq i32 %318, %319
  %320 = select i1 %cmp19, i32 -877256598, i32 -2082227434
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload95, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload108, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %322)
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  %323 = load i32, i32* %flag.reload122, align 4
  %324 = sub i32 %323, 1449953066
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1449953066
  %inc21 = add nsw i32 %323, 1
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 %326, i32* %flag.reload121, align 4
  store i32 2038034022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = add i32 %327, 105394136
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 105394136
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1141780244, i32 -1836333692
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, 881911278
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 881911278
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1384621192, i32 -1836333692
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 222955901, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload107, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc23 = add nsw i32 %381, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload106, align 4
  store i32 -982916862, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %386 = load i32, i32* %flag.reload120, align 4
  %cmp25 = icmp eq i32 %386, 1
  %387 = select i1 %cmp25, i32 -406172750, i32 2066794475
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1181086710, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 2017271776
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2017271776
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1026837787, i32 -364161095
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2031456622, i32 -364161095
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1581869931, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload94, align 4
  %442 = sub i32 %441, -381135327
  %443 = add i32 %442, 1
  %444 = add i32 %443, -381135327
  %inc29 = add nsw i32 %441, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload93, align 4
  store i32 -1002497967, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %445 = load i32, i32* %flag.reload, align 4
  %cmp31 = icmp eq i32 %445, 0
  %446 = select i1 %cmp31, i32 -1086168120, i32 1588821477
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1588821477, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1504734, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload105, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %448 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %447, %448
  store i32 -260027687, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload104, align 4
  %idxprom4alteredBB = sext i32 %450 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1989494364, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1276822095, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 %451, 739162427
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 739162427
  %_48 = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 0, -1356148228
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -1356148228
  %_49 = sub i32 0, %451
  %458 = sub i32 %457, -112808804
  %459 = add i32 %458, 1
  %460 = add i32 %459, -112808804
  %gen50 = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = add i32 %451, %461
  %_51 = sub i32 %451, 1
  %gen52 = mul i32 %462, 1
  %463 = add i32 %451, -1695430917
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1695430917
  %_53 = sub i32 %451, 1
  %gen54 = mul i32 %465, 1
  %_55 = shl i32 %451, 1
  %_56 = shl i32 %451, 1
  %_57 = shl i32 %451, 1
  %466 = sub i32 0, %451
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc8alteredBB = add nsw i32 %451, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload90, align 4
  store i32 151063605, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %471 = load i32, i32* %row.reload, align 4
  %cmp11alteredBB = icmp slt i32 %470, %471
  store i32 -327916703, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 897333150, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1141780244, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1026837787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end30, %for.inc28, %originalBBpart275, %originalBB73, %if.end27, %if.then26, %for.end24, %for.inc22, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end9, %originalBBpart259, %originalBB47, %for.inc7, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
