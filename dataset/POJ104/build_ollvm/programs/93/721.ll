; ModuleID = 'source-C-CXX/93/721.c'
source_filename = "source-C-CXX/93/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %result.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2030336879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2030336879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1957187613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1957187613, label %first
    i32 -995826737, label %originalBB
    i32 -1350852361, label %originalBBpart2
    i32 -1227540196, label %for.cond
    i32 -442150380, label %for.body
    i32 -1611635403, label %originalBB53
    i32 -18134475, label %originalBBpart257
    i32 156817143, label %if.then
    i32 963960478, label %if.end
    i32 -812721959, label %originalBB59
    i32 1655844227, label %originalBBpart261
    i32 1059016353, label %for.inc
    i32 2051525862, label %for.end
    i32 2002177799, label %originalBB63
    i32 -1102043748, label %originalBBpart265
    i32 1888079784, label %for.cond10
    i32 1540629300, label %for.body12
    i32 949497763, label %for.cond13
    i32 -2121064107, label %for.body15
    i32 134847729, label %originalBB67
    i32 1441427002, label %originalBBpart276
    i32 -76258550, label %if.then21
    i32 -621609892, label %if.end32
    i32 149281637, label %originalBB78
    i32 70145026, label %originalBBpart280
    i32 -1982790905, label %for.inc33
    i32 624080467, label %originalBB82
    i32 -1032856315, label %originalBBpart291
    i32 1573774178, label %for.end35
    i32 -1427644600, label %for.inc36
    i32 -1227524941, label %for.end38
    i32 409041610, label %originalBB93
    i32 -1111286990, label %originalBBpart295
    i32 -1839195769, label %for.cond39
    i32 -74664761, label %for.body42
    i32 151781997, label %for.inc46
    i32 -1716092199, label %for.end48
    i32 301146229, label %originalBBalteredBB
    i32 661184601, label %originalBB53alteredBB
    i32 -817016192, label %originalBB59alteredBB
    i32 1936143057, label %originalBB63alteredBB
    i32 -1843345356, label %originalBB67alteredBB
    i32 -730537603, label %originalBB78alteredBB
    i32 1966072801, label %originalBB82alteredBB
    i32 957027833, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -995826737, i32 301146229
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %result = alloca [500 x i32], align 16
  store [500 x i32]* %result, [500 x i32]** %result.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %N.reload100 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload100)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1350852361, i32 301146229
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1227540196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -442150380, i32 2051525862
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -819287413
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -819287413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1611635403, i32 661184601
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %71 to i64
  %sz.reload144 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload144, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %72 to i64
  %sz.reload143 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload143, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %73, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 208103485
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 208103485
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -18134475, i32 661184601
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 156817143, i32 963960478
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %102 to i64
  %sz.reload142 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload142, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload134, align 4
  %idxprom7 = sext i32 %104 to i64
  %result.reload154 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload154, i64 0, i64 %idxprom7
  store i32 %103, i32* %arrayidx8, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload133, align 4
  %106 = add i32 %105, 167215971
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 167215971
  %inc = add nsw i32 %105, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload132, align 4
  store i32 963960478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -812721959, i32 -817016192
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -34705490
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -34705490
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1655844227, i32 -817016192
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1059016353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload123, align 4
  %139 = sub i32 %138, 94472193
  %140 = add i32 %139, 1
  %141 = add i32 %140, 94472193
  %inc9 = add nsw i32 %138, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload122, align 4
  store i32 -1227540196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1461680326
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1461680326
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2002177799, i32 1936143057
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload140, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -370856790
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -370856790
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1102043748, i32 1936143057
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1888079784, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload139, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload131, align 4
  %cmp11 = icmp sle i32 %184, %185
  %186 = select i1 %cmp11, i32 1540629300, i32 -1227524941
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 949497763, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload120, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload130, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload138, align 4
  %190 = sub i32 %188, -549676107
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -549676107
  %sub = sub nsw i32 %188, %189
  %cmp14 = icmp slt i32 %187, %192
  %193 = select i1 %cmp14, i32 -2121064107, i32 1573774178
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2022014554
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2022014554
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 134847729, i32 -1843345356
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %209 to i64
  %result.reload153 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload153, i64 0, i64 %idxprom16
  %210 = load i32, i32* %arrayidx17, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload118, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %211, 1
  %idxprom18 = sext i32 %215 to i64
  %result.reload152 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload152, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %210, %216
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1804824448
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1804824448
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1441427002, i32 -1843345356
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 -76258550, i32 -621609892
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload117, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add22 = add nsw i32 %245, 1
  %idxprom23 = sext i32 %249 to i64
  %result.reload151 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload151, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  store i32 %250, i32* %e.reload155, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload116, align 4
  %idxprom25 = sext i32 %251 to i64
  %result.reload150 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload150, i64 0, i64 %idxprom25
  %252 = load i32, i32* %arrayidx26, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload115, align 4
  %254 = sub i32 %253, 1737741719
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1737741719
  %add27 = add nsw i32 %253, 1
  %idxprom28 = sext i32 %256 to i64
  %result.reload149 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload149, i64 0, i64 %idxprom28
  store i32 %252, i32* %arrayidx29, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %257 = load i32, i32* %e.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload114, align 4
  %idxprom30 = sext i32 %258 to i64
  %result.reload148 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload148, i64 0, i64 %idxprom30
  store i32 %257, i32* %arrayidx31, align 4
  store i32 -621609892, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1569706649
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1569706649
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 149281637, i32 -730537603
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 968778699
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 968778699
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 70145026, i32 -730537603
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1982790905, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1940844804
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1940844804
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 624080467, i32 1966072801
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload113, align 4
  %329 = add i32 %328, -306145498
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -306145498
  %inc34 = add nsw i32 %328, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload112, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1032856315, i32 1966072801
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 949497763, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1427644600, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload137, align 4
  %359 = sub i32 %358, 1126152340
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1126152340
  %inc37 = add nsw i32 %358, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload136, align 4
  store i32 1888079784, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 463827875
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 463827875
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 409041610, i32 957027833
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1021222182
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1021222182
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1111286990, i32 957027833
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1839195769, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload110, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload129, align 4
  %394 = add i32 %393, 1017288645
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1017288645
  %sub40 = sub nsw i32 %393, 1
  %cmp41 = icmp slt i32 %392, %396
  %397 = select i1 %cmp41, i32 -74664761, i32 -1716092199
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload109, align 4
  %idxprom43 = sext i32 %398 to i64
  %result.reload147 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload147, i64 0, i64 %idxprom43
  %399 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 151781997, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload108, align 4
  %401 = sub i32 %400, 2057134984
  %402 = add i32 %401, 1
  %403 = add i32 %402, 2057134984
  %inc47 = add nsw i32 %400, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload107, align 4
  store i32 -1839195769, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload, align 4
  %405 = add i32 %404, -1096297385
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1096297385
  %sub49 = sub nsw i32 %404, 1
  %idxprom50 = sext i32 %407 to i64
  %result.reload146 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload146, i64 0, i64 %idxprom50
  %408 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %resultalteredBB = alloca [500 x i32], align 16
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -995826737, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %sz.reload141 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload141, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload105, align 4
  %idxprom2alteredBB = sext i32 %410 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom2alteredBB
  %411 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %411, 2
  %_54 = shl i32 %411, 2
  %412 = sub i32 %411, -1837901013
  %413 = sub i32 %412, 2
  %414 = add i32 %413, -1837901013
  %_55 = sub i32 %411, 2
  %gen = mul i32 %414, 2
  %remalteredBB = srem i32 %411, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1611635403, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -812721959, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 2002177799, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload104, align 4
  %idxprom16alteredBB = sext i32 %415 to i64
  %result.reload145 = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload145, i64 0, i64 %idxprom16alteredBB
  %416 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload103, align 4
  %_68 = shl i32 %417, 1
  %_69 = shl i32 %417, 1
  %_70 = shl i32 %417, 1
  %418 = sub i32 0, 1460769596
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1460769596
  %_71 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen72 = add i32 %420, 1
  %425 = sub i32 0, %417
  %426 = add i32 0, %425
  %_73 = sub i32 0, %417
  %427 = add i32 %426, 279984377
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 279984377
  %gen74 = add i32 %426, 1
  %430 = sub i32 %417, -343384817
  %431 = add i32 %430, 1
  %432 = add i32 %431, -343384817
  %addalteredBB = add nsw i32 %417, 1
  %idxprom18alteredBB = sext i32 %432 to i64
  %result.reload = load volatile [500 x i32]*, [500 x i32]** %result.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %result.reload, i64 0, i64 %idxprom18alteredBB
  %433 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %416, %433
  store i32 134847729, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 149281637, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload102, align 4
  %_83 = shl i32 %434, 1
  %_84 = shl i32 %434, 1
  %_85 = shl i32 %434, 1
  %435 = sub i32 %434, 124108693
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 124108693
  %_86 = sub i32 %434, 1
  %gen87 = mul i32 %437, 1
  %438 = add i32 %434, -1666713066
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1666713066
  %_88 = sub i32 %434, 1
  %gen89 = mul i32 %440, 1
  %441 = add i32 %434, -1704372218
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1704372218
  %inc34alteredBB = add nsw i32 %434, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload101, align 4
  store i32 624080467, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 409041610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %originalBBpart295, %originalBB93, %for.end38, %for.inc36, %for.end35, %originalBBpart291, %originalBB82, %for.inc33, %originalBBpart280, %originalBB78, %if.end32, %if.then21, %originalBBpart276, %originalBB67, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
