; ModuleID = 'source-C-CXX/51/217.c'
source_filename = "source-C-CXX/51/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -295548766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -295548766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1765761516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1765761516, label %first
    i32 -1346921350, label %originalBB
    i32 -1942832351, label %originalBBpart2
    i32 1102554977, label %for.cond
    i32 599973233, label %for.body
    i32 1434599620, label %for.inc
    i32 -1628484590, label %for.end
    i32 1093899404, label %for.cond2
    i32 1717300963, label %for.body4
    i32 28034104, label %originalBB30
    i32 -128819873, label %originalBBpart244
    i32 -774157183, label %for.inc10
    i32 -1712092843, label %originalBB46
    i32 520959032, label %originalBBpart254
    i32 -618930512, label %for.end12
    i32 53117240, label %for.cond18
    i32 -256765255, label %originalBB56
    i32 1235018129, label %originalBBpart272
    i32 2011975038, label %for.body22
    i32 -1084612203, label %for.inc26
    i32 2117232772, label %for.end28
    i32 1761558385, label %originalBB74
    i32 1332987563, label %originalBBpart276
    i32 -439707360, label %originalBBalteredBB
    i32 769980825, label %originalBB30alteredBB
    i32 -756808770, label %originalBB46alteredBB
    i32 -105804035, label %originalBB56alteredBB
    i32 -149951916, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -1346921350, i32 -439707360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload109, i32* %m.reload114)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -699511267
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -699511267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1942832351, i32 -439707360
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102554977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload99, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 599973233, i32 -1628484590
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1434599620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload97, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload96, align 4
  store i32 1102554977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload107, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload95, align 4
  store i32 1093899404, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload94, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload106, align 4
  %mul = mul nsw i32 2, %39
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload113, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %mul, %41
  %sub = sub nsw i32 %mul, %40
  %cmp3 = icmp slt i32 %38, %42
  %43 = select i1 %cmp3, i32 1717300963, i32 -618930512
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1481969337
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1481969337
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 28034104, i32 769980825
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload93, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload105, align 4
  %73 = add i32 %71, -1964216963
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1964216963
  %sub5 = sub nsw i32 %71, %72
  %idxprom6 = sext i32 %75 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %77 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom8
  store i32 %76, i32* %arrayidx9, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1118133710
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1118133710
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -128819873, i32 769980825
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -774157183, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 420113632
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 420113632
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1712092843, i32 -756808770
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload91, align 4
  %109 = sub i32 %108, 1901794833
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1901794833
  %inc11 = add nsw i32 %108, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload90, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1074219592
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1074219592
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 520959032, i32 -756808770
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1093899404, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload104, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload112, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub13 = sub nsw i32 %127, %128
  %idxprom14 = sext i32 %130 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload103, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload111, align 4
  %134 = sub i32 %132, 1839956191
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1839956191
  %sub17 = sub nsw i32 %132, %133
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload89, align 4
  store i32 53117240, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -256765255, i32 -105804035
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload88, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload102, align 4
  %mul19 = mul nsw i32 2, %168
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload110, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %mul19, %170
  %sub20 = sub nsw i32 %mul19, %169
  %cmp21 = icmp slt i32 %167, %171
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 100394300
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 100394300
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1235018129, i32 -105804035
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 2011975038, i32 2117232772
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload87, align 4
  %idxprom23 = sext i32 %200 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -1084612203, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload86, align 4
  %203 = sub i32 %202, -1944628598
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1944628598
  %inc27 = add nsw i32 %202, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload85, align 4
  store i32 53117240, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1645023793
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1645023793
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1761558385, i32 -149951916
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1332987563, i32 -149951916
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1346921350, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload84, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload101, align 4
  %237 = sub i32 0, %235
  %238 = add i32 0, %237
  %_ = sub i32 0, %235
  %239 = sub i32 %238, -1712366730
  %240 = add i32 %239, %236
  %241 = add i32 %240, -1712366730
  %gen = add i32 %238, %236
  %242 = sub i32 %235, 882558384
  %243 = sub i32 %242, %236
  %244 = add i32 %243, 882558384
  %_31 = sub i32 %235, %236
  %gen32 = mul i32 %244, %236
  %245 = sub i32 0, %236
  %246 = add i32 %235, %245
  %_33 = sub i32 %235, %236
  %gen34 = mul i32 %246, %236
  %247 = sub i32 0, %236
  %248 = add i32 %235, %247
  %_35 = sub i32 %235, %236
  %gen36 = mul i32 %248, %236
  %249 = sub i32 %235, -574697319
  %250 = sub i32 %249, %236
  %251 = add i32 %250, -574697319
  %_37 = sub i32 %235, %236
  %gen38 = mul i32 %251, %236
  %252 = sub i32 0, -24209668
  %253 = sub i32 %252, %235
  %254 = add i32 %253, -24209668
  %_39 = sub i32 0, %235
  %255 = sub i32 0, %236
  %256 = sub i32 %254, %255
  %gen40 = add i32 %254, %236
  %257 = add i32 0, 286612291
  %258 = sub i32 %257, %235
  %259 = sub i32 %258, 286612291
  %_41 = sub i32 0, %235
  %260 = sub i32 %259, -1518487782
  %261 = add i32 %260, %236
  %262 = add i32 %261, -1518487782
  %gen42 = add i32 %259, %236
  %263 = add i32 %235, -28637619
  %264 = sub i32 %263, %236
  %265 = sub i32 %264, -28637619
  %sub5alteredBB = sub nsw i32 %235, %236
  %idxprom6alteredBB = sext i32 %265 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom6alteredBB
  %266 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload83, align 4
  %idxprom8alteredBB = sext i32 %267 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %266, i32* %arrayidx9alteredBB, align 4
  store i32 28034104, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload82, align 4
  %269 = sub i32 0, 892238213
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 892238213
  %_47 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen48 = add i32 %271, 1
  %276 = add i32 %268, 443122035
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 443122035
  %_49 = sub i32 %268, 1
  %gen50 = mul i32 %278, 1
  %279 = sub i32 %268, -1831114222
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1831114222
  %_51 = sub i32 %268, 1
  %gen52 = mul i32 %281, 1
  %282 = sub i32 0, %268
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc11alteredBB = add nsw i32 %268, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload81, align 4
  store i32 -1712092843, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %_57 = shl i32 2, %287
  %_58 = shl i32 2, %287
  %_59 = shl i32 2, %287
  %_60 = shl i32 2, %287
  %288 = sub i32 2, 1610136149
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1610136149
  %_61 = sub i32 2, %287
  %gen62 = mul i32 %290, %287
  %mul19alteredBB = mul nsw i32 2, %287
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %mul19alteredBB, %292
  %_63 = sub i32 %mul19alteredBB, %291
  %gen64 = mul i32 %293, %291
  %294 = add i32 0, -1658483249
  %295 = sub i32 %294, %mul19alteredBB
  %296 = sub i32 %295, -1658483249
  %_65 = sub i32 0, %mul19alteredBB
  %297 = sub i32 0, %291
  %298 = sub i32 %296, %297
  %gen66 = add i32 %296, %291
  %299 = sub i32 0, %mul19alteredBB
  %300 = add i32 0, %299
  %_67 = sub i32 0, %mul19alteredBB
  %301 = sub i32 0, %291
  %302 = sub i32 %300, %301
  %gen68 = add i32 %300, %291
  %303 = sub i32 0, %291
  %304 = add i32 %mul19alteredBB, %303
  %_69 = sub i32 %mul19alteredBB, %291
  %gen70 = mul i32 %304, %291
  %305 = sub i32 %mul19alteredBB, -255926307
  %306 = sub i32 %305, %291
  %307 = add i32 %306, -255926307
  %sub20alteredBB = sub nsw i32 %mul19alteredBB, %291
  %cmp21alteredBB = icmp slt i32 %286, %307
  store i32 -256765255, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1761558385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %for.end28, %for.inc26, %for.body22, %originalBBpart272, %originalBB56, %for.cond18, %for.end12, %originalBBpart254, %originalBB46, %for.inc10, %originalBBpart244, %originalBB30, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
