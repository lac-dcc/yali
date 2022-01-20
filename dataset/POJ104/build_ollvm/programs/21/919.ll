; ModuleID = 'source-C-CXX/21/919.c'
source_filename = "source-C-CXX/21/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %w.reg2mem = alloca i8*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 665845939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 665845939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 743780721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 743780721, label %first
    i32 -199628018, label %originalBB
    i32 -694553281, label %originalBBpart2
    i32 -331629415, label %for.cond
    i32 831926536, label %originalBB59
    i32 -1563540475, label %originalBBpart261
    i32 -1360377954, label %for.body
    i32 1730520128, label %for.inc
    i32 1269014453, label %for.end
    i32 853143411, label %originalBB63
    i32 -833467689, label %originalBBpart267
    i32 -33783570, label %for.cond2
    i32 -1738070544, label %originalBB69
    i32 693144227, label %originalBBpart271
    i32 -1307610453, label %for.body5
    i32 1033866815, label %for.cond6
    i32 -1480697043, label %for.body9
    i32 1379189145, label %originalBB73
    i32 -1245616009, label %originalBBpart282
    i32 -403694293, label %if.then
    i32 -1219418639, label %if.end
    i32 -1288408027, label %originalBB84
    i32 1418170544, label %originalBBpart286
    i32 916116109, label %for.inc26
    i32 594831746, label %originalBB88
    i32 -175647451, label %originalBBpart2104
    i32 1084900730, label %for.end28
    i32 -136049396, label %originalBB106
    i32 -1316959752, label %originalBBpart2108
    i32 -843421346, label %for.inc29
    i32 -1873057244, label %for.end30
    i32 2126792626, label %lor.lhs.false
    i32 1470525742, label %if.then39
    i32 2000566127, label %if.else
    i32 70643062, label %originalBB110
    i32 -704434902, label %originalBBpart2125
    i32 -1116701273, label %for.cond42
    i32 -1756125892, label %originalBB127
    i32 -389731751, label %originalBBpart2137
    i32 571633858, label %for.body50
    i32 -1114807472, label %for.inc51
    i32 1326002231, label %for.end53
    i32 -1464833457, label %originalBB139
    i32 2134316484, label %originalBBpart2144
    i32 989784733, label %if.end58
    i32 -1768135467, label %originalBBalteredBB
    i32 779203746, label %originalBB59alteredBB
    i32 1662177284, label %originalBB63alteredBB
    i32 1936516916, label %originalBB69alteredBB
    i32 -719082972, label %originalBB73alteredBB
    i32 369572850, label %originalBB84alteredBB
    i32 -552172485, label %originalBB88alteredBB
    i32 1898648616, label %originalBB106alteredBB
    i32 59502334, label %originalBB110alteredBB
    i32 1641960475, label %originalBB127alteredBB
    i32 1986830674, label %originalBB139alteredBB
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
  %14 = select i1 %12, i32 -199628018, i32 -1768135467
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload175, align 4
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
  %40 = select i1 %38, i32 -694553281, i32 -1768135467
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331629415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 944182422
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 944182422
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 831926536, i32 779203746
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %w.reload150 = load volatile i8*, i8** %w.reg2mem
  %56 = load i8, i8* %w.reload150, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1035799811
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1035799811
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1563540475, i32 779203746
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1360377954, i32 1269014453
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload174, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom
  %w.reload149 = load volatile i8*, i8** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %w.reload149)
  store i32 1730520128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload173, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  store i32 %78, i32* %x.reload172, align 4
  store i32 -331629415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -854160062
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -854160062
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 853143411, i32 1662177284
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload171, align 4
  %107 = sub i32 %106, -1681623182
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1681623182
  %sub = sub nsw i32 %106, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload195, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -833467689, i32 1662177284
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -33783570, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 663135691
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 663135691
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1738070544, i32 1936516916
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload194, align 4
  %cmp3 = icmp sgt i32 %151, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -549254327
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -549254327
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 693144227, i32 1936516916
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %179 = select i1 %cmp3.reload, i32 -1307610453, i32 -1873057244
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload189, align 4
  store i32 1033866815, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload188, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload193, align 4
  %cmp7 = icmp slt i32 %180, %181
  %182 = select i1 %cmp7, i32 -1480697043, i32 1084900730
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2130216607
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2130216607
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1379189145, i32 -719082972
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload187, align 4
  %idxprom10 = sext i32 %210 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom10
  %211 = load i32, i32* %arrayidx11, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload186, align 4
  %213 = add i32 %212, 135864541
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 135864541
  %add = add nsw i32 %212, 1
  %idxprom12 = sext i32 %215 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom12
  %216 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %211, %216
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1245616009, i32 -719082972
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -403694293, i32 -1219418639
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload185, align 4
  %idxprom16 = sext i32 %232 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %233, i32* %t.reload176, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload184, align 4
  %235 = add i32 %234, 415468860
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 415468860
  %add18 = add nsw i32 %234, 1
  %idxprom19 = sext i32 %237 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom19
  %238 = load i32, i32* %arrayidx20, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload183, align 4
  %idxprom21 = sext i32 %239 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom21
  store i32 %238, i32* %arrayidx22, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload182, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add23 = add nsw i32 %241, 1
  %idxprom24 = sext i32 %245 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom24
  store i32 %240, i32* %arrayidx25, align 4
  store i32 -1219418639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 257356911
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 257356911
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
  %272 = select i1 %270, i32 -1288408027, i32 369572850
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2056328725
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2056328725
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1418170544, i32 369572850
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 916116109, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 395261605
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 395261605
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 594831746, i32 -552172485
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload181, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc27 = add nsw i32 %315, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %319, i32* %n.reload180, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1324249718
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1324249718
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -175647451, i32 -552172485
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1033866815, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1151858404
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1151858404
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -136049396, i32 1898648616
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1800177832
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1800177832
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1316959752, i32 1898648616
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -843421346, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload192, align 4
  %402 = sub i32 %401, 1144644484
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1144644484
  %dec = add nsw i32 %401, -1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload191, align 4
  store i32 -33783570, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload170, align 4
  %cmp31 = icmp eq i32 %405, 1
  %406 = select i1 %cmp31, i32 1470525742, i32 2126792626
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 0
  %407 = load i32, i32* %arrayidx33, align 16
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload169, align 4
  %409 = sub i32 %408, 756566560
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 756566560
  %sub34 = sub nsw i32 %408, 1
  %idxprom35 = sext i32 %411 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom35
  %412 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %407, %412
  %413 = select i1 %cmp37, i32 1470525742, i32 2000566127
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 989784733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1600764647
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1600764647
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 70643062, i32 59502334
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %429 = load i32, i32* %x.reload168, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub41 = sub nsw i32 %429, 1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %431, i32* %m.reload204, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1335868724
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1335868724
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -704434902, i32 59502334
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1116701273, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1551977919
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1551977919
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1756125892, i32 1641960475
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload203, align 4
  %idxprom43 = sext i32 %462 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom43
  %463 = load i32, i32* %arrayidx44, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload202, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub45 = sub nsw i32 %464, 1
  %idxprom46 = sext i32 %466 to i64
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 %idxprom46
  %467 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %463, %467
  store i1 %cmp48, i1* %cmp48.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1119261366
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1119261366
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -389731751, i32 1641960475
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %483 = select i1 %cmp48.reload, i32 571633858, i32 1326002231
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 -1114807472, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload201, align 4
  %485 = add i32 %484, -1161280593
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1161280593
  %sub52 = sub nsw i32 %484, 1
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 %487, i32* %m.reload200, align 4
  store i32 -1116701273, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1464833457, i32 1986830674
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload199, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub54 = sub nsw i32 %502, 1
  %idxprom55 = sext i32 %504 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom55
  %505 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1325824416
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1325824416
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2134316484, i32 1986830674
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 989784733, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 -199628018, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %533 = load i8, i8* %w.reload, align 1
  %convalteredBB = sext i8 %533 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 831926536, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %534 = load i32, i32* %x.reload167, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_ = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %537 = add i32 %534, -1909276948
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1909276948
  %_64 = sub i32 %534, 1
  %gen65 = mul i32 %539, 1
  %540 = sub i32 %534, -1895519110
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1895519110
  %subalteredBB = sub nsw i32 %534, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %542, i32* %k.reload190, align 4
  store i32 853143411, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %543, 0
  store i32 -1738070544, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload179, align 4
  %idxprom10alteredBB = sext i32 %544 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom10alteredBB
  %545 = load i32, i32* %arrayidx11alteredBB, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload178, align 4
  %_74 = shl i32 %546, 1
  %547 = add i32 %546, 395701651
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 395701651
  %_75 = sub i32 %546, 1
  %gen76 = mul i32 %549, 1
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_77 = sub i32 0, %546
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen78 = add i32 %551, 1
  %554 = sub i32 %546, 136140470
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 136140470
  %_79 = sub i32 %546, 1
  %gen80 = mul i32 %556, 1
  %557 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %addalteredBB = add nsw i32 %546, 1
  %idxprom12alteredBB = sext i32 %560 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom12alteredBB
  %561 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %545, %561
  store i32 1379189145, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1288408027, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload177, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_89 = sub i32 %562, 1
  %gen90 = mul i32 %564, 1
  %565 = sub i32 %562, 2052400769
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2052400769
  %_91 = sub i32 %562, 1
  %gen92 = mul i32 %567, 1
  %_93 = shl i32 %562, 1
  %568 = sub i32 %562, -282945420
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -282945420
  %_94 = sub i32 %562, 1
  %gen95 = mul i32 %570, 1
  %571 = sub i32 0, -550170685
  %572 = sub i32 %571, %562
  %573 = add i32 %572, -550170685
  %_96 = sub i32 0, %562
  %574 = sub i32 %573, -444880762
  %575 = add i32 %574, 1
  %576 = add i32 %575, -444880762
  %gen97 = add i32 %573, 1
  %_98 = shl i32 %562, 1
  %577 = sub i32 0, %562
  %578 = add i32 0, %577
  %_99 = sub i32 0, %562
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen100 = add i32 %578, 1
  %583 = sub i32 %562, 1391732051
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1391732051
  %_101 = sub i32 %562, 1
  %gen102 = mul i32 %585, 1
  %586 = sub i32 %562, 175193544
  %587 = add i32 %586, 1
  %588 = add i32 %587, 175193544
  %inc27alteredBB = add nsw i32 %562, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %588, i32* %n.reload, align 4
  store i32 594831746, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -136049396, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %589 = load i32, i32* %x.reload, align 4
  %590 = sub i32 0, -1012067980
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1012067980
  %_111 = sub i32 0, %589
  %593 = sub i32 %592, -1815092361
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1815092361
  %gen112 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %589, %596
  %_113 = sub i32 %589, 1
  %gen114 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %589, %598
  %_115 = sub i32 %589, 1
  %gen116 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %589, %600
  %_117 = sub i32 %589, 1
  %gen118 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %589, %602
  %_119 = sub i32 %589, 1
  %gen120 = mul i32 %603, 1
  %604 = sub i32 %589, -1718808857
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1718808857
  %_121 = sub i32 %589, 1
  %gen122 = mul i32 %606, 1
  %_123 = shl i32 %589, 1
  %607 = sub i32 %589, 449985552
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 449985552
  %sub41alteredBB = sub nsw i32 %589, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %609, i32* %m.reload198, align 4
  store i32 70643062, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload197, align 4
  %idxprom43alteredBB = sext i32 %610 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom43alteredBB
  %611 = load i32, i32* %arrayidx44alteredBB, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload196, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_128 = sub i32 %612, 1
  %gen129 = mul i32 %614, 1
  %615 = sub i32 %612, 139154802
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 139154802
  %_130 = sub i32 %612, 1
  %gen131 = mul i32 %617, 1
  %618 = add i32 0, -1116232748
  %619 = sub i32 %618, %612
  %620 = sub i32 %619, -1116232748
  %_132 = sub i32 0, %612
  %621 = sub i32 %620, 565900343
  %622 = add i32 %621, 1
  %623 = add i32 %622, 565900343
  %gen133 = add i32 %620, 1
  %624 = sub i32 %612, -313213126
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -313213126
  %_134 = sub i32 %612, 1
  %gen135 = mul i32 %626, 1
  %627 = add i32 %612, 1714367536
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1714367536
  %sub45alteredBB = sub nsw i32 %612, 1
  %idxprom46alteredBB = sext i32 %629 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom46alteredBB
  %630 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %611, %630
  store i32 -1756125892, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload, align 4
  %_140 = shl i32 %631, 1
  %632 = sub i32 0, 904824675
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 904824675
  %_141 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen142 = add i32 %634, 1
  %637 = sub i32 %631, -364497135
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -364497135
  %sub54alteredBB = sub nsw i32 %631, 1
  %idxprom55alteredBB = sext i32 %639 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %640 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  store i32 -1464833457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB139, %for.end53, %for.inc51, %for.body50, %originalBBpart2137, %originalBB127, %for.cond42, %originalBBpart2125, %originalBB110, %if.else, %if.then39, %lor.lhs.false, %for.end30, %for.inc29, %originalBBpart2108, %originalBB106, %for.end28, %originalBBpart2104, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart282, %originalBB73, %for.body9, %for.cond6, %for.body5, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
