; ModuleID = 'source-C-CXX/13/1477.c'
source_filename = "source-C-CXX/13/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %thi.reg2mem = alloca i32*
  %sec.reg2mem = alloca i32*
  %fir.reg2mem = alloca i32*
  %s.reg2mem = alloca [99999 x i32]*
  %a.reg2mem = alloca [99999 x [3 x i32]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 743789463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 743789463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1551076374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1551076374, label %first
    i32 2017127317, label %originalBB
    i32 -2045083407, label %originalBBpart2
    i32 -135471549, label %for.cond
    i32 722417122, label %for.body
    i32 -1439085424, label %for.cond1
    i32 -652510535, label %originalBB62
    i32 -743169825, label %originalBBpart264
    i32 1217065734, label %for.body3
    i32 1679829774, label %originalBB66
    i32 -1513207902, label %originalBBpart268
    i32 470592647, label %for.inc
    i32 -942150089, label %originalBB70
    i32 -81844960, label %originalBBpart276
    i32 -402042468, label %for.end
    i32 -441598237, label %originalBB78
    i32 359105809, label %originalBBpart292
    i32 1622009170, label %for.inc15
    i32 -1124766343, label %for.end17
    i32 -1363496857, label %for.cond18
    i32 786127132, label %originalBB94
    i32 -403817835, label %originalBBpart296
    i32 -1718807298, label %for.body20
    i32 -272133507, label %if.then
    i32 1153393137, label %if.end
    i32 -1358130849, label %originalBB98
    i32 -1035833503, label %originalBBpart2100
    i32 -2042146558, label %land.lhs.true
    i32 -661005291, label %if.then32
    i32 1385150850, label %if.end35
    i32 -605170459, label %land.lhs.true39
    i32 1905007168, label %if.then43
    i32 -1572090677, label %originalBB102
    i32 -1921644383, label %originalBBpart2104
    i32 844023762, label %if.end46
    i32 1427233840, label %for.inc47
    i32 1730227344, label %for.end49
    i32 -151671965, label %originalBB106
    i32 2099504428, label %originalBBpart2108
    i32 100997818, label %originalBBalteredBB
    i32 1655085990, label %originalBB62alteredBB
    i32 531376801, label %originalBB66alteredBB
    i32 1361312322, label %originalBB70alteredBB
    i32 -1737303347, label %originalBB78alteredBB
    i32 1111787750, label %originalBB94alteredBB
    i32 1422775458, label %originalBB98alteredBB
    i32 1800186300, label %originalBB102alteredBB
    i32 710367119, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 2017127317, i32 100997818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [99999 x [3 x i32]], align 16
  store [99999 x [3 x i32]]* %a, [99999 x [3 x i32]]** %a.reg2mem
  %s = alloca [99999 x i32], align 16
  store [99999 x i32]* %s, [99999 x i32]** %s.reg2mem
  %fir = alloca i32, align 4
  store i32* %fir, i32** %fir.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %thi = alloca i32, align 4
  store i32* %thi, i32** %thi.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %fir.reload181 = load volatile i32*, i32** %fir.reg2mem
  store i32 0, i32* %fir.reload181, align 4
  %sec.reload190 = load volatile i32*, i32** %sec.reg2mem
  store i32 0, i32* %sec.reload190, align 4
  %thi.reload197 = load volatile i32*, i32** %thi.reg2mem
  store i32 0, i32* %thi.reload197, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload201, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload207, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload213, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2045083407, i32 100997818
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135471549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload144, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 722417122, i32 -1124766343
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  store i32 -1439085424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -652510535, i32 1655085990
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload152, align 4
  %cmp2 = icmp slt i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -64331099
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -64331099
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -743169825, i32 1655085990
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1217065734, i32 -402042468
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1679829774, i32 531376801
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload164 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload151, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1558540073
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1558540073
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1513207902, i32 531376801
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 470592647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1619231401
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1619231401
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -942150089, i32 1361312322
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload150, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload149, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1649615944
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1649615944
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -81844960, i32 1361312322
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1439085424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1710581647
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1710581647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -441598237, i32 -1737303347
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload142, align 4
  %idxprom7 = sext i32 %216 to i64
  %a.reload163 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload163, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %217 = load i32, i32* %arrayidx9, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload141, align 4
  %idxprom10 = sext i32 %218 to i64
  %a.reload162 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload162, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 2
  %219 = load i32, i32* %arrayidx12, align 4
  %220 = add i32 %217, 837987305
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 837987305
  %add = add nsw i32 %217, %219
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %223 to i64
  %s.reload175 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload175, i64 0, i64 %idxprom13
  store i32 %222, i32* %arrayidx14, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1614783806
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1614783806
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 359105809, i32 -1737303347
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1622009170, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload139, align 4
  %252 = add i32 %251, 1822900174
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1822900174
  %inc16 = add nsw i32 %251, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload138, align 4
  store i32 -135471549, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1363496857, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 786127132, i32 1111787750
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload136, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload113, align 4
  %cmp19 = icmp slt i32 %281, %282
  store i1 %cmp19, i1* %cmp19.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1456592972
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1456592972
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -403817835, i32 1111787750
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %298 = select i1 %cmp19.reload, i32 -1718807298, i32 1730227344
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload135, align 4
  %idxprom21 = sext i32 %299 to i64
  %s.reload174 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload174, i64 0, i64 %idxprom21
  %300 = load i32, i32* %arrayidx22, align 4
  %fir.reload180 = load volatile i32*, i32** %fir.reg2mem
  %301 = load i32, i32* %fir.reload180, align 4
  %cmp23 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp23, i32 -272133507, i32 1153393137
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sec.reload189 = load volatile i32*, i32** %sec.reg2mem
  %303 = load i32, i32* %sec.reload189, align 4
  %thi.reload196 = load volatile i32*, i32** %thi.reg2mem
  store i32 %303, i32* %thi.reload196, align 4
  %fir.reload179 = load volatile i32*, i32** %fir.reg2mem
  %304 = load i32, i32* %fir.reload179, align 4
  %sec.reload188 = load volatile i32*, i32** %sec.reg2mem
  store i32 %304, i32* %sec.reload188, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload134, align 4
  %idxprom24 = sext i32 %305 to i64
  %s.reload173 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload173, i64 0, i64 %idxprom24
  %306 = load i32, i32* %arrayidx25, align 4
  %fir.reload178 = load volatile i32*, i32** %fir.reg2mem
  store i32 %306, i32* %fir.reload178, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload206, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  store i32 %307, i32* %e.reload212, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload200, align 4
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  store i32 %308, i32* %d.reload205, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload133, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 %309, i32* %c.reload199, align 4
  store i32 1427233840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 79521063
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 79521063
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1358130849, i32 1422775458
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %325 to i64
  %s.reload172 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload172, i64 0, i64 %idxprom26
  %326 = load i32, i32* %arrayidx27, align 4
  %sec.reload187 = load volatile i32*, i32** %sec.reg2mem
  %327 = load i32, i32* %sec.reload187, align 4
  %cmp28 = icmp sgt i32 %326, %327
  store i1 %cmp28, i1* %cmp28.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1567557298
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1567557298
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1035833503, i32 1422775458
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %343 = select i1 %cmp28.reload, i32 -2042146558, i32 1385150850
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload131, align 4
  %idxprom29 = sext i32 %344 to i64
  %s.reload171 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload171, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %fir.reload177 = load volatile i32*, i32** %fir.reg2mem
  %346 = load i32, i32* %fir.reload177, align 4
  %cmp31 = icmp sle i32 %345, %346
  %347 = select i1 %cmp31, i32 -661005291, i32 1385150850
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sec.reload186 = load volatile i32*, i32** %sec.reg2mem
  %348 = load i32, i32* %sec.reload186, align 4
  %thi.reload195 = load volatile i32*, i32** %thi.reg2mem
  store i32 %348, i32* %thi.reload195, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %349 to i64
  %s.reload170 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload170, i64 0, i64 %idxprom33
  %350 = load i32, i32* %arrayidx34, align 4
  %sec.reload185 = load volatile i32*, i32** %sec.reg2mem
  store i32 %350, i32* %sec.reload185, align 4
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload204, align 4
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  store i32 %351, i32* %e.reload211, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload129, align 4
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 %352, i32* %d.reload203, align 4
  store i32 1427233840, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload128, align 4
  %idxprom36 = sext i32 %353 to i64
  %s.reload169 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload169, i64 0, i64 %idxprom36
  %354 = load i32, i32* %arrayidx37, align 4
  %thi.reload194 = load volatile i32*, i32** %thi.reg2mem
  %355 = load i32, i32* %thi.reload194, align 4
  %cmp38 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp38, i32 -605170459, i32 844023762
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload127, align 4
  %idxprom40 = sext i32 %357 to i64
  %s.reload168 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload168, i64 0, i64 %idxprom40
  %358 = load i32, i32* %arrayidx41, align 4
  %sec.reload184 = load volatile i32*, i32** %sec.reg2mem
  %359 = load i32, i32* %sec.reload184, align 4
  %cmp42 = icmp sle i32 %358, %359
  %360 = select i1 %cmp42, i32 1905007168, i32 844023762
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -790876287
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -790876287
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1572090677, i32 1800186300
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload126, align 4
  %idxprom44 = sext i32 %376 to i64
  %s.reload167 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload167, i64 0, i64 %idxprom44
  %377 = load i32, i32* %arrayidx45, align 4
  %thi.reload193 = load volatile i32*, i32** %thi.reg2mem
  store i32 %377, i32* %thi.reload193, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload125, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %378, i32* %e.reload210, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1596018148
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1596018148
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1921644383, i32 1800186300
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 844023762, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1427233840, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload124, align 4
  %395 = sub i32 %394, 948445353
  %396 = add i32 %395, 1
  %397 = add i32 %396, 948445353
  %inc48 = add nsw i32 %394, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload123, align 4
  store i32 -1363496857, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 207480614
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 207480614
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -151671965, i32 710367119
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload198, align 4
  %idxprom50 = sext i32 %413 to i64
  %a.reload161 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload161, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 0
  %414 = load i32, i32* %arrayidx52, align 4
  %fir.reload176 = load volatile i32*, i32** %fir.reg2mem
  %415 = load i32, i32* %fir.reload176, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %415)
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %416 = load i32, i32* %d.reload202, align 4
  %idxprom54 = sext i32 %416 to i64
  %a.reload160 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload160, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  %417 = load i32, i32* %arrayidx56, align 4
  %sec.reload183 = load volatile i32*, i32** %sec.reg2mem
  %418 = load i32, i32* %sec.reload183, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %418)
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %419 = load i32, i32* %e.reload209, align 4
  %idxprom58 = sext i32 %419 to i64
  %a.reload159 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload159, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %420 = load i32, i32* %arrayidx60, align 4
  %thi.reload192 = load volatile i32*, i32** %thi.reg2mem
  %421 = load i32, i32* %thi.reload192, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1240477970
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1240477970
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2099504428, i32 710367119
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [99999 x [3 x i32]], align 16
  %salteredBB = alloca [99999 x i32], align 16
  %firalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %thialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %firalteredBB, align 4
  store i32 0, i32* %secalteredBB, align 4
  store i32 0, i32* %thialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2017127317, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload148, align 4
  %cmp2alteredBB = icmp slt i32 %449, 3
  store i32 -652510535, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %a.reload158 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload158, i64 0, i64 %idxpromalteredBB
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload147, align 4
  %idxprom4alteredBB = sext i32 %451 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1679829774, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload146, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 1
  %457 = sub i32 0, %452
  %458 = add i32 0, %457
  %_71 = sub i32 0, %452
  %459 = add i32 %458, 1897394411
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1897394411
  %gen72 = add i32 %458, 1
  %462 = add i32 0, -122255790
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, -122255790
  %_73 = sub i32 0, %452
  %465 = sub i32 %464, 126231504
  %466 = add i32 %465, 1
  %467 = add i32 %466, 126231504
  %gen74 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %452, %468
  %incalteredBB = add nsw i32 %452, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload, align 4
  store i32 -942150089, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload121, align 4
  %idxprom7alteredBB = sext i32 %470 to i64
  %a.reload157 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload157, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %471 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload120, align 4
  %idxprom10alteredBB = sext i32 %472 to i64
  %a.reload156 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload156, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11alteredBB, i64 0, i64 2
  %473 = load i32, i32* %arrayidx12alteredBB, align 4
  %474 = add i32 0, 1647376234
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, 1647376234
  %_79 = sub i32 0, %471
  %477 = sub i32 0, %473
  %478 = sub i32 %476, %477
  %gen80 = add i32 %476, %473
  %479 = sub i32 0, %473
  %480 = add i32 %471, %479
  %_81 = sub i32 %471, %473
  %gen82 = mul i32 %480, %473
  %481 = add i32 0, -399570588
  %482 = sub i32 %481, %471
  %483 = sub i32 %482, -399570588
  %_83 = sub i32 0, %471
  %484 = sub i32 0, %473
  %485 = sub i32 %483, %484
  %gen84 = add i32 %483, %473
  %_85 = shl i32 %471, %473
  %486 = sub i32 0, %473
  %487 = add i32 %471, %486
  %_86 = sub i32 %471, %473
  %gen87 = mul i32 %487, %473
  %488 = sub i32 0, -1894708769
  %489 = sub i32 %488, %471
  %490 = add i32 %489, -1894708769
  %_88 = sub i32 0, %471
  %491 = add i32 %490, -1851785190
  %492 = add i32 %491, %473
  %493 = sub i32 %492, -1851785190
  %gen89 = add i32 %490, %473
  %_90 = shl i32 %471, %473
  %494 = sub i32 0, %473
  %495 = sub i32 %471, %494
  %addalteredBB = add nsw i32 %471, %473
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload119, align 4
  %idxprom13alteredBB = sext i32 %496 to i64
  %s.reload166 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload166, i64 0, i64 %idxprom13alteredBB
  store i32 %495, i32* %arrayidx14alteredBB, align 4
  store i32 -441598237, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %497, %498
  store i32 786127132, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload117, align 4
  %idxprom26alteredBB = sext i32 %499 to i64
  %s.reload165 = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload165, i64 0, i64 %idxprom26alteredBB
  %500 = load i32, i32* %arrayidx27alteredBB, align 4
  %sec.reload182 = load volatile i32*, i32** %sec.reg2mem
  %501 = load i32, i32* %sec.reload182, align 4
  %cmp28alteredBB = icmp sgt i32 %500, %501
  store i32 -1358130849, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload116, align 4
  %idxprom44alteredBB = sext i32 %502 to i64
  %s.reload = load volatile [99999 x i32]*, [99999 x i32]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %s.reload, i64 0, i64 %idxprom44alteredBB
  %503 = load i32, i32* %arrayidx45alteredBB, align 4
  %thi.reload191 = load volatile i32*, i32** %thi.reg2mem
  store i32 %503, i32* %thi.reload191, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  store i32 %504, i32* %e.reload208, align 4
  store i32 -1572090677, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload, align 4
  %idxprom50alteredBB = sext i32 %505 to i64
  %a.reload155 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload155, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %506 = load i32, i32* %arrayidx52alteredBB, align 4
  %fir.reload = load volatile i32*, i32** %fir.reg2mem
  %507 = load i32, i32* %fir.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %506, i32 %507)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload, align 4
  %idxprom54alteredBB = sext i32 %508 to i64
  %a.reload154 = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload154, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %509 = load i32, i32* %arrayidx56alteredBB, align 4
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %510 = load i32, i32* %sec.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %509, i32 %510)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %511 = load i32, i32* %e.reload, align 4
  %idxprom58alteredBB = sext i32 %511 to i64
  %a.reload = load volatile [99999 x [3 x i32]]*, [99999 x [3 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx60alteredBB, align 4
  %thi.reload = load volatile i32*, i32** %thi.reg2mem
  %513 = load i32, i32* %thi.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %512, i32 %513)
  store i32 -151671965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB106, %for.end49, %for.inc47, %if.end46, %originalBBpart2104, %originalBB102, %if.then43, %land.lhs.true39, %if.end35, %if.then32, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body20, %originalBBpart296, %originalBB94, %for.cond18, %for.end17, %for.inc15, %originalBBpart292, %originalBB78, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
