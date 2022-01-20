; ModuleID = 'source-C-CXX/21/298.c'
source_filename = "source-C-CXX/21/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1246636623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1246636623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1268060287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1268060287, label %first
    i32 -2055503762, label %originalBB
    i32 1331205313, label %originalBBpart2
    i32 -1710071616, label %for.cond
    i32 -1327194894, label %originalBB53
    i32 1075359338, label %originalBBpart255
    i32 -286861133, label %for.body
    i32 -438497646, label %for.inc
    i32 -2061921715, label %for.end
    i32 645033565, label %originalBB57
    i32 -1941525680, label %originalBBpart259
    i32 -513005586, label %for.cond4
    i32 103889933, label %for.body6
    i32 254394401, label %for.cond7
    i32 591498180, label %originalBB61
    i32 -724952874, label %originalBBpart278
    i32 285197816, label %for.body11
    i32 52569550, label %if.then
    i32 14405330, label %if.end
    i32 -1219690787, label %for.inc27
    i32 1744499595, label %originalBB80
    i32 -2052673020, label %originalBBpart283
    i32 -273129766, label %for.end29
    i32 -1229412147, label %for.inc30
    i32 -1978032783, label %for.end32
    i32 259711576, label %originalBB85
    i32 1145167811, label %originalBBpart287
    i32 1514469614, label %for.cond33
    i32 800457298, label %for.body35
    i32 -1257424308, label %if.then40
    i32 1341075626, label %if.end41
    i32 301671033, label %for.inc42
    i32 -352376225, label %for.end44
    i32 781286965, label %lor.lhs.false
    i32 1163221598, label %if.then47
    i32 349084389, label %if.else
    i32 -326826363, label %if.end52
    i32 890612332, label %originalBBalteredBB
    i32 450767230, label %originalBB53alteredBB
    i32 519344175, label %originalBB57alteredBB
    i32 -1682964489, label %originalBB61alteredBB
    i32 -1977458178, label %originalBB80alteredBB
    i32 1817604215, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -2055503762, i32 890612332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1500914503
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1500914503
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1331205313, i32 890612332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710071616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1376687264
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1376687264
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1327194894, i32 450767230
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload101, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
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
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1075359338, i32 450767230
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -286861133, i32 -2061921715
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -438497646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload100, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %89, i32* %n.reload99, align 4
  store i32 -1710071616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 876472509
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 876472509
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 645033565, i32 519344175
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %117 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1606230964
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1606230964
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1941525680, i32 519344175
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -513005586, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload107, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload98, align 4
  %135 = sub i32 %134, 449500262
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 449500262
  %sub = sub nsw i32 %134, 1
  %cmp5 = icmp slt i32 %133, %137
  %138 = select i1 %cmp5, i32 103889933, i32 -1978032783
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 254394401, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 591498180, i32 -1682964489
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload119, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload97, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload106, align 4
  %168 = add i32 %166, -385912427
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -385912427
  %sub8 = sub nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub9 = sub nsw i32 %170, 1
  %cmp10 = icmp slt i32 %165, %172
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 634611915
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 634611915
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -724952874, i32 -1682964489
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 285197816, i32 -273129766
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload118, align 4
  %idxprom12 = sext i32 %189 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload117, align 4
  %192 = sub i32 %191, -412585183
  %193 = add i32 %192, 1
  %194 = add i32 %193, -412585183
  %add = add nsw i32 %191, 1
  %idxprom14 = sext i32 %194 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom14
  %195 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %190, %195
  %196 = select i1 %cmp16, i32 52569550, i32 14405330
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload116, align 4
  %idxprom17 = sext i32 %197 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload121, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload115, align 4
  %200 = sub i32 %199, -934973543
  %201 = add i32 %200, 1
  %202 = add i32 %201, -934973543
  %add19 = add nsw i32 %199, 1
  %idxprom20 = sext i32 %202 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload114, align 4
  %idxprom22 = sext i32 %204 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom22
  store i32 %203, i32* %arrayidx23, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload113, align 4
  %207 = add i32 %206, 2076636359
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2076636359
  %add24 = add nsw i32 %206, 1
  %idxprom25 = sext i32 %209 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom25
  store i32 %205, i32* %arrayidx26, align 4
  store i32 14405330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1219690787, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -779034314
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -779034314
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1744499595, i32 -1977458178
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload112, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc28 = add nsw i32 %237, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload111, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 899791261
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 899791261
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2052673020, i32 -1977458178
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 254394401, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1229412147, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload105, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc31 = add nsw i32 %267, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload104, align 4
  store i32 -513005586, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1314501701
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1314501701
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 259711576, i32 1817604215
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload128, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -15006316
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -15006316
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1145167811, i32 1817604215
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1514469614, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload127, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload96, align 4
  %cmp34 = icmp slt i32 %324, %325
  %326 = select i1 %cmp34, i32 800457298, i32 -352376225
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload126, align 4
  %idxprom36 = sext i32 %327 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom36
  %328 = load i32, i32* %arrayidx37, align 4
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 0
  %329 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %328, %329
  %330 = select i1 %cmp39, i32 -1257424308, i32 1341075626
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -352376225, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 301671033, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %331 = load i32, i32* %s.reload125, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc43 = add nsw i32 %331, 1
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  store i32 %335, i32* %s.reload124, align 4
  store i32 1514469614, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %336 = load i32, i32* %s.reload123, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload95, align 4
  %cmp45 = icmp eq i32 %336, %337
  %338 = select i1 %cmp45, i32 1163221598, i32 781286965
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload94, align 4
  %cmp46 = icmp eq i32 %339, 1
  %340 = select i1 %cmp46, i32 1163221598, i32 349084389
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -326826363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload122, align 4
  %idxprom49 = sext i32 %341 to i64
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i64 0, i64 %idxprom49
  %342 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -326826363, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %nalteredBB, align 4
  store i32 -2055503762, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload93, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload129, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1327194894, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 645033565, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %346, %347
  %_62 = shl i32 %346, %347
  %348 = sub i32 0, 431623051
  %349 = sub i32 %348, %346
  %350 = add i32 %349, 431623051
  %_63 = sub i32 0, %346
  %351 = sub i32 %350, -846267056
  %352 = add i32 %351, %347
  %353 = add i32 %352, -846267056
  %gen = add i32 %350, %347
  %354 = add i32 %346, 2105753739
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, 2105753739
  %_64 = sub i32 %346, %347
  %gen65 = mul i32 %356, %347
  %357 = add i32 %346, -63654275
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, -63654275
  %_66 = sub i32 %346, %347
  %gen67 = mul i32 %359, %347
  %360 = sub i32 %346, 906582573
  %361 = sub i32 %360, %347
  %362 = add i32 %361, 906582573
  %_68 = sub i32 %346, %347
  %gen69 = mul i32 %362, %347
  %_70 = shl i32 %346, %347
  %363 = sub i32 0, %347
  %364 = add i32 %346, %363
  %_71 = sub i32 %346, %347
  %gen72 = mul i32 %364, %347
  %365 = sub i32 0, %347
  %366 = add i32 %346, %365
  %_73 = sub i32 %346, %347
  %gen74 = mul i32 %366, %347
  %367 = sub i32 %346, -818342181
  %368 = sub i32 %367, %347
  %369 = add i32 %368, -818342181
  %sub8alteredBB = sub nsw i32 %346, %347
  %370 = add i32 %369, 457948313
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 457948313
  %_75 = sub i32 %369, 1
  %gen76 = mul i32 %372, 1
  %373 = add i32 %369, -135741355
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -135741355
  %sub9alteredBB = sub nsw i32 %369, 1
  %cmp10alteredBB = icmp slt i32 %345, %375
  store i32 591498180, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload109, align 4
  %_81 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc28alteredBB = add nsw i32 %376, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload, align 4
  store i32 1744499595, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 259711576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else, %if.then47, %lor.lhs.false, %for.end44, %for.inc42, %if.end41, %if.then40, %for.body35, %for.cond33, %originalBBpart287, %originalBB85, %for.end32, %for.inc30, %for.end29, %originalBBpart283, %originalBB80, %for.inc27, %if.end, %if.then, %for.body11, %originalBBpart278, %originalBB61, %for.cond7, %for.body6, %for.cond4, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
