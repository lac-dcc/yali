; ModuleID = 'source-C-CXX/103/63.c'
source_filename = "source-C-CXX/103/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [20 x i32]*
  %x.reg2mem = alloca [20 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -796634520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -796634520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -882350179, i32* %switchVar
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -882350179, label %first
    i32 -817222739, label %originalBB
    i32 -994324656, label %originalBBpart2
    i32 319250902, label %for.cond
    i32 1092841403, label %originalBB38
    i32 -987165554, label %originalBBpart240
    i32 -2029248825, label %for.body
    i32 379143937, label %for.inc
    i32 -867144428, label %for.end
    i32 -80450854, label %originalBB42
    i32 1578607359, label %originalBBpart244
    i32 -539610226, label %for.cond8
    i32 1023257004, label %originalBB46
    i32 187694878, label %originalBBpart248
    i32 151026970, label %for.body12
    i32 860328403, label %for.inc20
    i32 1286011966, label %for.end22
    i32 1982849732, label %for.cond23
    i32 811701076, label %land.lhs.true
    i32 1275854924, label %land.rhs
    i32 -196992747, label %originalBB50
    i32 -1795596410, label %originalBBpart252
    i32 748818743, label %land.end
    i32 157442892, label %for.body31
    i32 -1772090773, label %for.end33
    i32 1552547778, label %originalBB54
    i32 -664508914, label %originalBBpart265
    i32 112044390, label %originalBBalteredBB
    i32 311016870, label %originalBB38alteredBB
    i32 511905966, label %originalBB42alteredBB
    i32 -451533700, label %originalBB46alteredBB
    i32 -752629969, label %originalBB50alteredBB
    i32 2070391030, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -817222739, i32 112044390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem
  %y = alloca [20 x i32], align 16
  store [20 x i32]* %y, [20 x i32]** %y.reg2mem
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %x.reload105 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload105, i64 0, i64 0
  %y.reload110 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload110, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -994324656, i32 112044390
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319250902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1184315460
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1184315460
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1092841403, i32 311016870
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %56 to i64
  %x.reload104 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload104, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %57, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %71 = select i1 %69, i32 -987165554, i32 311016870
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2029248825, i32 -867144428
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload83, align 4
  %idxprom3 = sext i32 %73 to i64
  %x.reload103 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload103, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %74, 2
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload82, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %idxprom5 = sext i32 %77 to i64
  %x.reload102 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload102, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload81, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add7 = add nsw i32 %78, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload97, align 4
  store i32 379143937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload80, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload79, align 4
  store i32 319250902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -80450854, i32 511905966
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -182255636
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -182255636
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1578607359, i32 511905966
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -539610226, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1023257004, i32 -451533700
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload77, align 4
  %idxprom9 = sext i32 %143 to i64
  %y.reload109 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload109, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %144, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2038420960
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2038420960
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 187694878, i32 -451533700
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 151026970, i32 1286011966
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload76, align 4
  %idxprom13 = sext i32 %173 to i64
  %y.reload108 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload108, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %174, 2
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload75, align 4
  %176 = add i32 %175, 1563518671
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1563518671
  %add16 = add nsw i32 %175, 1
  %idxprom17 = sext i32 %178 to i64
  %y.reload107 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload107, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload74, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add19 = add nsw i32 %179, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload90, align 4
  store i32 860328403, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload73, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc21 = add nsw i32 %182, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload72, align 4
  store i32 -539610226, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1982849732, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload96, align 4
  %idxprom24 = sext i32 %185 to i64
  %x.reload101 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload101, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload89, align 4
  %idxprom26 = sext i32 %187 to i64
  %y.reload106 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload106, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %186, %188
  %189 = select i1 %cmp28, i32 811701076, i32 748818743
  store i32 %189, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload95, align 4
  %cmp29 = icmp sge i32 %190, 0
  %191 = select i1 %cmp29, i32 1275854924, i32 748818743
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -196992747, i32 -752629969
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload88, align 4
  %cmp30 = icmp sge i32 %206, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -332458988
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -332458988
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1795596410, i32 -752629969
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 748818743, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem111
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  %222 = select i1 %.reload112, i32 157442892, i32 -1772090773
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload94, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %dec = add nsw i32 %223, -1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload93, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload87, align 4
  %229 = add i32 %228, -547413874
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -547413874
  %dec32 = add nsw i32 %228, -1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload86, align 4
  store i32 1982849732, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -4061484
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -4061484
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1552547778, i32 2070391030
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload92, align 4
  %248 = sub i32 %247, -282807722
  %249 = add i32 %248, 1
  %250 = add i32 %249, -282807722
  %add34 = add nsw i32 %247, 1
  %idxprom35 = sext i32 %250 to i64
  %x.reload100 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload100, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1371706084
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1371706084
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -664508914, i32 2070391030
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x i32], align 16
  %yalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817222739, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %x.reload99 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload99, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %280, 1
  store i32 1092841403, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -80450854, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %y.reload = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload, i64 0, i64 %idxprom9alteredBB
  %282 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %282, 1
  store i32 1023257004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %cmp30alteredBB = icmp sge i32 %283, 0
  store i32 -196992747, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %285 = sub i32 %284, 2061362483
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2061362483
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 %284, -229978609
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -229978609
  %_55 = sub i32 %284, 1
  %gen56 = mul i32 %290, 1
  %291 = sub i32 %284, -954450105
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -954450105
  %_57 = sub i32 %284, 1
  %gen58 = mul i32 %293, 1
  %_59 = shl i32 %284, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_60 = sub i32 0, %284
  %296 = sub i32 %295, 1597079169
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1597079169
  %gen61 = add i32 %295, 1
  %299 = add i32 0, -1855065866
  %300 = sub i32 %299, %284
  %301 = sub i32 %300, -1855065866
  %_62 = sub i32 0, %284
  %302 = sub i32 %301, 240470613
  %303 = add i32 %302, 1
  %304 = add i32 %303, 240470613
  %gen63 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %284, %305
  %add34alteredBB = add nsw i32 %284, 1
  %idxprom35alteredBB = sext i32 %306 to i64
  %x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload, i64 0, i64 %idxprom35alteredBB
  %307 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 1552547778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB54, %for.end33, %for.body31, %land.end, %originalBBpart252, %originalBB50, %land.rhs, %land.lhs.true, %for.cond23, %for.end22, %for.inc20, %for.body12, %originalBBpart248, %originalBB46, %for.cond8, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
