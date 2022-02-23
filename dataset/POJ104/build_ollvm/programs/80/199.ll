; ModuleID = 'source-C-CXX/80/199.c'
source_filename = "source-C-CXX/80/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @han(i32 %m, i32 %n, [5 x i32]* %sz) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.addr.reg2mem = alloca [5 x i32]**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -282953103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -282953103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1948426994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1948426994, label %first
    i32 -1674901494, label %originalBB
    i32 1177219318, label %originalBBpart2
    i32 -1047463988, label %land.lhs.true
    i32 -224947627, label %land.lhs.true2
    i32 516060756, label %land.lhs.true4
    i32 1322637124, label %if.then
    i32 -123974442, label %for.cond
    i32 930606781, label %originalBB21
    i32 -623104415, label %originalBBpart223
    i32 -89999, label %for.body
    i32 -816754482, label %originalBB25
    i32 -1305603716, label %originalBBpart227
    i32 -1859698298, label %for.inc
    i32 1028709532, label %originalBB29
    i32 -989655862, label %originalBBpart232
    i32 -1513873759, label %for.end
    i32 1009341, label %if.else
    i32 535288900, label %return
    i32 388765931, label %originalBBalteredBB
    i32 -658448718, label %originalBB21alteredBB
    i32 -1411717250, label %originalBB25alteredBB
    i32 1961976966, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1674901494, i32 388765931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sz.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %sz.addr, [5 x i32]*** %sz.addr.reg2mem
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %sz.addr.reload58 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  store [5 x i32]* %sz, [5 x i32]** %sz.addr.reload58, align 8
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload43, align 4
  %cmp = icmp sle i32 0, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1746509507
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1746509507
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1177219318, i32 388765931
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1047463988, i32 1009341
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload42, align 4
  %cmp1 = icmp sle i32 %44, 4
  %45 = select i1 %cmp1, i32 -224947627, i32 1009341
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload49, align 4
  %cmp3 = icmp sle i32 0, %46
  %47 = select i1 %cmp3, i32 516060756, i32 1009341
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload48, align 4
  %cmp5 = icmp sle i32 %48, 4
  %49 = select i1 %cmp5, i32 1322637124, i32 1009341
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -123974442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2131549091
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2131549091
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 930606781, i32 -658448718
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %65, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 48324100
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 48324100
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -623104415, i32 -658448718
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -89999, i32 -1513873759
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 710079452
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 710079452
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -816754482, i32 -1411717250
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %sz.addr.reload57 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %121 = load [5 x i32]*, [5 x i32]** %sz.addr.reload57, align 8
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload47, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %idxprom
  %123 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  store i32 %124, i32* @p, align 4
  %sz.addr.reload56 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %125 = load [5 x i32]*, [5 x i32]** %sz.addr.reload56, align 8
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload41, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %idxprom9
  %127 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %sz.addr.reload55 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %129 = load [5 x i32]*, [5 x i32]** %sz.addr.reload55, align 8
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload46, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 %idxprom13
  %131 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %128, i32* %arrayidx16, align 4
  %132 = load i32, i32* @p, align 4
  %sz.addr.reload54 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %133 = load [5 x i32]*, [5 x i32]** %sz.addr.reload54, align 8
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %134 = load i32, i32* %m.addr.reload40, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 %idxprom17
  %135 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %132, i32* %arrayidx20, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -655102549
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -655102549
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
  %162 = select i1 %160, i32 -1305603716, i32 -1411717250
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1859698298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1028709532, i32 1961976966
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %190 = add i32 %189, 1928418232
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1928418232
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* @i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -98564310
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -98564310
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -989655862, i32 1961976966
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -123974442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 535288900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 535288900, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %sz.addralteredBB = alloca [5 x i32]*, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addralteredBB, align 8
  %209 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 0, %209
  store i32 -1674901494, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %cmp6alteredBB = icmp slt i32 %210, 5
  store i32 930606781, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload53 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %211 = load [5 x i32]*, [5 x i32]** %sz.addr.reload53, align 8
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %212 = load i32, i32* %n.addr.reload45, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %211, i64 %idxpromalteredBB
  %213 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %214 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %214, i32* @p, align 4
  %sz.addr.reload52 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %215 = load [5 x i32]*, [5 x i32]** %sz.addr.reload52, align 8
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %216 = load i32, i32* %m.addr.reload39, align 4
  %idxprom9alteredBB = sext i32 %216 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 %idxprom9alteredBB
  %217 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %217 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %218 = load i32, i32* %arrayidx12alteredBB, align 4
  %sz.addr.reload51 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %219 = load [5 x i32]*, [5 x i32]** %sz.addr.reload51, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %220 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 %idxprom13alteredBB
  %221 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %221 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %218, i32* %arrayidx16alteredBB, align 4
  %222 = load i32, i32* @p, align 4
  %sz.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %223 = load [5 x i32]*, [5 x i32]** %sz.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %224 = load i32, i32* %m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %224 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 %idxprom17alteredBB
  %225 = load i32, i32* @i, align 4
  %idxprom19alteredBB = sext i32 %225 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %222, i32* %arrayidx20alteredBB, align 4
  store i32 -816754482, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 0, -482739551
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -482739551
  %_ = sub i32 0, %226
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen = add i32 %229, 1
  %_30 = shl i32 %226, 1
  %232 = sub i32 %226, 64006245
  %233 = add i32 %232, 1
  %234 = add i32 %233, 64006245
  %incalteredBB = add nsw i32 %226, 1
  store i32 %234, i32* @i, align 4
  store i32 1028709532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart232, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2123201016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -2123201016, label %for.cond
    i32 -828835178, label %for.body
    i32 1339979267, label %originalBB
    i32 1325915992, label %originalBBpart2
    i32 -26799299, label %for.cond1
    i32 298553823, label %for.body3
    i32 709282024, label %for.inc
    i32 1467473034, label %for.end
    i32 1958993419, label %originalBB39
    i32 304940125, label %originalBBpart241
    i32 1616875200, label %for.inc6
    i32 -1548543881, label %for.end8
    i32 1183365633, label %if.then
    i32 -157865416, label %for.cond12
    i32 -1408198027, label %for.body14
    i32 -412366080, label %for.cond15
    i32 -1844619420, label %for.body17
    i32 -1331967724, label %if.then19
    i32 1072590732, label %if.else
    i32 585297484, label %if.end
    i32 -1248325882, label %for.inc30
    i32 1083285004, label %for.end32
    i32 183679138, label %for.inc33
    i32 -1015936877, label %originalBB43
    i32 -402916408, label %originalBBpart248
    i32 -759629404, label %for.end35
    i32 -1978804788, label %if.else36
    i32 1492360832, label %originalBB50
    i32 -555418459, label %originalBBpart252
    i32 -116203314, label %if.end38
    i32 -15486484, label %originalBBalteredBB
    i32 1360180048, label %originalBB39alteredBB
    i32 29590081, label %originalBB43alteredBB
    i32 1042812516, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -828835178, i32 -1548543881
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1339979267, i32 -15486484
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 2041101647
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2041101647
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1325915992, i32 -15486484
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -26799299, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 298553823, i32 1467473034
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %58 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 709282024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* @j, align 4
  store i32 -26799299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1958993419, i32 1360180048
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 515876837
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 515876837
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 304940125, i32 1360180048
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1616875200, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc7 = add nsw i32 %93, 1
  store i32 %97, i32* @i, align 4
  store i32 -2123201016, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %98 = load i32, i32* @m, align 4
  %99 = load i32, i32* @n, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i32 0, i32 0
  %call10 = call i32 @han(i32 %98, i32 %99, [5 x i32]* %arraydecay)
  store i32 %call10, i32* %c, align 4
  %100 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %100, 1
  %101 = select i1 %cmp11, i32 1183365633, i32 -1978804788
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -157865416, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %102, 5
  %103 = select i1 %cmp13, i32 -1408198027, i32 -759629404
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -412366080, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %cmp16 = icmp slt i32 %104, 5
  %105 = select i1 %cmp16, i32 -1844619420, i32 1083285004
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @j, align 4
  %cmp18 = icmp slt i32 %106, 4
  %107 = select i1 %cmp18, i32 -1331967724, i32 1072590732
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom20
  %109 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 585297484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom25
  %112 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 585297484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1248325882, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc31 = add nsw i32 %114, 1
  store i32 %118, i32* @j, align 4
  store i32 -412366080, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 183679138, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1754148677
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1754148677
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1015936877, i32 29590081
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc34 = add nsw i32 %134, 1
  store i32 %136, i32* @i, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -402916408, i32 29590081
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -157865416, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -116203314, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, -1956023000
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1956023000
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1492360832, i32 1042812516
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -555418459, i32 1042812516
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -116203314, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1339979267, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1958993419, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %_ = shl i32 %216, 1
  %_44 = shl i32 %216, 1
  %_45 = shl i32 %216, 1
  %217 = sub i32 0, -302887737
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -302887737
  %_46 = sub i32 0, %216
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 1
  %222 = sub i32 %216, 64316573
  %223 = add i32 %222, 1
  %224 = add i32 %223, 64316573
  %inc34alteredBB = add nsw i32 %216, 1
  store i32 %224, i32* @i, align 4
  store i32 -1015936877, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1492360832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.else36, %for.end35, %originalBBpart248, %originalBB43, %for.inc33, %for.end32, %for.inc30, %if.end, %if.else, %if.then19, %for.body17, %for.cond15, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
