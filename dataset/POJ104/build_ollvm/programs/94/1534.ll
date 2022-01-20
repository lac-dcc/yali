; ModuleID = 'source-C-CXX/94/1534.c'
source_filename = "source-C-CXX/94/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2068764855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2068764855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 661916809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 661916809, label %first
    i32 2049508239, label %originalBB
    i32 -893946860, label %originalBBpart2
    i32 642361740, label %for.cond
    i32 -2072758820, label %originalBB94
    i32 339316864, label %originalBBpart296
    i32 744947825, label %for.body
    i32 -285818628, label %land.lhs.true
    i32 -443123478, label %originalBB98
    i32 1313893685, label %originalBBpart2100
    i32 1091307720, label %if.then
    i32 1005842833, label %if.end
    i32 -1810631467, label %land.lhs.true25
    i32 75247079, label %if.then31
    i32 -1199777142, label %if.end32
    i32 1083362848, label %originalBB102
    i32 1012780827, label %originalBBpart2104
    i32 -79167690, label %for.inc
    i32 1888987534, label %for.end
    i32 -1227797179, label %originalBB106
    i32 723602789, label %originalBBpart2108
    i32 -89940394, label %for.cond33
    i32 -1647668657, label %for.body39
    i32 -518147974, label %land.lhs.true45
    i32 2141310525, label %if.then51
    i32 957803974, label %originalBB110
    i32 1549078121, label %originalBBpart2113
    i32 -407939709, label %if.end59
    i32 16783071, label %land.lhs.true65
    i32 1293229870, label %if.then71
    i32 -1538628853, label %if.end72
    i32 -1642396202, label %originalBB115
    i32 -938571196, label %originalBBpart2117
    i32 202497575, label %for.inc73
    i32 -1088293501, label %originalBB119
    i32 -2003032814, label %originalBBpart2132
    i32 -617424053, label %for.end75
    i32 1389486192, label %originalBB134
    i32 543435030, label %originalBBpart2136
    i32 -1885491856, label %if.then81
    i32 1051885818, label %if.else
    i32 1025803724, label %originalBB138
    i32 1762935727, label %originalBBpart2140
    i32 1402435873, label %if.then88
    i32 146129386, label %if.else90
    i32 2004813073, label %originalBB142
    i32 513082416, label %originalBBpart2144
    i32 1454012973, label %if.end92
    i32 -245965066, label %if.end93
    i32 258548568, label %originalBBalteredBB
    i32 1996505095, label %originalBB94alteredBB
    i32 890118599, label %originalBB98alteredBB
    i32 668603776, label %originalBB102alteredBB
    i32 281780643, label %originalBB106alteredBB
    i32 1251224553, label %originalBB110alteredBB
    i32 -792197684, label %originalBB115alteredBB
    i32 948970514, label %originalBB119alteredBB
    i32 -444907843, label %originalBB134alteredBB
    i32 -949400538, label %originalBB138alteredBB
    i32 1634212486, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 2049508239, i32 258548568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %a.reload188 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload188, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload201 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload201, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1756143967
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1756143967
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -893946860, i32 258548568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642361740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -207769635
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -207769635
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2072758820, i32 1996505095
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload187 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload187, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 339316864, i32 1996505095
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 744947825, i32 1888987534
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload173, align 4
  %idxprom4 = sext i32 %86 to i64
  %a.reload186 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload186, i64 0, i64 %idxprom4
  %87 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %88 = select i1 %cmp7, i32 -285818628, i32 1005842833
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -85338840
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -85338840
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -443123478, i32 890118599
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload172, align 4
  %idxprom9 = sext i32 %104 to i64
  %a.reload185 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload185, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1948331757
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1948331757
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1313893685, i32 890118599
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 1091307720, i32 1005842833
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload171, align 4
  %idxprom14 = sext i32 %134 to i64
  %a.reload184 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload184, i64 0, i64 %idxprom14
  %135 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %135 to i32
  %136 = sub i32 0, 32
  %137 = add i32 %conv16, %136
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %137 to i8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload170, align 4
  %idxprom18 = sext i32 %138 to i64
  %a.reload183 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload183, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1005842833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload169, align 4
  %idxprom20 = sext i32 %139 to i64
  %a.reload182 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload182, i64 0, i64 %idxprom20
  %140 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %140 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %141 = select i1 %cmp23, i32 -1810631467, i32 -1199777142
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload168, align 4
  %idxprom26 = sext i32 %142 to i64
  %a.reload181 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload181, i64 0, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %143 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %144 = select i1 %cmp29, i32 75247079, i32 -1199777142
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -79167690, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1083362848, i32 668603776
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1033975410
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1033975410
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1012780827, i32 668603776
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -79167690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload167, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload166, align 4
  store i32 642361740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1227797179, i32 281780643
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 723602789, i32 281780643
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -89940394, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %253 to i64
  %b.reload200 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload200, i64 0, i64 %idxprom34
  %254 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %254 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %255 = select i1 %cmp37, i32 -1647668657, i32 -617424053
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload163, align 4
  %idxprom40 = sext i32 %256 to i64
  %b.reload199 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload199, i64 0, i64 %idxprom40
  %257 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %257 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %258 = select i1 %cmp43, i32 -518147974, i32 -407939709
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload162, align 4
  %idxprom46 = sext i32 %259 to i64
  %b.reload198 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload198, i64 0, i64 %idxprom46
  %260 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %260 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %261 = select i1 %cmp49, i32 2141310525, i32 -407939709
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 957803974, i32 1251224553
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload161, align 4
  %idxprom52 = sext i32 %276 to i64
  %b.reload197 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload197, i64 0, i64 %idxprom52
  %277 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %277 to i32
  %278 = add i32 %conv54, -287011859
  %279 = sub i32 %278, 32
  %280 = sub i32 %279, -287011859
  %sub55 = sub nsw i32 %conv54, 32
  %conv56 = trunc i32 %280 to i8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload160, align 4
  %idxprom57 = sext i32 %281 to i64
  %b.reload196 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload196, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1549078121, i32 1251224553
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -407939709, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload159, align 4
  %idxprom60 = sext i32 %308 to i64
  %b.reload195 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload195, i64 0, i64 %idxprom60
  %309 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %309 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %310 = select i1 %cmp63, i32 16783071, i32 -1538628853
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload158, align 4
  %idxprom66 = sext i32 %311 to i64
  %b.reload194 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload194, i64 0, i64 %idxprom66
  %312 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %312 to i32
  %cmp69 = icmp sle i32 %conv68, 90
  %313 = select i1 %cmp69, i32 1293229870, i32 -1538628853
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 202497575, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2057422457
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2057422457
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1642396202, i32 -792197684
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1485543288
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1485543288
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -938571196, i32 -792197684
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 202497575, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1088293501, i32 948970514
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload157, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc74 = add nsw i32 %382, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload156, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1958438589
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1958438589
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2003032814, i32 948970514
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -89940394, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1447926456
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1447926456
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1389486192, i32 -444907843
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload180 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload180, i32 0, i32 0
  %b.reload193 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay77 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload193, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay76, i8* %arraydecay77) #3
  %cmp79 = icmp eq i32 %call78, -1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 543435030, i32 -444907843
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %441 = select i1 %cmp79.reload, i32 -1885491856, i32 1051885818
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -245965066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1025803724, i32 -949400538
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload179 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay83 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload179, i32 0, i32 0
  %b.reload192 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay84 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload192, i32 0, i32 0
  %call85 = call i32 @strcmp(i8* %arraydecay83, i8* %arraydecay84) #3
  %cmp86 = icmp eq i32 %call85, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1265180364
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1265180364
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1762935727, i32 -949400538
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %495 = select i1 %cmp86.reload, i32 1402435873, i32 146129386
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1454012973, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 64042122
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 64042122
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2004813073, i32 1634212486
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1133496573
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1133496573
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 513082416, i32 1634212486
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1454012973, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -245965066, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %550 = load i32, i32* %retval.reload, align 4
  ret i32 %550

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2049508239, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %a.reload178 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload178, i64 0, i64 %idxpromalteredBB
  %552 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %552 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2072758820, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload154, align 4
  %idxprom9alteredBB = sext i32 %553 to i64
  %a.reload177 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload177, i64 0, i64 %idxprom9alteredBB
  %554 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %554 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -443123478, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1083362848, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1227797179, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload152, align 4
  %idxprom52alteredBB = sext i32 %555 to i64
  %b.reload191 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload191, i64 0, i64 %idxprom52alteredBB
  %556 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %556 to i32
  %_ = shl i32 %conv54alteredBB, 32
  %557 = sub i32 %conv54alteredBB, -71937611
  %558 = sub i32 %557, 32
  %559 = add i32 %558, -71937611
  %_111 = sub i32 %conv54alteredBB, 32
  %gen = mul i32 %559, 32
  %560 = sub i32 %conv54alteredBB, -707710189
  %561 = sub i32 %560, 32
  %562 = add i32 %561, -707710189
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 32
  %conv56alteredBB = trunc i32 %562 to i8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload151, align 4
  %idxprom57alteredBB = sext i32 %563 to i64
  %b.reload190 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload190, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 957803974, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1642396202, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload150, align 4
  %565 = sub i32 0, 1703511688
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1703511688
  %_120 = sub i32 0, %564
  %568 = add i32 %567, -245181725
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -245181725
  %gen121 = add i32 %567, 1
  %571 = sub i32 %564, -1604637364
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1604637364
  %_122 = sub i32 %564, 1
  %gen123 = mul i32 %573, 1
  %574 = add i32 0, 16469378
  %575 = sub i32 %574, %564
  %576 = sub i32 %575, 16469378
  %_124 = sub i32 0, %564
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen125 = add i32 %576, 1
  %579 = sub i32 0, %564
  %580 = add i32 0, %579
  %_126 = sub i32 0, %564
  %581 = add i32 %580, 1870893281
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1870893281
  %gen127 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %564, %584
  %_128 = sub i32 %564, 1
  %gen129 = mul i32 %585, 1
  %_130 = shl i32 %564, 1
  %586 = sub i32 0, %564
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc74alteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 -1088293501, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload176 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload176, i32 0, i32 0
  %b.reload189 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload189, i32 0, i32 0
  %call78alteredBB = call i32 @strcmp(i8* %arraydecay76alteredBB, i8* %arraydecay77alteredBB) #3
  %cmp79alteredBB = icmp eq i32 %call78alteredBB, -1
  store i32 1389486192, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call85alteredBB = call i32 @strcmp(i8* %arraydecay83alteredBB, i8* %arraydecay84alteredBB) #3
  %cmp86alteredBB = icmp eq i32 %call85alteredBB, 1
  store i32 1025803724, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2004813073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %originalBBpart2144, %originalBB142, %if.else90, %if.then88, %originalBBpart2140, %originalBB138, %if.else, %if.then81, %originalBBpart2136, %originalBB134, %for.end75, %originalBBpart2132, %originalBB119, %for.inc73, %originalBBpart2117, %originalBB115, %if.end72, %if.then71, %land.lhs.true65, %if.end59, %originalBBpart2113, %originalBB110, %if.then51, %land.lhs.true45, %for.body39, %for.cond33, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end32, %if.then31, %land.lhs.true25, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
