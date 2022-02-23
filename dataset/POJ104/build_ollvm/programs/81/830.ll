; ModuleID = 'source-C-CXX/81/830.c'
source_filename = "source-C-CXX/81/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1751814818
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1751814818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1975930406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1975930406, label %first
    i32 2067054273, label %originalBB
    i32 1799505914, label %originalBBpart2
    i32 2120723535, label %for.cond
    i32 172645529, label %for.body
    i32 -614933364, label %originalBB45
    i32 -452010845, label %originalBBpart247
    i32 -1078567306, label %for.inc
    i32 566233632, label %originalBB49
    i32 1118619361, label %originalBBpart251
    i32 -411459314, label %for.end
    i32 -2133179606, label %for.cond4
    i32 166183285, label %originalBB53
    i32 1682011979, label %originalBBpart263
    i32 -1878886623, label %for.cond5
    i32 -218109058, label %for.body8
    i32 429103377, label %land.lhs.true
    i32 -416906336, label %land.lhs.true15
    i32 1152516523, label %land.lhs.true19
    i32 -835241233, label %if.then
    i32 977201943, label %if.else
    i32 -781494426, label %originalBB65
    i32 477284558, label %originalBBpart267
    i32 -1716779463, label %if.end
    i32 1323583277, label %originalBB69
    i32 -686291484, label %originalBBpart271
    i32 1594023499, label %for.inc28
    i32 -258823395, label %originalBB73
    i32 -93217356, label %originalBBpart286
    i32 -1296232973, label %for.end30
    i32 -586690946, label %if.then34
    i32 -1164477628, label %if.end37
    i32 -1692210655, label %if.then39
    i32 -2081785315, label %if.end40
    i32 1075042481, label %for.inc41
    i32 -2045969225, label %for.end43
    i32 -1613862896, label %originalBBalteredBB
    i32 1608808611, label %originalBB45alteredBB
    i32 1572891379, label %originalBB49alteredBB
    i32 1648908028, label %originalBB53alteredBB
    i32 1319262148, label %originalBB65alteredBB
    i32 -917822592, label %originalBB69alteredBB
    i32 1314049253, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 2067054273, i32 -1613862896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload124 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %27 = bitcast [100 x i32]* %z.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload127, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 453071705
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 453071705
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1799505914, i32 -1613862896
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2120723535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload113, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload135, align 4
  %45 = sub i32 %44, -1733251673
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1733251673
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 172645529, i32 -411459314
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -614933364, i32 1608808611
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %63 to i64
  %x.reload130 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload130, i64 0, i64 %idxprom
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload111, align 4
  %idxprom1 = sext i32 %64 to i64
  %y.reload133 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload133, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1325528753
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1325528753
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -452010845, i32 1608808611
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1078567306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2033268089
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2033268089
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 566233632, i32 1572891379
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload110, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload109, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -554632133
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -554632133
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1118619361, i32 1572891379
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2120723535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload108, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -2133179606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 166183285, i32 1648908028
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload107, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload106, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 510543752
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 510543752
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1682011979, i32 1648908028
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1878886623, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload105, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload134, align 4
  %171 = add i32 %170, 109812725
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 109812725
  %sub6 = sub nsw i32 %170, 1
  %cmp7 = icmp sle i32 %169, %173
  %174 = select i1 %cmp7, i32 -218109058, i32 -1296232973
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload104, align 4
  %idxprom9 = sext i32 %175 to i64
  %x.reload129 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload129, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %176, 90
  %177 = select i1 %cmp11, i32 429103377, i32 977201943
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload103, align 4
  %idxprom12 = sext i32 %178 to i64
  %x.reload128 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload128, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %179, 140
  %180 = select i1 %cmp14, i32 -416906336, i32 977201943
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload102, align 4
  %idxprom16 = sext i32 %181 to i64
  %y.reload132 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload132, i64 0, i64 %idxprom16
  %182 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %182, 60
  %183 = select i1 %cmp18, i32 1152516523, i32 977201943
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload101, align 4
  %idxprom20 = sext i32 %184 to i64
  %y.reload131 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload131, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %185, 90
  %186 = select i1 %cmp22, i32 -835241233, i32 977201943
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload119, align 4
  %idxprom23 = sext i32 %187 to i64
  %z.reload123 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload123, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %189 = sub i32 %188, -1579117184
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1579117184
  %add25 = add nsw i32 %188, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload118, align 4
  %idxprom26 = sext i32 %192 to i64
  %z.reload122 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload122, i64 0, i64 %idxprom26
  store i32 %191, i32* %arrayidx27, align 4
  store i32 -1716779463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -781494426, i32 1319262148
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 975987049
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 975987049
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 477284558, i32 1319262148
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1296232973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -58910283
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -58910283
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1323583277, i32 -917822592
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1070632374
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1070632374
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -686291484, i32 -917822592
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1594023499, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -578195411
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -578195411
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -258823395, i32 1314049253
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload100, align 4
  %304 = add i32 %303, 1563953271
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1563953271
  %inc29 = add nsw i32 %303, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload99, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1156516396
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1156516396
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -93217356, i32 1314049253
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1878886623, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload117, align 4
  %idxprom31 = sext i32 %322 to i64
  %z.reload121 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload121, i64 0, i64 %idxprom31
  %323 = load i32, i32* %arrayidx32, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %324 = load i32, i32* %max.reload126, align 4
  %cmp33 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp33, i32 -586690946, i32 -1164477628
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload116, align 4
  %idxprom35 = sext i32 %326 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom35
  %327 = load i32, i32* %arrayidx36, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload125, align 4
  store i32 -1164477628, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp sge i32 %328, %329
  %330 = select i1 %cmp38, i32 -1692210655, i32 -2081785315
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -2045969225, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1075042481, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload115, align 4
  %332 = add i32 %331, -146476241
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -146476241
  %inc42 = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 -2133179606, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %336 = bitcast [100 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2067054273, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload96, align 4
  %idxprom1alteredBB = sext i32 %338 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -614933364, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload95, align 4
  %340 = sub i32 0, -2098074467
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -2098074467
  %_ = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %339, %345
  %incalteredBB = add nsw i32 %339, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload94, align 4
  store i32 566233632, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload93, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_54 = sub i32 %347, 1
  %gen55 = mul i32 %349, 1
  %350 = add i32 0, -568327075
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, -568327075
  %_56 = sub i32 0, %347
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen57 = add i32 %352, 1
  %355 = add i32 0, 674180496
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 674180496
  %_58 = sub i32 0, %347
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen59 = add i32 %357, 1
  %_60 = shl i32 %347, 1
  %_61 = shl i32 %347, 1
  %360 = sub i32 0, %347
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %347, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload92, align 4
  store i32 166183285, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -781494426, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1323583277, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload91, align 4
  %365 = sub i32 %364, -125625018
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -125625018
  %_74 = sub i32 %364, 1
  %gen75 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %364, %368
  %_76 = sub i32 %364, 1
  %gen77 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %364, %370
  %_78 = sub i32 %364, 1
  %gen79 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %364, %372
  %_80 = sub i32 %364, 1
  %gen81 = mul i32 %373, 1
  %374 = add i32 %364, 560566299
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 560566299
  %_82 = sub i32 %364, 1
  %gen83 = mul i32 %376, 1
  %_84 = shl i32 %364, 1
  %377 = add i32 %364, 1438092933
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1438092933
  %inc29alteredBB = add nsw i32 %364, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -258823395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then39, %if.end37, %if.then34, %for.end30, %originalBBpart286, %originalBB73, %for.inc28, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.else, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart263, %originalBB53, %for.cond4, %for.end, %originalBBpart251, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
