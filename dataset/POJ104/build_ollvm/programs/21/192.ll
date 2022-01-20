; ModuleID = 'source-C-CXX/21/192.c'
source_filename = "source-C-CXX/21/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 378711293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 378711293, label %first
    i32 65037925, label %originalBB
    i32 -476131093, label %originalBBpart2
    i32 347960094, label %while.cond
    i32 1493595745, label %while.body
    i32 -115687214, label %while.end
    i32 -327327158, label %originalBB47
    i32 -1176587559, label %originalBBpart249
    i32 -1725969444, label %for.cond
    i32 64083931, label %originalBB51
    i32 1074230141, label %originalBBpart253
    i32 1914978732, label %for.body
    i32 -2053425114, label %originalBB55
    i32 504991404, label %originalBBpart257
    i32 -1723204885, label %for.cond5
    i32 -1477328960, label %originalBB59
    i32 1433724084, label %originalBBpart266
    i32 579084993, label %for.body8
    i32 -293540480, label %if.then
    i32 774399337, label %if.end
    i32 -393571139, label %for.inc
    i32 763279682, label %for.end
    i32 -16075375, label %for.inc25
    i32 -635189600, label %for.end27
    i32 -1538138957, label %for.cond28
    i32 495113651, label %originalBB68
    i32 1964374492, label %originalBBpart270
    i32 43951393, label %for.body30
    i32 1251414936, label %originalBB72
    i32 1058005255, label %originalBBpart274
    i32 -92733899, label %if.then35
    i32 1964278181, label %if.end39
    i32 -559040897, label %for.inc40
    i32 1260937983, label %originalBB76
    i32 -1958201283, label %originalBBpart278
    i32 -1251658607, label %for.end42
    i32 -1837249762, label %if.then44
    i32 -1193910835, label %if.end46
    i32 1669962646, label %originalBBalteredBB
    i32 440345654, label %originalBB47alteredBB
    i32 -1818313641, label %originalBB51alteredBB
    i32 -360530562, label %originalBB55alteredBB
    i32 -286712775, label %originalBB59alteredBB
    i32 1819278925, label %originalBB68alteredBB
    i32 -1969234962, label %originalBB72alteredBB
    i32 -719669922, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 65037925, i32 1669962646
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload129, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload131, align 4
  %a.reload95 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload95, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -476131093, i32 1669962646
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 347960094, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %40 = select i1 %cmp, i32 1493595745, i32 -115687214
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload94 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload94, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload118, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload127, align 4
  store i32 347960094, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2034365074
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2034365074
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -327327158, i32 440345654
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1176587559, i32 440345654
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1725969444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -143776896
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -143776896
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 64083931, i32 -1818313641
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload137, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload126, align 4
  %cmp4 = icmp slt i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 439569589
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 439569589
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1074230141, i32 -1818313641
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1914978732, i32 -635189600
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -164041777
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -164041777
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2053425114, i32 -360530562
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1770518229
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1770518229
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 504991404, i32 -360530562
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1723204885, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1696078817
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1696078817
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1477328960, i32 -286712775
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload115, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload125, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload136, align 4
  %180 = sub i32 %178, 1111619665
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1111619665
  %sub = sub nsw i32 %178, %179
  %183 = add i32 %182, 1296138333
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1296138333
  %sub6 = sub nsw i32 %182, 1
  %cmp7 = icmp slt i32 %177, %185
  store i1 %cmp7, i1* %cmp7.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1944570799
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1944570799
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1433724084, i32 -286712775
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %201 = select i1 %cmp7.reload, i32 579084993, i32 763279682
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload114, align 4
  %idxprom9 = sext i32 %202 to i64
  %a.reload93 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload93, i64 0, i64 %idxprom9
  %203 = load i32, i32* %arrayidx10, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload113, align 4
  %205 = sub i32 %204, 1129930926
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1129930926
  %add = add nsw i32 %204, 1
  %idxprom11 = sext i32 %207 to i64
  %a.reload92 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload92, i64 0, i64 %idxprom11
  %208 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %203, %208
  %209 = select i1 %cmp13, i32 -293540480, i32 774399337
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %210 to i64
  %a.reload91 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload91, i64 0, i64 %idxprom14
  %211 = load i32, i32* %arrayidx15, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %211, i32* %t.reload128, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload111, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add16 = add nsw i32 %212, 1
  %idxprom17 = sext i32 %216 to i64
  %a.reload90 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload90, i64 0, i64 %idxprom17
  %217 = load i32, i32* %arrayidx18, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload110, align 4
  %idxprom19 = sext i32 %218 to i64
  %a.reload89 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload89, i64 0, i64 %idxprom19
  store i32 %217, i32* %arrayidx20, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload109, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add21 = add nsw i32 %220, 1
  %idxprom22 = sext i32 %222 to i64
  %a.reload88 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload88, i64 0, i64 %idxprom22
  store i32 %219, i32* %arrayidx23, align 4
  store i32 774399337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -393571139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload108, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc24 = add nsw i32 %223, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload107, align 4
  store i32 -1723204885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -16075375, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload135, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc26 = add nsw i32 %228, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload134, align 4
  store i32 -1725969444, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1538138957, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 495113651, i32 1819278925
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload105, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload124, align 4
  %cmp29 = icmp slt i32 %257, %258
  store i1 %cmp29, i1* %cmp29.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1249918705
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1249918705
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
  %285 = select i1 %283, i32 1964374492, i32 1819278925
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %286 = select i1 %cmp29.reload, i32 43951393, i32 -1251658607
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1251414936, i32 -1969234962
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload87 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload87, i64 0, i64 0
  %301 = load i32, i32* %arrayidx31, align 16
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload104, align 4
  %idxprom32 = sext i32 %302 to i64
  %a.reload86 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload86, i64 0, i64 %idxprom32
  %303 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %301, %303
  store i1 %cmp34, i1* %cmp34.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -614776276
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -614776276
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1058005255, i32 -1969234962
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %331 = select i1 %cmp34.reload, i32 -92733899, i32 1964278181
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload103, align 4
  %idxprom36 = sext i32 %332 to i64
  %a.reload85 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload85, i64 0, i64 %idxprom36
  %333 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload130, align 4
  store i32 -1251658607, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -559040897, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 534846525
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 534846525
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1260937983, i32 -719669922
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload102, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc41 = add nsw i32 %349, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload101, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 684787794
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 684787794
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1958201283, i32 -719669922
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1538138957, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %381 = load i32, i32* %p.reload, align 4
  %cmp43 = icmp eq i32 %381, 0
  %382 = select i1 %cmp43, i32 -1837249762, i32 -1193910835
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1193910835, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 65037925, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -327327158, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload132, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload123, align 4
  %cmp4alteredBB = icmp slt i32 %384, %385
  store i32 64083931, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -2053425114, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload99, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload122, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %389 = sub i32 %387, -300718368
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -300718368
  %_ = sub i32 %387, %388
  %gen = mul i32 %391, %388
  %_60 = shl i32 %387, %388
  %392 = sub i32 %387, -1307470200
  %393 = sub i32 %392, %388
  %394 = add i32 %393, -1307470200
  %_61 = sub i32 %387, %388
  %gen62 = mul i32 %394, %388
  %395 = add i32 %387, 1954431123
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, 1954431123
  %subalteredBB = sub nsw i32 %387, %388
  %398 = sub i32 %397, -1473790032
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1473790032
  %_63 = sub i32 %397, 1
  %gen64 = mul i32 %400, 1
  %401 = sub i32 %397, -2142418382
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2142418382
  %sub6alteredBB = sub nsw i32 %397, 1
  %cmp7alteredBB = icmp slt i32 %386, %403
  store i32 -1477328960, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %404, %405
  store i32 495113651, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload84 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload84, i64 0, i64 0
  %406 = load i32, i32* %arrayidx31alteredBB, align 16
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload97, align 4
  %idxprom32alteredBB = sext i32 %407 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %408 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %406, %408
  store i32 1251414936, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload96, align 4
  %410 = add i32 %409, -653858939
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -653858939
  %inc41alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 1260937983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end42, %originalBBpart278, %originalBB76, %for.inc40, %if.end39, %if.then35, %originalBBpart274, %originalBB72, %for.body30, %originalBBpart270, %originalBB68, %for.cond28, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart266, %originalBB59, %for.cond5, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
