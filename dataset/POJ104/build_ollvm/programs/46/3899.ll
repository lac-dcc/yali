; ModuleID = 'source-C-CXX/46/3899.c'
source_filename = "source-C-CXX/46/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1794733970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1794733970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -172813966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -172813966, label %first
    i32 692804709, label %originalBB
    i32 -692292292, label %originalBBpart2
    i32 990073124, label %for.cond
    i32 776989973, label %originalBB53
    i32 1138932785, label %originalBBpart255
    i32 1620628879, label %for.body
    i32 1955112441, label %for.inc
    i32 1483933732, label %for.end
    i32 -1410990605, label %if.then
    i32 -754294439, label %originalBB57
    i32 -754189009, label %originalBBpart265
    i32 -1864746845, label %for.cond3
    i32 -1978952343, label %for.body5
    i32 -1756806022, label %originalBB67
    i32 -1185651408, label %originalBBpart269
    i32 939085564, label %for.inc14
    i32 -1204378656, label %for.end16
    i32 15616601, label %if.end
    i32 -1641310668, label %if.then19
    i32 1008927723, label %originalBB71
    i32 1336825788, label %originalBBpart280
    i32 176760837, label %for.cond21
    i32 -703543570, label %for.body25
    i32 123708569, label %originalBB82
    i32 1448856560, label %originalBBpart284
    i32 -1481078443, label %for.inc34
    i32 -1989751246, label %for.end37
    i32 2138729978, label %if.end38
    i32 1481056407, label %for.cond39
    i32 -2082758399, label %for.body42
    i32 697327904, label %for.inc46
    i32 -2143662518, label %originalBB86
    i32 1689796034, label %originalBBpart294
    i32 644094846, label %for.end48
    i32 1640148466, label %originalBBalteredBB
    i32 1414448671, label %originalBB53alteredBB
    i32 -1283492164, label %originalBB57alteredBB
    i32 1271699077, label %originalBB67alteredBB
    i32 379047535, label %originalBB71alteredBB
    i32 654590434, label %originalBB82alteredBB
    i32 1869089471, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 692804709, i32 1640148466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1049009839
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1049009839
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -692292292, i32 1640148466
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 990073124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 776989973, i32 1414448671
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload139, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1138932785, i32 1414448671
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1620628879, i32 1483933732
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %109 to i64
  %b.reload180 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload180, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1955112441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload137, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload136, align 4
  store i32 990073124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload108, align 4
  %rem = srem i32 %113, 2
  %cmp2 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp2, i32 -1410990605, i32 15616601
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1871270991
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1871270991
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -754294439, i32 -1283492164
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload107, align 4
  %131 = add i32 %130, -847035645
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -847035645
  %sub = sub nsw i32 %130, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload155, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -754189009, i32 -1283492164
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1864746845, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload134, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload106, align 4
  %div = sdiv i32 %149, 2
  %cmp4 = icmp slt i32 %148, %div
  %150 = select i1 %cmp4, i32 -1978952343, i32 -1204378656
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1756806022, i32 1271699077
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %165 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom6
  %166 = load i32, i32* %arrayidx7, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload162, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload154, align 4
  %idxprom8 = sext i32 %167 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload132, align 4
  %idxprom10 = sext i32 %169 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom10
  store i32 %168, i32* %arrayidx11, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload161, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload153, align 4
  %idxprom12 = sext i32 %171 to i64
  %b.reload176 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload176, i64 0, i64 %idxprom12
  store i32 %170, i32* %arrayidx13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1185651408, i32 1271699077
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 939085564, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload131, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc15 = add nsw i32 %186, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload130, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload152, align 4
  %190 = sub i32 %189, 1098207941
  %191 = add i32 %190, -1
  %192 = add i32 %191, 1098207941
  %dec = add nsw i32 %189, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload151, align 4
  store i32 -1864746845, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 15616601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload105, align 4
  %rem17 = srem i32 %193, 2
  %cmp18 = icmp ne i32 %rem17, 0
  %194 = select i1 %cmp18, i32 -1641310668, i32 2138729978
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 248957094
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 248957094
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1008927723, i32 379047535
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload104, align 4
  %211 = sub i32 %210, -1896263200
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1896263200
  %sub20 = sub nsw i32 %210, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload150, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1902885337
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1902885337
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1336825788, i32 379047535
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 176760837, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload128, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload103, align 4
  %231 = sub i32 %230, 64220025
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 64220025
  %sub22 = sub nsw i32 %230, 1
  %div23 = sdiv i32 %233, 2
  %cmp24 = icmp slt i32 %229, %div23
  %234 = select i1 %cmp24, i32 -703543570, i32 -1989751246
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -358435976
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -358435976
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 123708569, i32 654590434
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %250 to i64
  %b.reload175 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload175, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %251, i32* %t.reload160, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload149, align 4
  %idxprom28 = sext i32 %252 to i64
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 %idxprom28
  %253 = load i32, i32* %arrayidx29, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %254 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom30
  store i32 %253, i32* %arrayidx31, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload159, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload148, align 4
  %idxprom32 = sext i32 %256 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom32
  store i32 %255, i32* %arrayidx33, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 555520392
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 555520392
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1448856560, i32 654590434
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1481078443, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload125, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc35 = add nsw i32 %272, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload124, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload147, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec36 = add nsw i32 %277, -1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload146, align 4
  store i32 176760837, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2138729978, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1481056407, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload122, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload102, align 4
  %284 = add i32 %283, -858241467
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -858241467
  %sub40 = sub nsw i32 %283, 1
  %cmp41 = icmp slt i32 %282, %286
  %287 = select i1 %cmp41, i32 -2082758399, i32 644094846
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload121, align 4
  %idxprom43 = sext i32 %288 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom43
  %289 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 697327904, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1195687024
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1195687024
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2143662518, i32 1869089471
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload120, align 4
  %318 = sub i32 %317, 1396241352
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1396241352
  %inc47 = add nsw i32 %317, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload119, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1689796034, i32 1869089471
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1481056407, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload101, align 4
  %336 = sub i32 %335, -287495065
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -287495065
  %sub49 = sub nsw i32 %335, 1
  %idxprom50 = sext i32 %338 to i64
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 %idxprom50
  %339 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 692804709, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload118, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload100, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 776989973, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload99, align 4
  %343 = sub i32 0, 1974387049
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1974387049
  %_ = sub i32 0, %342
  %346 = sub i32 %345, 1952212705
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1952212705
  %gen = add i32 %345, 1
  %_58 = shl i32 %342, 1
  %_59 = shl i32 %342, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %_60 = sub i32 %342, 1
  %gen61 = mul i32 %350, 1
  %351 = sub i32 0, -530958015
  %352 = sub i32 %351, %342
  %353 = add i32 %352, -530958015
  %_62 = sub i32 0, %342
  %354 = sub i32 %353, 340803615
  %355 = add i32 %354, 1
  %356 = add i32 %355, 340803615
  %gen63 = add i32 %353, 1
  %357 = sub i32 %342, 670309618
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 670309618
  %subalteredBB = sub nsw i32 %342, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload145, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -754294439, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload116, align 4
  %idxprom6alteredBB = sext i32 %360 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom6alteredBB
  %361 = load i32, i32* %arrayidx7alteredBB, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %361, i32* %t.reload158, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload144, align 4
  %idxprom8alteredBB = sext i32 %362 to i64
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 %idxprom8alteredBB
  %363 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload115, align 4
  %idxprom10alteredBB = sext i32 %364 to i64
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 %idxprom10alteredBB
  store i32 %363, i32* %arrayidx11alteredBB, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload157, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload143, align 4
  %idxprom12alteredBB = sext i32 %366 to i64
  %b.reload166 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload166, i64 0, i64 %idxprom12alteredBB
  store i32 %365, i32* %arrayidx13alteredBB, align 4
  store i32 -1756806022, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_72 = sub i32 %367, 1
  %gen73 = mul i32 %369, 1
  %370 = sub i32 0, 588974410
  %371 = sub i32 %370, %367
  %372 = add i32 %371, 588974410
  %_74 = sub i32 0, %367
  %373 = sub i32 %372, 540982114
  %374 = add i32 %373, 1
  %375 = add i32 %374, 540982114
  %gen75 = add i32 %372, 1
  %_76 = shl i32 %367, 1
  %376 = sub i32 0, -1722914782
  %377 = sub i32 %376, %367
  %378 = add i32 %377, -1722914782
  %_77 = sub i32 0, %367
  %379 = sub i32 %378, 1746349699
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1746349699
  %gen78 = add i32 %378, 1
  %382 = add i32 %367, 578890853
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 578890853
  %sub20alteredBB = sub nsw i32 %367, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload142, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1008927723, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload113, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %b.reload165 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload165, i64 0, i64 %idxprom26alteredBB
  %386 = load i32, i32* %arrayidx27alteredBB, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %386, i32* %t.reload156, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload141, align 4
  %idxprom28alteredBB = sext i32 %387 to i64
  %b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload164, i64 0, i64 %idxprom28alteredBB
  %388 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload112, align 4
  %idxprom30alteredBB = sext i32 %389 to i64
  %b.reload163 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload163, i64 0, i64 %idxprom30alteredBB
  store i32 %388, i32* %arrayidx31alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %390 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %391 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %390, i32* %arrayidx33alteredBB, align 4
  store i32 123708569, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload111, align 4
  %393 = sub i32 0, 1783832912
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1783832912
  %_87 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen88 = add i32 %395, 1
  %398 = sub i32 0, %392
  %399 = add i32 0, %398
  %_89 = sub i32 0, %392
  %400 = sub i32 %399, 2025797889
  %401 = add i32 %400, 1
  %402 = add i32 %401, 2025797889
  %gen90 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %392, %403
  %_91 = sub i32 %392, 1
  %gen92 = mul i32 %404, 1
  %405 = sub i32 0, %392
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc47alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload, align 4
  store i32 -2143662518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB86, %for.inc46, %for.body42, %for.cond39, %if.end38, %for.end37, %for.inc34, %originalBBpart284, %originalBB82, %for.body25, %for.cond21, %originalBBpart280, %originalBB71, %if.then19, %if.end, %for.end16, %for.inc14, %originalBBpart269, %originalBB67, %for.body5, %for.cond3, %originalBBpart265, %originalBB57, %if.then, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
