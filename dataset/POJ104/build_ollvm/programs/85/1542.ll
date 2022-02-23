; ModuleID = 'source-C-CXX/85/1542.c'
source_filename = "source-C-CXX/85/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ci.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %shen.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 116770012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 116770012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1786881786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1786881786, label %first
    i32 -2017384051, label %originalBB
    i32 666238656, label %originalBBpart2
    i32 97586174, label %for.cond
    i32 204609039, label %for.body
    i32 1914720684, label %if.then
    i32 -116365147, label %originalBB45
    i32 -1165839519, label %originalBBpart247
    i32 -57487029, label %if.else
    i32 -900849692, label %for.cond4
    i32 -1010964568, label %originalBB49
    i32 -2003524907, label %originalBBpart251
    i32 56195379, label %for.body6
    i32 -950567596, label %for.inc
    i32 357883004, label %originalBB53
    i32 -2110660131, label %originalBBpart259
    i32 -1546025666, label %for.end
    i32 -1267900185, label %for.cond8
    i32 373815365, label %for.body10
    i32 -441732603, label %if.then15
    i32 393762228, label %if.else18
    i32 1432623463, label %land.lhs.true
    i32 944052232, label %if.then22
    i32 1277932808, label %if.else26
    i32 -739805734, label %land.lhs.true28
    i32 -1344223024, label %if.then30
    i32 266960378, label %originalBB61
    i32 -1816275249, label %originalBBpart284
    i32 552240516, label %if.end
    i32 -547160009, label %originalBB86
    i32 636252033, label %originalBBpart288
    i32 2002999731, label %if.end36
    i32 430353687, label %if.end37
    i32 -2029962811, label %for.inc38
    i32 1179175294, label %for.end40
    i32 1358844805, label %originalBB90
    i32 -771375955, label %originalBBpart292
    i32 119131689, label %if.end41
    i32 -48459953, label %for.inc42
    i32 256013435, label %originalBB94
    i32 869412291, label %originalBBpart2105
    i32 -1291204750, label %for.end44
    i32 -789058668, label %originalBBalteredBB
    i32 362386876, label %originalBB45alteredBB
    i32 872705753, label %originalBB49alteredBB
    i32 1198530980, label %originalBB53alteredBB
    i32 -218423254, label %originalBB61alteredBB
    i32 -2026418174, label %originalBB86alteredBB
    i32 1150008855, label %originalBB90alteredBB
    i32 253340735, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -2017384051, i32 -789058668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %shen = alloca i32, align 4
  store i32* %shen, i32** %shen.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %ci = alloca [100 x i32], align 16
  store [100 x i32]* %ci, [100 x i32]** %ci.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 666238656, i32 -789058668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97586174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 204609039, i32 -1291204750
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload115)
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload114, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 1914720684, i32 -57487029
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -557658944
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -557658944
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -116365147, i32 362386876
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1306497239
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1306497239
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1165839519, i32 362386876
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 119131689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  store i32 -900849692, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -559662191
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -559662191
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1010964568, i32 872705753
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload147, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload113, align 4
  %cmp5 = icmp slt i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2003524907, i32 872705753
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 56195379, i32 -1546025666
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload146, align 4
  %idxprom = sext i32 %132 to i64
  %ci.reload136 = load volatile [100 x i32]*, [100 x i32]** %ci.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ci.reload136, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -950567596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1810241031
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1810241031
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 357883004, i32 1198530980
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload145, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %164, i32* %a.reload144, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 612809430
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 612809430
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2110660131, i32 1198530980
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -900849692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  store i32 -1267900185, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload154, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload112, align 4
  %cmp9 = icmp slt i32 %192, %193
  %194 = select i1 %cmp9, i32 373815365, i32 1179175294
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload153, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 1
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload119, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload152, align 4
  %idxprom11 = sext i32 %200 to i64
  %ci.reload = load volatile [100 x i32]*, [100 x i32]** %ci.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %ci.reload, i64 0, i64 %idxprom11
  %201 = load i32, i32* %arrayidx12, align 4
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %202 = load i32, i32* %sum.reload118, align 4
  %mul = mul nsw i32 3, %202
  %203 = add i32 %201, 2044692285
  %204 = add i32 %203, %mul
  %205 = sub i32 %204, 2044692285
  %add13 = add nsw i32 %201, %mul
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload125, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload124, align 4
  %cmp14 = icmp sgt i32 %206, 63
  %207 = select i1 %cmp14, i32 -441732603, i32 393762228
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload151, align 4
  %mul16 = mul nsw i32 3, %208
  %209 = sub i32 0, %mul16
  %210 = add i32 60, %209
  %sub = sub nsw i32 60, %mul16
  %shen.reload132 = load volatile i32*, i32** %shen.reg2mem
  store i32 %210, i32* %shen.reload132, align 4
  %shen.reload131 = load volatile i32*, i32** %shen.reg2mem
  %211 = load i32, i32* %shen.reload131, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 1179175294, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload150, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload111, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub19 = sub nsw i32 %213, 1
  %cmp20 = icmp eq i32 %212, %215
  %216 = select i1 %cmp20, i32 1432623463, i32 1277932808
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload123, align 4
  %cmp21 = icmp sle i32 %217, 60
  %218 = select i1 %cmp21, i32 944052232, i32 1277932808
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload117, align 4
  %mul23 = mul nsw i32 3, %219
  %220 = add i32 60, -96041149
  %221 = sub i32 %220, %mul23
  %222 = sub i32 %221, -96041149
  %sub24 = sub nsw i32 60, %mul23
  %shen.reload130 = load volatile i32*, i32** %shen.reg2mem
  store i32 %222, i32* %shen.reload130, align 4
  %shen.reload129 = load volatile i32*, i32** %shen.reg2mem
  %223 = load i32, i32* %shen.reload129, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 2002999731, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload122, align 4
  %cmp27 = icmp sgt i32 %224, 60
  %225 = select i1 %cmp27, i32 -739805734, i32 552240516
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload121, align 4
  %cmp29 = icmp sle i32 %226, 63
  %227 = select i1 %cmp29, i32 -1344223024, i32 552240516
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 266960378, i32 -218423254
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload120, align 4
  %255 = sub i32 0, 60
  %256 = add i32 %254, %255
  %sub31 = sub nsw i32 %254, 60
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 %256, i32* %d.reload135, align 4
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload116, align 4
  %mul32 = mul nsw i32 3, %257
  %258 = add i32 60, -1300550594
  %259 = sub i32 %258, %mul32
  %260 = sub i32 %259, -1300550594
  %sub33 = sub nsw i32 60, %mul32
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload134, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add34 = add nsw i32 %260, %261
  %shen.reload128 = load volatile i32*, i32** %shen.reg2mem
  store i32 %263, i32* %shen.reload128, align 4
  %shen.reload127 = load volatile i32*, i32** %shen.reg2mem
  %264 = load i32, i32* %shen.reload127, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -706887973
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -706887973
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1816275249, i32 -218423254
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1179175294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -547160009, i32 -2026418174
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 636252033, i32 -2026418174
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2002999731, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 430353687, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2029962811, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload149, align 4
  %333 = add i32 %332, 2003592426
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 2003592426
  %inc39 = add nsw i32 %332, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %335, i32* %b.reload, align 4
  store i32 -1267900185, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -294174707
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -294174707
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1358844805, i32 1150008855
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1948277688
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1948277688
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -771375955, i32 1150008855
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 119131689, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -48459953, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 152485274
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 152485274
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 256013435, i32 253340735
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload139, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc43 = add nsw i32 %405, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload138, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1867232495
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1867232495
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 869412291, i32 253340735
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 97586174, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %shenalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %cialteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2017384051, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -116365147, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %423, %424
  store i32 -1010964568, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload142, align 4
  %_ = shl i32 %425, 1
  %426 = add i32 0, -1337297845
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1337297845
  %_54 = sub i32 0, %425
  %429 = add i32 %428, 1033639919
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1033639919
  %gen = add i32 %428, 1
  %432 = sub i32 %425, -1153454582
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1153454582
  %_55 = sub i32 %425, 1
  %gen56 = mul i32 %434, 1
  %_57 = shl i32 %425, 1
  %435 = sub i32 %425, -417086287
  %436 = add i32 %435, 1
  %437 = add i32 %436, -417086287
  %incalteredBB = add nsw i32 %425, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %437, i32* %a.reload, align 4
  store i32 357883004, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %438 = load i32, i32* %t.reload, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_62 = sub i32 0, %438
  %441 = sub i32 0, 60
  %442 = sub i32 %440, %441
  %gen63 = add i32 %440, 60
  %_64 = shl i32 %438, 60
  %443 = add i32 0, -1099526969
  %444 = sub i32 %443, %438
  %445 = sub i32 %444, -1099526969
  %_65 = sub i32 0, %438
  %446 = sub i32 0, %445
  %447 = sub i32 0, 60
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen66 = add i32 %445, 60
  %450 = add i32 %438, 427499679
  %451 = sub i32 %450, 60
  %452 = sub i32 %451, 427499679
  %_67 = sub i32 %438, 60
  %gen68 = mul i32 %452, 60
  %453 = sub i32 0, 60
  %454 = add i32 %438, %453
  %_69 = sub i32 %438, 60
  %gen70 = mul i32 %454, 60
  %455 = sub i32 0, 60
  %456 = add i32 %438, %455
  %sub31alteredBB = sub nsw i32 %438, 60
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 %456, i32* %d.reload133, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload, align 4
  %458 = sub i32 0, %457
  %459 = add i32 3, %458
  %_71 = sub i32 3, %457
  %gen72 = mul i32 %459, %457
  %460 = sub i32 0, -1381120380
  %461 = sub i32 %460, 3
  %462 = add i32 %461, -1381120380
  %_73 = sub i32 0, 3
  %463 = sub i32 0, %457
  %464 = sub i32 %462, %463
  %gen74 = add i32 %462, %457
  %_75 = shl i32 3, %457
  %mul32alteredBB = mul nsw i32 3, %457
  %465 = sub i32 0, 60
  %466 = add i32 0, %465
  %_76 = sub i32 0, 60
  %467 = add i32 %466, -1176105596
  %468 = add i32 %467, %mul32alteredBB
  %469 = sub i32 %468, -1176105596
  %gen77 = add i32 %466, %mul32alteredBB
  %470 = add i32 60, -946389144
  %471 = sub i32 %470, %mul32alteredBB
  %472 = sub i32 %471, -946389144
  %_78 = sub i32 60, %mul32alteredBB
  %gen79 = mul i32 %472, %mul32alteredBB
  %473 = sub i32 60, 440121014
  %474 = sub i32 %473, %mul32alteredBB
  %475 = add i32 %474, 440121014
  %sub33alteredBB = sub nsw i32 60, %mul32alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %476 = load i32, i32* %d.reload, align 4
  %_80 = shl i32 %475, %476
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %_81 = sub i32 %475, %476
  %gen82 = mul i32 %478, %476
  %479 = sub i32 %475, 1718939014
  %480 = add i32 %479, %476
  %481 = add i32 %480, 1718939014
  %add34alteredBB = add nsw i32 %475, %476
  %shen.reload126 = load volatile i32*, i32** %shen.reg2mem
  store i32 %481, i32* %shen.reload126, align 4
  %shen.reload = load volatile i32*, i32** %shen.reg2mem
  %482 = load i32, i32* %shen.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 266960378, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -547160009, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1358844805, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload137, align 4
  %484 = sub i32 0, 1695489140
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1695489140
  %_95 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen96 = add i32 %486, 1
  %_97 = shl i32 %483, 1
  %489 = sub i32 0, 1
  %490 = add i32 %483, %489
  %_98 = sub i32 %483, 1
  %gen99 = mul i32 %490, 1
  %491 = add i32 %483, -941707650
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -941707650
  %_100 = sub i32 %483, 1
  %gen101 = mul i32 %493, 1
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %_102 = sub i32 0, %483
  %496 = sub i32 %495, 614110569
  %497 = add i32 %496, 1
  %498 = add i32 %497, 614110569
  %gen103 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %483, %499
  %inc43alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 256013435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc42, %if.end41, %originalBBpart292, %originalBB90, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB61, %if.then30, %land.lhs.true28, %if.else26, %if.then22, %land.lhs.true, %if.else18, %if.then15, %for.body10, %for.cond8, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
