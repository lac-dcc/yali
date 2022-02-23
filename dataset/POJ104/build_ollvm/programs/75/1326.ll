; ModuleID = 'source-C-CXX/75/1326.c'
source_filename = "source-C-CXX/75/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32* %ai, i32* %ais) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ais.addr.reg2mem = alloca i32**
  %ai.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -174895102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -174895102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 804341134, i32* %switchVar
  %.reg2mem50 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 804341134, label %first
    i32 201555488, label %originalBB
    i32 566361481, label %originalBBpart2
    i32 1525341129, label %for.cond
    i32 -2134797044, label %land.rhs
    i32 1462694794, label %originalBB9
    i32 -347506366, label %originalBBpart211
    i32 910074081, label %land.end
    i32 -1579769663, label %for.body
    i32 1833512246, label %if.then
    i32 -2070637888, label %originalBB13
    i32 -2026814194, label %originalBBpart215
    i32 1927440995, label %if.end
    i32 -1774504032, label %for.inc
    i32 -426911190, label %originalBB17
    i32 -978136061, label %originalBBpart225
    i32 -11137726, label %for.end
    i32 -1632161568, label %originalBBalteredBB
    i32 1950101359, label %originalBB9alteredBB
    i32 183523220, label %originalBB13alteredBB
    i32 1161674624, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 201555488, i32 -1632161568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ai.addr = alloca i32*, align 8
  store i32** %ai.addr, i32*** %ai.addr.reg2mem
  %ais.addr = alloca i32*, align 8
  store i32** %ais.addr, i32*** %ais.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %ai.addr.reload33 = load volatile i32**, i32*** %ai.addr.reg2mem
  store i32* %ai, i32** %ai.addr.reload33, align 8
  %ais.addr.reload34 = load volatile i32**, i32*** %ais.addr.reg2mem
  store i32* %ais, i32** %ais.addr.reload34, align 8
  %min.reload49 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload49, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1782895967
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1782895967
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 566361481, i32 -1632161568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525341129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -2134797044, i32 910074081
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem50
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 895225287
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 895225287
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1462694794, i32 1950101359
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %ai.addr.reload32 = load volatile i32**, i32*** %ai.addr.reg2mem
  %59 = load i32*, i32** %ai.addr.reload32, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %61, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1553542758
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1553542758
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -347506366, i32 1950101359
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 910074081, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem50
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload51 = load i1, i1* %.reg2mem50
  %89 = select i1 %.reload51, i32 -1579769663, i32 -11137726
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ai.addr.reload31 = load volatile i32**, i32*** %ai.addr.reg2mem
  %90 = load i32*, i32** %ai.addr.reload31, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload41, align 4
  %idxprom2 = sext i32 %91 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %90, i64 %idxprom2
  %92 = load i32, i32* %arrayidx3, align 4
  %ai.addr.reload30 = load volatile i32**, i32*** %ai.addr.reg2mem
  %93 = load i32*, i32** %ai.addr.reload30, align 8
  %min.reload48 = load volatile i32*, i32** %min.reg2mem
  %94 = load i32, i32* %min.reload48, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %93, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %92, %95
  %96 = select i1 %cmp6, i32 1833512246, i32 1927440995
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 992276781
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 992276781
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
  %123 = select i1 %121, i32 -2070637888, i32 183523220
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload40, align 4
  %min.reload47 = load volatile i32*, i32** %min.reg2mem
  store i32 %124, i32* %min.reload47, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2043524041
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2043524041
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2026814194, i32 183523220
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1927440995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1774504032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -13551066
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -13551066
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -426911190, i32 1161674624
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload39, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload38, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -978136061, i32 1161674624
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1525341129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ais.addr.reload = load volatile i32**, i32*** %ais.addr.reg2mem
  %184 = load i32*, i32** %ais.addr.reload, align 8
  %min.reload46 = load volatile i32*, i32** %min.reg2mem
  %185 = load i32, i32* %min.reload46, align 4
  %idxprom7 = sext i32 %185 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %184, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %min.reload45 = load volatile i32*, i32** %min.reg2mem
  %186 = load i32, i32* %min.reload45, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %ai.addralteredBB = alloca i32*, align 8
  %ais.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32* %ai, i32** %ai.addralteredBB, align 8
  store i32* %ais, i32** %ais.addralteredBB, align 8
  store i32 0, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 201555488, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %ai.addr.reload = load volatile i32**, i32*** %ai.addr.reg2mem
  %187 = load i32*, i32** %ai.addr.reload, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload37, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %187, i64 %idxpromalteredBB
  %189 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp ne i32 %189, -1
  store i32 1462694794, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload36, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %190, i32* %min.reload, align 4
  store i32 -2070637888, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %191, 1
  %192 = add i32 0, -1337211045
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1337211045
  %_18 = sub i32 0, %191
  %195 = add i32 %194, 755292008
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 755292008
  %gen = add i32 %194, 1
  %198 = sub i32 %191, -895372925
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -895372925
  %_19 = sub i32 %191, 1
  %gen20 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %191, %201
  %_21 = sub i32 %191, 1
  %gen22 = mul i32 %202, 1
  %_23 = shl i32 %191, 1
  %203 = sub i32 0, %191
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %incalteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload, align 4
  store i32 -426911190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body, %land.end, %originalBBpart211, %originalBB9, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32* %bi) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bi.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 73681212, i32* %switchVar
  %.reg2mem34 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 73681212, label %first
    i32 -1955830677, label %originalBB
    i32 -205959547, label %originalBBpart2
    i32 -1637796586, label %for.cond
    i32 -1937185148, label %originalBB7
    i32 1609864331, label %originalBBpart29
    i32 491478673, label %land.rhs
    i32 1661047295, label %land.end
    i32 1187300987, label %for.body
    i32 -1057904523, label %if.then
    i32 130134673, label %if.end
    i32 -1633117061, label %for.inc
    i32 1256494562, label %for.end
    i32 -361706735, label %originalBB11
    i32 -1765183846, label %originalBBpart213
    i32 -443771899, label %originalBBalteredBB
    i32 -1511865780, label %originalBB7alteredBB
    i32 -122048629, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -1955830677, i32 -443771899
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %bi.addr = alloca i32*, align 8
  store i32** %bi.addr, i32*** %bi.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %bi.addr.reload20 = load volatile i32**, i32*** %bi.addr.reg2mem
  store i32* %bi, i32** %bi.addr.reload20, align 8
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload31, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -205959547, i32 -443771899
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637796586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1491211502
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1491211502
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1937185148, i32 -1511865780
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload26, align 4
  %cmp = icmp slt i32 %79, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1609864331, i32 -1511865780
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 491478673, i32 1661047295
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem34
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %bi.addr.reload19 = load volatile i32**, i32*** %bi.addr.reg2mem
  %107 = load i32*, i32** %bi.addr.reload19, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds i32, i32* %107, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %109, -1
  store i32 1661047295, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem34
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload35 = load i1, i1* %.reg2mem34
  %110 = select i1 %.reload35, i32 1187300987, i32 1256494562
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %bi.addr.reload18 = load volatile i32**, i32*** %bi.addr.reg2mem
  %111 = load i32*, i32** %bi.addr.reload18, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload24, align 4
  %idxprom2 = sext i32 %112 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %111, i64 %idxprom2
  %113 = load i32, i32* %arrayidx3, align 4
  %bi.addr.reload = load volatile i32**, i32*** %bi.addr.reg2mem
  %114 = load i32*, i32** %bi.addr.reload, align 8
  %max.reload30 = load volatile i32*, i32** %max.reg2mem
  %115 = load i32, i32* %max.reload30, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %114, i64 %idxprom4
  %116 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %113, %116
  %117 = select i1 %cmp6, i32 -1057904523, i32 130134673
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload23, align 4
  %max.reload29 = load volatile i32*, i32** %max.reg2mem
  store i32 %118, i32* %max.reload29, align 4
  store i32 130134673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1633117061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload22, align 4
  %120 = add i32 %119, 668137394
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 668137394
  %inc = add nsw i32 %119, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload21, align 4
  store i32 -1637796586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, -359637516
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -359637516
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -361706735, i32 -122048629
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload28, align 4
  store i32 %138, i32* %.reg2mem32
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -539549931
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -539549931
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1765183846, i32 -122048629
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %bi.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %bi, i32** %bi.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1955830677, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %166, 100
  store i32 -1937185148, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %167 = load i32, i32* %max.reload, align 4
  store i32 -361706735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32 %a, i32* %ai, i32* %ais) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ais.addr.reg2mem = alloca i32**
  %ai.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -848047623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -848047623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -974946485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -974946485, label %first
    i32 2009186691, label %originalBB
    i32 1525257522, label %originalBBpart2
    i32 -1105091406, label %for.cond
    i32 781534965, label %originalBB7
    i32 -521872205, label %originalBBpart29
    i32 1336765753, label %for.body
    i32 -931691510, label %land.lhs.true
    i32 294199766, label %originalBB11
    i32 -2129367391, label %originalBBpart213
    i32 -739598083, label %if.then
    i32 -634215152, label %if.end
    i32 -665658006, label %originalBB15
    i32 -984859040, label %originalBBpart217
    i32 -1016077382, label %for.inc
    i32 1005281388, label %for.end
    i32 1480082432, label %return
    i32 -1336274909, label %originalBBalteredBB
    i32 -99535391, label %originalBB7alteredBB
    i32 2103626261, label %originalBB11alteredBB
    i32 -1805904238, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 2009186691, i32 -1336274909
  store i32 %14, i32* %switchVar
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
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload24, align 4
  %ai.addr.reload25 = load volatile i32**, i32*** %ai.addr.reg2mem
  store i32* %ai, i32** %ai.addr.reload25, align 8
  %ais.addr.reload28 = load volatile i32**, i32*** %ais.addr.reg2mem
  store i32* %ais, i32** %ais.addr.reload28, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 565739093
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 565739093
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1525257522, i32 -1336274909
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1105091406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 1584110119
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1584110119
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 781534965, i32 -99535391
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload36, align 4
  %cmp = icmp slt i32 %45, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -521872205, i32 -99535391
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1336765753, i32 1005281388
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ai.addr.reload = load volatile i32**, i32*** %ai.addr.reg2mem
  %73 = load i32*, i32** %ai.addr.reload, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %76 = load i32, i32* %a.addr.reload, align 4
  %cmp1 = icmp sle i32 %75, %76
  %77 = select i1 %cmp1, i32 -931691510, i32 -634215152
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 709506756
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 709506756
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 294199766, i32 2103626261
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %ais.addr.reload27 = load volatile i32**, i32*** %ais.addr.reg2mem
  %93 = load i32*, i32** %ais.addr.reload27, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload34, align 4
  %idxprom2 = sext i32 %94 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %93, i64 %idxprom2
  %95 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %95, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -1080288623
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1080288623
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2129367391, i32 2103626261
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 -739598083, i32 -634215152
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ais.addr.reload26 = load volatile i32**, i32*** %ais.addr.reg2mem
  %124 = load i32*, i32** %ais.addr.reload26, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload33, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %124, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload32, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %126, i32* %retval.reload23, align 4
  store i32 1480082432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -1141126302
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1141126302
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -665658006, i32 -1805904238
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -984859040, i32 -1805904238
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1016077382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload31, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload30, align 4
  store i32 -1105091406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload22, align 4
  store i32 1480082432, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  ret i32 %161

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
  store i32 2009186691, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload29, align 4
  %cmpalteredBB = icmp slt i32 %162, 100
  store i32 781534965, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %ais.addr.reload = load volatile i32**, i32*** %ais.addr.reg2mem
  %163 = load i32*, i32** %ais.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %164 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %163, i64 %idxprom2alteredBB
  %165 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %165, 1
  store i32 294199766, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -665658006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB11, %land.lhs.true, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ai = alloca [100 x i32], align 16
  %bi = alloca [100 x i32], align 16
  %aischeck = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1065812658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1065812658, label %for.cond
    i32 -453619664, label %for.body
    i32 53693718, label %originalBB
    i32 443520884, label %originalBBpart2
    i32 831864212, label %for.inc
    i32 764452941, label %for.end
    i32 -1903576121, label %for.cond5
    i32 -1279663814, label %originalBB42
    i32 -1709216657, label %originalBBpart244
    i32 -2102544822, label %for.body7
    i32 805578980, label %originalBB46
    i32 -987496405, label %originalBBpart248
    i32 566795, label %for.inc13
    i32 1804680700, label %for.end15
    i32 308491533, label %while.cond
    i32 -917988966, label %originalBB50
    i32 -538634538, label %originalBBpart252
    i32 833886010, label %while.body
    i32 1598295723, label %if.then
    i32 -509705915, label %if.end
    i32 912699546, label %while.end
    i32 1266631938, label %originalBB54
    i32 -184438259, label %originalBBpart256
    i32 -213385727, label %return
    i32 1686720781, label %originalBBalteredBB
    i32 949832334, label %originalBB42alteredBB
    i32 -1999610132, label %originalBB46alteredBB
    i32 1409526119, label %originalBB50alteredBB
    i32 -1327416784, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -453619664, i32 764452941
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  %27 = select i1 %25, i32 53693718, i32 1686720781
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 443520884, i32 1686720781
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 831864212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1693255067
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1693255067
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1065812658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1903576121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, -378335309
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -378335309
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1279663814, i32 949832334
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 595001463
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 595001463
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1709216657, i32 949832334
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -2102544822, i32 1804680700
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, 1043744016
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1043744016
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 805578980, i32 -1999610132
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom8
  %134 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9, i32* %arrayidx11)
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, -1357305645
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1357305645
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -987496405, i32 -1999610132
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 566795, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc14 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -1903576121, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i32 0, i32 0
  %call17 = call i32 @getMin(i32* %arraydecay, i32* %arraydecay16)
  store i32 %call17, i32* %min, align 4
  store i32 %call17, i32* %mi, align 4
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i32 0, i32 0
  %call19 = call i32 @getMax(i32* %arraydecay18)
  store i32 %call19, i32* %max, align 4
  store i32 %call19, i32* %ma, align 4
  %167 = load i32, i32* %min, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i32 0, i32 0
  %call24 = call i32 @hasEqual(i32 %168, i32* %arraydecay22, i32* %arraydecay23)
  store i32 %call24, i32* %temp, align 4
  store i32 308491533, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = add i32 %169, -1857790539
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1857790539
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -917988966, i32 1409526119
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %184 = load i32, i32* %temp, align 4
  %cmp25 = icmp ne i32 %184, -1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, 1087803512
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1087803512
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -538634538, i32 1409526119
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 833886010, i32 912699546
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* %temp, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i32 0, i32 0
  %call30 = call i32 @hasEqual(i32 %214, i32* %arraydecay28, i32* %arraydecay29)
  store i32 %call30, i32* %temp, align 4
  %215 = load i32, i32* %temp, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %217 = load i32, i32* %ma, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom33
  %218 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %216, %218
  %219 = select i1 %cmp35, i32 1598295723, i32 -509705915
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %mi, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %222 = load i32, i32* %ma, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %223)
  store i32 0, i32* %retval, align 4
  store i32 -213385727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 308491533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = add i32 %224, 1028642149
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1028642149
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1266631938, i32 -1327416784
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, -931061925
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -931061925
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -184438259, i32 -1327416784
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -213385727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %268 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom1alteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %269 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aischeck, i64 0, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  store i32 53693718, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %270, %271
  store i32 -1279663814, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %272 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom8alteredBB
  %273 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %273 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bi, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9alteredBB, i32* %arrayidx11alteredBB)
  store i32 805578980, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %temp, align 4
  %cmp25alteredBB = icmp ne i32 %274, -1
  store i32 -917988966, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1266631938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %while.end, %if.end, %if.then, %while.body, %originalBBpart252, %originalBB50, %while.cond, %for.end15, %for.inc13, %originalBBpart248, %originalBB46, %for.body7, %originalBBpart244, %originalBB42, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
