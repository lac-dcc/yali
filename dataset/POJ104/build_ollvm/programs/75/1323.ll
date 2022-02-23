; ModuleID = 'source-C-CXX/75/1323.c'
source_filename = "source-C-CXX/75/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"??????????:\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32* %ai, i32* %ais) #0 {
entry:
  %.reload27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ai.addr = alloca i32*, align 8
  %ais.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %ai, i32** %ai.addr, align 8
  store i32* %ais, i32** %ais.addr, align 8
  store i32 0, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 93935982, i32* %switchVar
  %.reg2mem26 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 93935982, label %for.cond
    i32 487957161, label %originalBB
    i32 -1690328593, label %originalBBpart2
    i32 1141850466, label %land.rhs
    i32 751038114, label %land.end
    i32 -227049996, label %originalBB9
    i32 667624010, label %originalBBpart211
    i32 -1017042848, label %for.body
    i32 -305959705, label %originalBB13
    i32 -594481377, label %originalBBpart215
    i32 1894679986, label %if.then
    i32 -1077042952, label %if.end
    i32 -1729718982, label %originalBB17
    i32 737378113, label %originalBBpart219
    i32 1440685514, label %for.inc
    i32 -415223760, label %for.end
    i32 -842917269, label %originalBB21
    i32 -538127589, label %originalBBpart223
    i32 -1748719512, label %originalBBalteredBB
    i32 -15819711, label %originalBB9alteredBB
    i32 -2054060127, label %originalBB13alteredBB
    i32 843937223, label %originalBB17alteredBB
    i32 885964843, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1953860979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1953860979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 487957161, i32 -1748719512
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1106764805
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1106764805
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1690328593, i32 -1748719512
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1141850466, i32 751038114
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem26
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %ai.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %46, -1
  store i32 751038114, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem26
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload27 = load i1, i1* %.reg2mem26
  store i1 %.reload27, i1* %.reload27.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 518607205
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 518607205
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -227049996, i32 -15819711
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 667624010, i32 -15819711
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload27.reload = load volatile i1, i1* %.reload27.reg2mem
  %88 = select i1 %.reload27.reload, i32 -1017042848, i32 -415223760
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
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -305959705, i32 -2054060127
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %103 = load i32*, i32** %ai.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %103, i64 %idxprom2
  %105 = load i32, i32* %arrayidx3, align 4
  %106 = load i32*, i32** %ai.addr, align 8
  %107 = load i32, i32* %min, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %106, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %105, %108
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1512307853
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1512307853
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -594481377, i32 -2054060127
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 1894679986, i32 -1077042952
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %min, align 4
  store i32 -1077042952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1729718982, i32 843937223
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1216914136
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1216914136
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 737378113, i32 843937223
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1440685514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 93935982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2063328309
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2063328309
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -842917269, i32 885964843
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %175 = load i32*, i32** %ais.addr, align 8
  %176 = load i32, i32* %min, align 4
  %idxprom7 = sext i32 %176 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %175, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %177 = load i32, i32* %min, align 4
  store i32 %177, i32* %.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1687755067
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1687755067
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -538127589, i32 885964843
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %193, 100
  store i32 487957161, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -227049996, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %194 = load i32*, i32** %ai.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %195 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom2alteredBB
  %196 = load i32, i32* %arrayidx3alteredBB, align 4
  %197 = load i32*, i32** %ai.addr, align 8
  %198 = load i32, i32* %min, align 4
  %idxprom4alteredBB = sext i32 %198 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %197, i64 %idxprom4alteredBB
  %199 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %196, %199
  store i32 -305959705, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1729718982, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %200 = load i32*, i32** %ais.addr, align 8
  %201 = load i32, i32* %min, align 4
  %idxprom7alteredBB = sext i32 %201 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %200, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %202 = load i32, i32* %min, align 4
  store i32 -842917269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart211, %originalBB9, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32* %bi) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %bi.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %bi, i32** %bi.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -13345215, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -13345215, label %for.cond
    i32 -337557792, label %land.rhs
    i32 -712978670, label %land.end
    i32 1675660498, label %originalBB
    i32 -657392489, label %originalBBpart2
    i32 -1341489507, label %for.body
    i32 -1924997552, label %originalBB7
    i32 -1792725981, label %originalBBpart29
    i32 -2127398799, label %if.then
    i32 364185255, label %if.end
    i32 1868361070, label %for.inc
    i32 473384258, label %for.end
    i32 -653855803, label %originalBBalteredBB
    i32 -464545882, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -337557792, i32 -712978670
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %bi.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  store i32 -712978670, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -561254799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -561254799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1675660498, i32 -653855803
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 624586270
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 624586270
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -657392489, i32 -653855803
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %47 = select i1 %.reload.reload, i32 -1341489507, i32 473384258
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 350842847
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 350842847
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1924997552, i32 -464545882
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %75 = load i32*, i32** %bi.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %75, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  %78 = load i32*, i32** %bi.addr, align 8
  %79 = load i32, i32* %max, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %78, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %77, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 794862579
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 794862579
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1792725981, i32 -464545882
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -2127398799, i32 364185255
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %max, align 4
  store i32 364185255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1868361070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -13345215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %max, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1675660498, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %102 = load i32*, i32** %bi.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %103 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %102, i64 %idxprom2alteredBB
  %104 = load i32, i32* %arrayidx3alteredBB, align 4
  %105 = load i32*, i32** %bi.addr, align 8
  %106 = load i32, i32* %max, align 4
  %idxprom4alteredBB = sext i32 %106 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %105, i64 %idxprom4alteredBB
  %107 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %104, %107
  store i32 -1924997552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32 %a, i32* %ai, i32* %ais) #0 {
entry:
  %.reg2mem42 = alloca i32
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ais.addr.reg2mem = alloca i32**
  %ai.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 161775391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 161775391, label %first
    i32 -1372992528, label %originalBB
    i32 -313114061, label %originalBBpart2
    i32 381473734, label %for.cond
    i32 -1944109005, label %for.body
    i32 -52677299, label %land.lhs.true
    i32 767427186, label %originalBB7
    i32 -167715340, label %originalBBpart29
    i32 786658263, label %if.then
    i32 1556370026, label %originalBB11
    i32 -1580756495, label %originalBBpart213
    i32 -1673640286, label %if.end
    i32 -105520097, label %for.inc
    i32 -1451410038, label %for.end
    i32 -628017358, label %return
    i32 51294999, label %originalBB15
    i32 -1336547524, label %originalBBpart217
    i32 -1989279842, label %originalBBalteredBB
    i32 -1971523315, label %originalBB7alteredBB
    i32 -1911374724, label %originalBB11alteredBB
    i32 434589256, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 -1372992528, i32 -1989279842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %ai.addr = alloca i32*, align 8
  store i32** %ai.addr, i32*** %ai.addr.reg2mem
  %ais.addr = alloca i32*, align 8
  store i32** %ais.addr, i32*** %ais.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload26, align 4
  %ai.addr.reload27 = load volatile i32**, i32*** %ai.addr.reg2mem
  store i32* %ai, i32** %ai.addr.reload27, align 8
  %ais.addr.reload31 = load volatile i32**, i32*** %ais.addr.reg2mem
  store i32* %ais, i32** %ais.addr.reload31, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1769726237
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1769726237
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -313114061, i32 -1989279842
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381473734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 -1944109005, i32 -1451410038
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ai.addr.reload = load volatile i32**, i32*** %ai.addr.reg2mem
  %55 = load i32*, i32** %ai.addr.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload, align 4
  %cmp1 = icmp sle i32 %57, %58
  %59 = select i1 %cmp1, i32 -52677299, i32 -1673640286
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 1021160852
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1021160852
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
  %86 = select i1 %84, i32 767427186, i32 -1971523315
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %ais.addr.reload30 = load volatile i32**, i32*** %ais.addr.reg2mem
  %87 = load i32*, i32** %ais.addr.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload38, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %87, i64 %idxprom2
  %89 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %89, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 1746548138
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1746548138
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -167715340, i32 -1971523315
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 786658263, i32 -1673640286
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1556370026, i32 -1911374724
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %ais.addr.reload29 = load volatile i32**, i32*** %ais.addr.reg2mem
  %132 = load i32*, i32** %ais.addr.reload29, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload37, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %132, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload36, align 4
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %134, i32* %retval.reload25, align 4
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 238377802
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 238377802
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1580756495, i32 -1911374724
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -628017358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -105520097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload35, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload34, align 4
  store i32 381473734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload24, align 4
  store i32 -628017358, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -1724172582
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1724172582
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 51294999, i32 434589256
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %194 = load i32, i32* %retval.reload23, align 4
  store i32 %194, i32* %.reg2mem42
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1336547524, i32 434589256
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ai.addralteredBB = alloca i32*, align 8
  %ais.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32* %ai, i32** %ai.addralteredBB, align 8
  store i32* %ais, i32** %ais.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1372992528, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %ais.addr.reload28 = load volatile i32**, i32*** %ais.addr.reg2mem
  %221 = load i32*, i32** %ais.addr.reload28, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload33, align 4
  %idxprom2alteredBB = sext i32 %222 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %221, i64 %idxprom2alteredBB
  %223 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %223, 1
  store i32 767427186, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %ais.addr.reload = load volatile i32**, i32*** %ais.addr.reg2mem
  %224 = load i32*, i32** %ais.addr.reload, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload32, align 4
  %idxprom5alteredBB = sext i32 %225 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %224, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload, align 4
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 %226, i32* %retval.reload22, align 4
  store i32 1556370026, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  store i32 51294999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem165 = alloca i32
  %cmp20.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %ma.reg2mem = alloca i32*
  %mi.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %aischeck.reg2mem = alloca [100 x i32]*
  %bi.reg2mem = alloca [100 x i32]*
  %ai.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -644337400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -644337400, label %first
    i32 1107209852, label %originalBB
    i32 -1072548560, label %originalBBpart2
    i32 1737116655, label %for.cond
    i32 412439003, label %for.body
    i32 1272984538, label %for.inc
    i32 -1658776029, label %for.end
    i32 980003567, label %while.cond
    i32 646753946, label %while.body
    i32 1598661122, label %originalBB62
    i32 1837504357, label %originalBBpart264
    i32 643949717, label %while.end
    i32 -1932883893, label %originalBB66
    i32 748590494, label %originalBBpart268
    i32 -960691413, label %for.cond7
    i32 -428117259, label %for.body9
    i32 -1273550587, label %while.cond15
    i32 -1013129798, label %originalBB70
    i32 1860174639, label %originalBBpart272
    i32 1662674160, label %while.body21
    i32 2146257220, label %originalBB74
    i32 1519183042, label %originalBBpart276
    i32 980585366, label %while.end29
    i32 659870745, label %originalBB78
    i32 857267013, label %originalBBpart280
    i32 1720410869, label %for.inc30
    i32 -1564389414, label %for.end32
    i32 -1276566019, label %originalBB82
    i32 1034245493, label %originalBBpart284
    i32 2114742279, label %while.cond42
    i32 1106075241, label %while.body44
    i32 -1597361035, label %if.then
    i32 -1066691801, label %if.end
    i32 2020573674, label %while.end60
    i32 1182368031, label %return
    i32 -1903066230, label %originalBB86
    i32 416123132, label %originalBBpart288
    i32 1169690840, label %originalBBalteredBB
    i32 -588145810, label %originalBB62alteredBB
    i32 -1127622846, label %originalBB66alteredBB
    i32 892320913, label %originalBB70alteredBB
    i32 -1752731535, label %originalBB74alteredBB
    i32 -1179818425, label %originalBB78alteredBB
    i32 727752235, label %originalBB82alteredBB
    i32 -854090529, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 1107209852, i32 1169690840
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ai = alloca [100 x i32], align 16
  store [100 x i32]* %ai, [100 x i32]** %ai.reg2mem
  %bi = alloca [100 x i32], align 16
  store [100 x i32]* %bi, [100 x i32]** %bi.reg2mem
  %aischeck = alloca [100 x i32], align 16
  store [100 x i32]* %aischeck, [100 x i32]** %aischeck.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload129, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1307915616
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1307915616
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1072548560, i32 1169690840
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737116655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload149, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 412439003, i32 -1658776029
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %55 to i64
  %ai.reload106 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload106, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload147, align 4
  %idxprom1 = sext i32 %56 to i64
  %bi.reload119 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload119, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload146, align 4
  %idxprom3 = sext i32 %57 to i64
  %aischeck.reload124 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reload124, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 1272984538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload145, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload144, align 4
  store i32 1737116655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  store i32 980003567, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload127, align 4
  %cmp5 = icmp sgt i32 %63, 100
  %64 = select i1 %cmp5, i32 646753946, i32 643949717
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1648770460
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1648770460
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1598661122, i32 -588145810
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -836831536
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -836831536
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1837504357, i32 -588145810
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 980003567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1932883893, i32 -1127622846
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, -472361258
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -472361258
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 748590494, i32 -1127622846
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -960691413, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload142, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload125, align 4
  %cmp8 = icmp slt i32 %172, %173
  %174 = select i1 %cmp8, i32 -428117259, i32 -1564389414
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload141, align 4
  %idxprom10 = sext i32 %175 to i64
  %ai.reload105 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload105, i64 0, i64 %idxprom10
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload140, align 4
  %idxprom12 = sext i32 %176 to i64
  %bi.reload118 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload118, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11, i32* %arrayidx13)
  store i32 -1273550587, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1013129798, i32 892320913
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload139, align 4
  %idxprom16 = sext i32 %191 to i64
  %ai.reload104 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload104, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload138, align 4
  %idxprom18 = sext i32 %193 to i64
  %bi.reload117 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload117, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %192, %194
  store i1 %cmp20, i1* %cmp20.reg2mem
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = add i32 %195, 171864910
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 171864910
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1860174639, i32 892320913
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %210 = select i1 %cmp20.reload, i32 1662674160, i32 980585366
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2146257220, i32 -1752731535
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call23 = call i32 @fflush(%struct._IO_FILE* %225)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %226 to i64
  %ai.reload103 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload103, i64 0, i64 %idxprom24
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload136, align 4
  %idxprom26 = sext i32 %227 to i64
  %bi.reload116 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload116, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25, i32* %arrayidx27)
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1519183042, i32 -1752731535
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1273550587, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = add i32 %242, 2037138643
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2037138643
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 659870745, i32 -1179818425
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 857267013, i32 -1179818425
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1720410869, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload135, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc31 = add nsw i32 %295, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload134, align 4
  store i32 -960691413, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, -789186008
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -789186008
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1276566019, i32 727752235
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %ai.reload102 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload102, i32 0, i32 0
  %aischeck.reload123 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reload123, i32 0, i32 0
  %call34 = call i32 @getMin(i32* %arraydecay, i32* %arraydecay33)
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  store i32 %call34, i32* %min.reload163, align 4
  %mi.reload157 = load volatile i32*, i32** %mi.reg2mem
  store i32 %call34, i32* %mi.reload157, align 4
  %bi.reload115 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload115, i32 0, i32 0
  %call36 = call i32 @getMax(i32* %arraydecay35)
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %call36, i32* %max.reload164, align 4
  %ma.reload160 = load volatile i32*, i32** %ma.reg2mem
  store i32 %call36, i32* %ma.reload160, align 4
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  %315 = load i32, i32* %min.reload162, align 4
  %idxprom37 = sext i32 %315 to i64
  %bi.reload114 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload114, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %ai.reload101 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload101, i32 0, i32 0
  %aischeck.reload122 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reload122, i32 0, i32 0
  %call41 = call i32 @hasEqual(i32 %316, i32* %arraydecay39, i32* %arraydecay40)
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call41, i32* %temp.reload155, align 4
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = add i32 %317, 953215876
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 953215876
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1034245493, i32 727752235
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2114742279, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %temp.reload154 = load volatile i32*, i32** %temp.reg2mem
  %332 = load i32, i32* %temp.reload154, align 4
  %cmp43 = icmp ne i32 %332, -1
  %333 = select i1 %cmp43, i32 1106075241, i32 2020573674
  store i32 %333, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  %334 = load i32, i32* %temp.reload153, align 4
  %idxprom45 = sext i32 %334 to i64
  %bi.reload113 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload113, i64 0, i64 %idxprom45
  %335 = load i32, i32* %arrayidx46, align 4
  %ai.reload100 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload100, i32 0, i32 0
  %aischeck.reload121 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reload121, i32 0, i32 0
  %call49 = call i32 @hasEqual(i32 %335, i32* %arraydecay47, i32* %arraydecay48)
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call49, i32* %temp.reload152, align 4
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  %336 = load i32, i32* %temp.reload151, align 4
  %idxprom50 = sext i32 %336 to i64
  %bi.reload112 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload112, i64 0, i64 %idxprom50
  %337 = load i32, i32* %arrayidx51, align 4
  %ma.reload159 = load volatile i32*, i32** %ma.reg2mem
  %338 = load i32, i32* %ma.reload159, align 4
  %idxprom52 = sext i32 %338 to i64
  %bi.reload111 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload111, i64 0, i64 %idxprom52
  %339 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %337, %339
  %340 = select i1 %cmp54, i32 -1597361035, i32 -1066691801
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mi.reload156 = load volatile i32*, i32** %mi.reg2mem
  %341 = load i32, i32* %mi.reload156, align 4
  %idxprom55 = sext i32 %341 to i64
  %ai.reload99 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload99, i64 0, i64 %idxprom55
  %342 = load i32, i32* %arrayidx56, align 4
  %ma.reload158 = load volatile i32*, i32** %ma.reg2mem
  %343 = load i32, i32* %ma.reload158, align 4
  %idxprom57 = sext i32 %343 to i64
  %bi.reload110 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload110, i64 0, i64 %idxprom57
  %344 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %342, i32 %344)
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  store i32 1182368031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2114742279, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1182368031, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = add i32 %345, 1204791753
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1204791753
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1903066230, i32 -854090529
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload93, align 4
  store i32 %360, i32* %.reg2mem165
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 416123132, i32 -854090529
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem165
  ret i32 %.reload166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aialteredBB = alloca [100 x i32], align 16
  %bialteredBB = alloca [100 x i32], align 16
  %aischeckalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1107209852, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 1598661122, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1932883893, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload132, align 4
  %idxprom16alteredBB = sext i32 %375 to i64
  %ai.reload98 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload98, i64 0, i64 %idxprom16alteredBB
  %376 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload131, align 4
  %idxprom18alteredBB = sext i32 %377 to i64
  %bi.reload109 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload109, i64 0, i64 %idxprom18alteredBB
  %378 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %376, %378
  store i32 -1013129798, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call23alteredBB = call i32 @fflush(%struct._IO_FILE* %379)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload130, align 4
  %idxprom24alteredBB = sext i32 %380 to i64
  %ai.reload97 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload97, i64 0, i64 %idxprom24alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %381 to i64
  %bi.reload108 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload108, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25alteredBB, i32* %arrayidx27alteredBB)
  store i32 2146257220, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 659870745, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %ai.reload96 = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload96, i32 0, i32 0
  %aischeck.reload120 = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reload120, i32 0, i32 0
  %call34alteredBB = call i32 @getMin(i32* %arraydecayalteredBB, i32* %arraydecay33alteredBB)
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 %call34alteredBB, i32* %min.reload161, align 4
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  store i32 %call34alteredBB, i32* %mi.reload, align 4
  %bi.reload107 = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload107, i32 0, i32 0
  %call36alteredBB = call i32 @getMax(i32* %arraydecay35alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %call36alteredBB, i32* %max.reload, align 4
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  store i32 %call36alteredBB, i32* %ma.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %382 = load i32, i32* %min.reload, align 4
  %idxprom37alteredBB = sext i32 %382 to i64
  %bi.reload = load volatile [100 x i32]*, [100 x i32]** %bi.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi.reload, i64 0, i64 %idxprom37alteredBB
  %383 = load i32, i32* %arrayidx38alteredBB, align 4
  %ai.reload = load volatile [100 x i32]*, [100 x i32]** %ai.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai.reload, i32 0, i32 0
  %aischeck.reload = load volatile [100 x i32]*, [100 x i32]** %aischeck.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck.reload, i32 0, i32 0
  %call41alteredBB = call i32 @hasEqual(i32 %383, i32* %arraydecay39alteredBB, i32* %arraydecay40alteredBB)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %call41alteredBB, i32* %temp.reload, align 4
  store i32 -1276566019, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %384 = load i32, i32* %retval.reload, align 4
  store i32 -1903066230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB86, %return, %while.end60, %if.end, %if.then, %while.body44, %while.cond42, %originalBBpart284, %originalBB82, %for.end32, %for.inc30, %originalBBpart280, %originalBB78, %while.end29, %originalBBpart276, %originalBB74, %while.body21, %originalBBpart272, %originalBB70, %while.cond15, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB62, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
