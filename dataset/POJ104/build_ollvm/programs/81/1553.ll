; ModuleID = 'source-C-CXX/81/1553.c'
source_filename = "source-C-CXX/81/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d/n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %ss.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1753139240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1753139240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 2141242901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2141242901, label %first
    i32 -652917584, label %originalBB
    i32 136728593, label %originalBBpart2
    i32 -293943807, label %for.cond
    i32 -1862022286, label %originalBB41
    i32 -243079506, label %originalBBpart243
    i32 927267510, label %for.body
    i32 -1810332681, label %for.inc
    i32 1448504432, label %for.end
    i32 -1637664222, label %originalBB45
    i32 1401372550, label %originalBBpart247
    i32 1712985039, label %for.cond4
    i32 -433108778, label %originalBB49
    i32 1485516755, label %originalBBpart251
    i32 2052654701, label %for.body6
    i32 560125962, label %land.lhs.true
    i32 2063678663, label %land.lhs.true13
    i32 -643561974, label %land.lhs.true17
    i32 -1716668192, label %if.then
    i32 -2015097725, label %originalBB53
    i32 55416142, label %originalBBpart255
    i32 -16228126, label %if.else
    i32 1900223590, label %if.end
    i32 -442232553, label %for.inc24
    i32 -1331632226, label %originalBB57
    i32 -1934251781, label %originalBBpart263
    i32 1652080589, label %for.end26
    i32 2041619767, label %for.cond27
    i32 -351225549, label %for.body29
    i32 2140156616, label %originalBB65
    i32 895686138, label %originalBBpart267
    i32 1202186750, label %if.then33
    i32 484884526, label %if.end36
    i32 -1466289817, label %originalBB69
    i32 -413997509, label %originalBBpart271
    i32 108090562, label %for.inc37
    i32 1127134443, label %for.end39
    i32 560209338, label %originalBBalteredBB
    i32 -1297562502, label %originalBB41alteredBB
    i32 -155523040, label %originalBB45alteredBB
    i32 -683332524, label %originalBB49alteredBB
    i32 -1981926441, label %originalBB53alteredBB
    i32 -753526963, label %originalBB57alteredBB
    i32 314691304, label %originalBB65alteredBB
    i32 -1815758802, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -652917584, i32 560209338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ss = alloca [100 x i32], align 16
  store [100 x i32]* %ss, [100 x i32]** %ss.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload128 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %27 = bitcast [100 x i32]* %time.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -312533675
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -312533675
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
  %54 = select i1 %52, i32 136728593, i32 560209338
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293943807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1862022286, i32 -1297562502
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload106, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 245169162
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 245169162
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -243079506, i32 -1297562502
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 927267510, i32 1448504432
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %99 to i64
  %ss.reload121 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload121, i64 0, i64 %idxprom
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload104, align 4
  %idxprom1 = sext i32 %100 to i64
  %sz.reload123 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload123, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1810332681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload102, align 4
  store i32 -293943807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2061529965
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2061529965
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1637664222, i32 -155523040
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload115, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -31696797
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -31696797
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1401372550, i32 -155523040
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1712985039, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -433108778, i32 -683332524
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload78, align 4
  %cmp5 = icmp slt i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1485516755, i32 -683332524
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 2052654701, i32 1652080589
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload99, align 4
  %idxprom7 = sext i32 %177 to i64
  %ss.reload120 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload120, i64 0, i64 %idxprom7
  %178 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %178, 90
  %179 = select i1 %cmp9, i32 560125962, i32 -16228126
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload98, align 4
  %idxprom10 = sext i32 %180 to i64
  %ss.reload = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %181, 140
  %182 = select i1 %cmp12, i32 2063678663, i32 -16228126
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %183 to i64
  %sz.reload122 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload122, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %184, 90
  %185 = select i1 %cmp16, i32 -643561974, i32 -16228126
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %186 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %187, 60
  %188 = select i1 %cmp20, i32 -1716668192, i32 -16228126
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -173875288
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -173875288
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -2015097725, i32 -1981926441
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %216 = load i32, i32* %t.reload114, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc21 = add nsw i32 %216, 1
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload113, align 4
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload112, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload95, align 4
  %idxprom22 = sext i32 %220 to i64
  %time.reload127 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload127, i64 0, i64 %idxprom22
  store i32 %219, i32* %arrayidx23, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -81546763
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -81546763
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 55416142, i32 -1981926441
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1900223590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  store i32 1900223590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -442232553, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 850013959
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 850013959
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1331632226, i32 -753526963
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload94, align 4
  %264 = sub i32 %263, -1705555681
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1705555681
  %inc25 = add nsw i32 %263, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload93, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1117752790
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1117752790
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1934251781, i32 -753526963
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1712985039, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload119, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 2041619767, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload91, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload77, align 4
  %cmp28 = icmp slt i32 %282, %283
  %284 = select i1 %cmp28, i32 -351225549, i32 1127134443
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
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
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2140156616, i32 314691304
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload118, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload90, align 4
  %idxprom30 = sext i32 %312 to i64
  %time.reload126 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload126, i64 0, i64 %idxprom30
  %313 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %311, %313
  store i1 %cmp32, i1* %cmp32.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 257250664
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 257250664
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 895686138, i32 314691304
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %329 = select i1 %cmp32.reload, i32 1202186750, i32 484884526
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload89, align 4
  %idxprom34 = sext i32 %330 to i64
  %time.reload125 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload125, i64 0, i64 %idxprom34
  %331 = load i32, i32* %arrayidx35, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload117, align 4
  store i32 484884526, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1466289817, i32 -1815758802
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 655427465
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 655427465
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -413997509, i32 -1815758802
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 108090562, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload88, align 4
  %362 = sub i32 %361, -907975902
  %363 = add i32 %362, 1
  %364 = add i32 %363, -907975902
  %inc38 = add nsw i32 %361, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload87, align 4
  store i32 2041619767, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload116, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x i32], align 16
  %timealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %366 = bitcast [100 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -652917584, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload86, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload76, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -1862022286, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload110, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1637664222, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %369, %370
  store i32 -433108778, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload109, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc21alteredBB = add nsw i32 %371, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %373, i32* %t.reload108, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload83, align 4
  %idxprom22alteredBB = sext i32 %375 to i64
  %time.reload124 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload124, i64 0, i64 %idxprom22alteredBB
  store i32 %374, i32* %arrayidx23alteredBB, align 4
  store i32 -2015097725, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload82, align 4
  %_58 = shl i32 %376, 1
  %_59 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_60 = sub i32 0, %376
  %379 = add i32 %378, -363364826
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -363364826
  %gen = add i32 %378, 1
  %_61 = shl i32 %376, 1
  %382 = add i32 %376, 414809585
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 414809585
  %inc25alteredBB = add nsw i32 %376, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload81, align 4
  store i32 -1331632226, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %385 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %386 to i64
  %time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload, i64 0, i64 %idxprom30alteredBB
  %387 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %385, %387
  store i32 2140156616, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1466289817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart271, %originalBB69, %if.end36, %if.then33, %originalBBpart267, %originalBB65, %for.body29, %for.cond27, %for.end26, %originalBBpart263, %originalBB57, %for.inc24, %if.end, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
