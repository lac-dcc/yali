; ModuleID = 'source-C-CXX/94/859.c'
source_filename = "source-C-CXX/94/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [2 x [80 x i8]]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1762336145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1762336145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1698534317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1698534317, label %first
    i32 438756406, label %originalBB
    i32 -1303837064, label %originalBBpart2
    i32 257376871, label %for.cond
    i32 183837411, label %originalBB78
    i32 -10172774, label %originalBBpart280
    i32 -1670235955, label %for.body
    i32 2062425908, label %originalBB82
    i32 -219737793, label %originalBBpart284
    i32 1438362104, label %if.then
    i32 862247438, label %if.end
    i32 216944218, label %if.then22
    i32 -1730733843, label %originalBB86
    i32 620933631, label %originalBBpart288
    i32 676753384, label %if.end23
    i32 1642120418, label %for.inc
    i32 1393822984, label %for.end
    i32 -1149016576, label %for.cond24
    i32 -611800259, label %originalBB90
    i32 1958825998, label %originalBBpart292
    i32 -160440997, label %for.body27
    i32 427634333, label %if.then34
    i32 -963463069, label %if.end44
    i32 -220899494, label %if.then51
    i32 1031272892, label %if.end52
    i32 -386015231, label %for.inc53
    i32 2056259879, label %for.end55
    i32 1024598778, label %originalBB94
    i32 2021362670, label %originalBBpart296
    i32 -1803389366, label %if.then63
    i32 -1993868337, label %if.else
    i32 1520532761, label %if.then72
    i32 -53403781, label %if.else74
    i32 -1772011166, label %originalBB98
    i32 1791539204, label %originalBBpart2100
    i32 -2119514436, label %if.end76
    i32 1492296269, label %if.end77
    i32 917141996, label %originalBBalteredBB
    i32 -969847193, label %originalBB78alteredBB
    i32 1682716956, label %originalBB82alteredBB
    i32 1902095698, label %originalBB86alteredBB
    i32 -1220199695, label %originalBB90alteredBB
    i32 -1170456820, label %originalBB94alteredBB
    i32 -1322954162, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 438756406, i32 917141996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %str, [2 x [80 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload120 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload120, i64 0, i64 0
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload119 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload119, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1085344018
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1085344018
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1303837064, i32 917141996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257376871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 708283087
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 708283087
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 183837411, i32 -969847193
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload137, align 4
  %cmp = icmp slt i32 %45, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -10172774, i32 -969847193
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1670235955, i32 1393822984
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1038570016
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1038570016
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2062425908, i32 1682716956
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %str.reload118 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload118, i64 0, i64 0
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %77 to i32
  %cmp6 = icmp sgt i32 %conv, 96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %91 = select i1 %89, i32 -219737793, i32 1682716956
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 1438362104, i32 862247438
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload117 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload117, i64 0, i64 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %95 = sub i32 0, 32
  %96 = add i32 %conv11, %95
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %96 to i8
  %str.reload116 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload116, i64 0, i64 0
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  store i32 862247438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload115 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload115, i64 0, i64 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload133, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %100 = select i1 %cmp20, i32 216944218, i32 676753384
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 681919880
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 681919880
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1730733843, i32 1902095698
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1867953055
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1867953055
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 620933631, i32 1902095698
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1393822984, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1642120418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload132, align 4
  %156 = sub i32 %155, -1669053107
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1669053107
  %inc = add nsw i32 %155, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload131, align 4
  store i32 257376871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1149016576, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -611800259, i32 -1220199695
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload129, align 4
  %cmp25 = icmp slt i32 %185, 80
  store i1 %cmp25, i1* %cmp25.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2093784548
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2093784548
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1958825998, i32 -1220199695
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 -160440997, i32 2056259879
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %str.reload114 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload114, i64 0, i64 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload128, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %203 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %203 to i32
  %cmp32 = icmp sgt i32 %conv31, 96
  %204 = select i1 %cmp32, i32 427634333, i32 -963463069
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %str.reload113 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload113, i64 0, i64 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload127, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %206 to i32
  %207 = sub i32 0, 32
  %208 = add i32 %conv38, %207
  %sub39 = sub nsw i32 %conv38, 32
  %conv40 = trunc i32 %208 to i8
  %str.reload112 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload112, i64 0, i64 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload126, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  store i32 -963463069, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %str.reload111 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload111, i64 0, i64 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload125, align 4
  %idxprom46 = sext i32 %210 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %211 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %211 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %212 = select i1 %cmp49, i32 -220899494, i32 1031272892
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 2056259879, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -386015231, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload124, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc54 = add nsw i32 %213, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload123, align 4
  store i32 -1149016576, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1024598778, i32 -1170456820
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %str.reload110 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload110, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx56, i32 0, i32 0
  %str.reload109 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload109, i64 0, i64 1
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay59) #3
  %cmp61 = icmp sgt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2021362670, i32 -1170456820
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %256 = select i1 %cmp61.reload, i32 -1803389366, i32 -1993868337
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1492296269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload108 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload108, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx65, i32 0, i32 0
  %str.reload107 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload107, i64 0, i64 1
  %arraydecay68 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay68) #3
  %cmp70 = icmp eq i32 %call69, 0
  %257 = select i1 %cmp70, i32 1520532761, i32 -53403781
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2119514436, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -537866148
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -537866148
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1772011166, i32 -1322954162
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1791539204, i32 -1322954162
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2119514436, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1492296269, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [2 x [80 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %stralteredBB, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 438756406, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload122, align 4
  %cmpalteredBB = icmp slt i32 %311, 80
  store i32 183837411, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %str.reload106 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload106, i64 0, i64 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %313 to i32
  %cmp6alteredBB = icmp sgt i32 %convalteredBB, 96
  store i32 2062425908, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1730733843, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %cmp25alteredBB = icmp slt i32 %314, 80
  store i32 -611800259, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %str.reload105 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload105, i64 0, i64 0
  %arraydecay57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %str.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %str.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str.reload, i64 0, i64 1
  %arraydecay59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay59alteredBB) #3
  %cmp61alteredBB = icmp sgt i32 %call60alteredBB, 0
  store i32 1024598778, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1772011166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2100, %originalBB98, %if.else74, %if.then72, %if.else, %if.then63, %originalBBpart296, %originalBB94, %for.end55, %for.inc53, %if.end52, %if.then51, %if.end44, %if.then34, %for.body27, %originalBBpart292, %originalBB90, %for.cond24, %for.end, %for.inc, %if.end23, %originalBBpart288, %originalBB86, %if.then22, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
