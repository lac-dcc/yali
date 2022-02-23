; ModuleID = 'source-C-CXX/27/1700.c'
source_filename = "source-C-CXX/27/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [512 x i32]*
  %str.reg2mem = alloca [10000 x i8]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1869671749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1869671749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1416355636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1416355636, label %first
    i32 2094836655, label %originalBB
    i32 -2090231789, label %originalBBpart2
    i32 1917303090, label %for.cond
    i32 -379836963, label %for.body
    i32 416348668, label %originalBB63
    i32 1773456291, label %originalBBpart265
    i32 -1314472252, label %land.lhs.true
    i32 -1780579818, label %if.then
    i32 -1966512130, label %if.else
    i32 807665491, label %land.lhs.true22
    i32 -677464572, label %lor.lhs.false
    i32 -972941392, label %originalBB67
    i32 1959556493, label %originalBBpart269
    i32 684995516, label %land.lhs.true34
    i32 2045829120, label %if.then41
    i32 1118609535, label %if.end
    i32 -1967948715, label %if.end48
    i32 -1584672506, label %for.inc
    i32 -1601461696, label %for.end
    i32 -1939115291, label %for.cond50
    i32 386245861, label %for.body53
    i32 -448319646, label %originalBB71
    i32 -868605119, label %originalBBpart273
    i32 509660670, label %for.inc57
    i32 2119888547, label %for.end59
    i32 535987497, label %originalBB75
    i32 1063251038, label %originalBBpart277
    i32 -274676555, label %originalBBalteredBB
    i32 -814901713, label %originalBB63alteredBB
    i32 -247220643, label %originalBB67alteredBB
    i32 1946369312, label %originalBB71alteredBB
    i32 -444372189, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 2094836655, i32 -274676555
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %a = alloca [512 x i32], align 16
  store [512 x i32]* %a, [512 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload98 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %27 = bitcast [512 x i32]* %a.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2048, i32 16, i1 false)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %str.reload90 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 388632328
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 388632328
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
  %54 = select i1 %52, i32 -2090231789, i32 -274676555
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917303090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload89 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload89, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -379836963, i32 -1601461696
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 416348668, i32 -814901713
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %72 to i64
  %str.reload88 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload88, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1773456291, i32 -814901713
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1314472252, i32 -1966512130
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload107, align 4
  %90 = add i32 %89, -1138863509
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1138863509
  %add = add nsw i32 %89, 1
  %idxprom7 = sext i32 %92 to i64
  %str.reload87 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload87, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %94 = select i1 %cmp10, i32 -1780579818, i32 -1966512130
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload124, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reload97 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload97, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add14 = add nsw i32 %96, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload123, align 4
  %idxprom15 = sext i32 %99 to i64
  %a.reload96 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload96, i64 0, i64 %idxprom15
  store i32 %98, i32* %arrayidx16, align 4
  store i32 -1967948715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload106, align 4
  %idxprom17 = sext i32 %100 to i64
  %str.reload86 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload86, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %102 = select i1 %cmp20, i32 807665491, i32 -677464572
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload105, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add23 = add nsw i32 %103, 1
  %idxprom24 = sext i32 %105 to i64
  %str.reload85 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload85, i64 0, i64 %idxprom24
  %106 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %106 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %107 = select i1 %cmp27, i32 2045829120, i32 -677464572
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -186799464
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -186799464
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -972941392, i32 -247220643
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload104, align 4
  %idxprom29 = sext i32 %135 to i64
  %str.reload84 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload84, i64 0, i64 %idxprom29
  %136 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %136 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 419644656
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 419644656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1959556493, i32 -247220643
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %164 = select i1 %cmp32.reload, i32 684995516, i32 1118609535
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload103, align 4
  %166 = sub i32 %165, 242475803
  %167 = add i32 %166, 1
  %168 = add i32 %167, 242475803
  %add35 = add nsw i32 %165, 1
  %idxprom36 = sext i32 %168 to i64
  %str.reload83 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload83, i64 0, i64 %idxprom36
  %169 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %169 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %170 = select i1 %cmp39, i32 2045829120, i32 1118609535
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload122, align 4
  %idxprom42 = sext i32 %171 to i64
  %a.reload95 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload95, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %173 = add i32 %172, -1716535876
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1716535876
  %add44 = add nsw i32 %172, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload121, align 4
  %idxprom45 = sext i32 %176 to i64
  %a.reload94 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload94, i64 0, i64 %idxprom45
  store i32 %175, i32* %arrayidx46, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload120, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add47 = add nsw i32 %177, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload119, align 4
  store i32 1118609535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1967948715, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1584672506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload102, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload101, align 4
  store i32 1917303090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload118, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add49 = add nsw i32 %187, 1
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload99, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1939115291, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp51 = icmp slt i32 %190, %193
  %194 = select i1 %cmp51, i32 386245861, i32 2119888547
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 233862893
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 233862893
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -448319646, i32 1946369312
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload115, align 4
  %idxprom54 = sext i32 %222 to i64
  %a.reload93 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload93, i64 0, i64 %idxprom54
  %223 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 35215252
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 35215252
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -868605119, i32 1946369312
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 509660670, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload114, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc58 = add nsw i32 %239, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload113, align 4
  store i32 -1939115291, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 535987497, i32 -444372189
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload112, align 4
  %idxprom60 = sext i32 %270 to i64
  %a.reload92 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload92, i64 0, i64 %idxprom60
  %271 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1203732988
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1203732988
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1063251038, i32 -444372189
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [512 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %299 = bitcast [512 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2094836655, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload100, align 4
  %idxprom2alteredBB = sext i32 %300 to i64
  %str.reload82 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload82, i64 0, i64 %idxprom2alteredBB
  %301 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %301 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 416348668, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %302 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom29alteredBB
  %303 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %303 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 32
  store i32 -972941392, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload111, align 4
  %idxprom54alteredBB = sext i32 %304 to i64
  %a.reload91 = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload91, i64 0, i64 %idxprom54alteredBB
  %305 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 -448319646, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %306 to i64
  %a.reload = load volatile [512 x i32]*, [512 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %307 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 535987497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB75, %for.end59, %for.inc57, %originalBBpart273, %originalBB71, %for.body53, %for.cond50, %for.end, %for.inc, %if.end48, %if.end, %if.then41, %land.lhs.true34, %originalBBpart269, %originalBB67, %lor.lhs.false, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
