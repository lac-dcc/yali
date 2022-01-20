; ModuleID = 'source-C-CXX/51/331.c'
source_filename = "source-C-CXX/51/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32*]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -691090939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -691090939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 610028753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 610028753, label %first
    i32 1799174325, label %originalBB
    i32 -805411803, label %originalBBpart2
    i32 -483215266, label %for.cond
    i32 1450350648, label %originalBB43
    i32 462304771, label %originalBBpart245
    i32 -2018828706, label %for.body
    i32 613101915, label %for.inc
    i32 -2085298012, label %for.end
    i32 -977416598, label %for.cond6
    i32 -1102950078, label %for.body8
    i32 -12177800, label %for.inc13
    i32 -1346283116, label %originalBB47
    i32 998881922, label %originalBBpart249
    i32 1344330866, label %for.end15
    i32 -369930321, label %for.cond17
    i32 256125701, label %originalBB51
    i32 529990930, label %originalBBpart253
    i32 -949618557, label %for.body19
    i32 1268260087, label %for.inc26
    i32 1175733786, label %for.end28
    i32 -1249242206, label %originalBB55
    i32 -1882180967, label %originalBBpart257
    i32 215542518, label %for.cond29
    i32 664551647, label %originalBB59
    i32 838839277, label %originalBBpart270
    i32 1392528444, label %for.body32
    i32 342521438, label %for.inc36
    i32 1165840974, label %for.end38
    i32 789779051, label %originalBBalteredBB
    i32 987735482, label %originalBB43alteredBB
    i32 -1722805253, label %originalBB47alteredBB
    i32 1012701321, label %originalBB51alteredBB
    i32 -2029060224, label %originalBB55alteredBB
    i32 592427924, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1799174325, i32 789779051
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca [100 x i32*], align 16
  store [100 x i32*]* %p, [100 x i32*]** %p.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload88, i32* %m.reload78)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 460750349
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 460750349
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -805411803, i32 789779051
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -483215266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1718754645
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1718754645
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1450350648, i32 987735482
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload116, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 76390705
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 76390705
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
  %97 = select i1 %95, i32 462304771, i32 987735482
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -2018828706, i32 -2085298012
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload114, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom2
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %101 to i64
  %p.reload124 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload124, i64 0, i64 %idxprom4
  store i32* %arrayidx3, i32** %arrayidx5, align 8
  store i32 613101915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload112, align 4
  %103 = sub i32 %102, -2015367714
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2015367714
  %inc = add nsw i32 %102, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload111, align 4
  store i32 -483215266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -977416598, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload109, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload86, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload77, align 4
  %109 = add i32 %107, 921373866
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 921373866
  %sub = sub nsw i32 %107, %108
  %cmp7 = icmp slt i32 %106, %111
  %112 = select i1 %cmp7, i32 -1102950078, i32 1344330866
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %113 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom9
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload107, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload76, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add = add nsw i32 %114, %115
  %idxprom11 = sext i32 %117 to i64
  %p.reload123 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload123, i64 0, i64 %idxprom11
  store i32* %arrayidx10, i32** %arrayidx12, align 8
  store i32 -12177800, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1346283116, i32 -1722805253
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload106, align 4
  %133 = add i32 %132, 1704066800
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1704066800
  %inc14 = add nsw i32 %132, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload105, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 998881922, i32 -1722805253
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -977416598, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload85, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload75, align 4
  %164 = add i32 %162, 1130772390
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1130772390
  %sub16 = sub nsw i32 %162, %163
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload104, align 4
  store i32 -369930321, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -635733918
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -635733918
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 256125701, i32 1012701321
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload103, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload84, align 4
  %cmp18 = icmp slt i32 %194, %195
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 529990930, i32 1012701321
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %210 = select i1 %cmp18.reload, i32 -949618557, i32 1175733786
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload102, align 4
  %idxprom20 = sext i32 %211 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload83, align 4
  %214 = add i32 %212, 1122726963
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1122726963
  %sub22 = sub nsw i32 %212, %213
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add23 = add nsw i32 %216, %217
  %idxprom24 = sext i32 %221 to i64
  %p.reload122 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload122, i64 0, i64 %idxprom24
  store i32* %arrayidx21, i32** %arrayidx25, align 8
  store i32 1268260087, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload100, align 4
  %223 = add i32 %222, 182438180
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 182438180
  %inc27 = add nsw i32 %222, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload99, align 4
  store i32 -369930321, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1249242206, i32 -2029060224
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 341493873
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 341493873
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1882180967, i32 -2029060224
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 215542518, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1615100569
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1615100569
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 664551647, i32 592427924
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload97, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload82, align 4
  %296 = add i32 %295, 1445519469
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1445519469
  %sub30 = sub nsw i32 %295, 1
  %cmp31 = icmp slt i32 %294, %298
  store i1 %cmp31, i1* %cmp31.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 754281321
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 754281321
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 838839277, i32 592427924
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 1392528444, i32 1165840974
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload96, align 4
  %idxprom33 = sext i32 %327 to i64
  %p.reload121 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload121, i64 0, i64 %idxprom33
  %328 = load i32*, i32** %arrayidx34, align 8
  %329 = load i32, i32* %328, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 342521438, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload95, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc37 = add nsw i32 %330, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload94, align 4
  store i32 215542518, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload81, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub39 = sub nsw i32 %333, 1
  %idxprom40 = sext i32 %335 to i64
  %p.reload = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload, i64 0, i64 %idxprom40
  %336 = load i32*, i32** %arrayidx41, align 8
  %337 = load i32, i32* %336, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32*], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1799174325, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload93, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload80, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 1450350648, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload92, align 4
  %341 = sub i32 0, 1366790044
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1366790044
  %_ = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %340, %346
  %inc14alteredBB = add nsw i32 %340, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload91, align 4
  store i32 -1346283116, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload90, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload79, align 4
  %cmp18alteredBB = icmp slt i32 %348, %349
  store i32 256125701, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1249242206, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %352 = sub i32 %351, -726105497
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -726105497
  %_60 = sub i32 %351, 1
  %gen61 = mul i32 %354, 1
  %_62 = shl i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_63 = sub i32 %351, 1
  %gen64 = mul i32 %356, 1
  %357 = sub i32 0, -1526252359
  %358 = sub i32 %357, %351
  %359 = add i32 %358, -1526252359
  %_65 = sub i32 0, %351
  %360 = sub i32 %359, -1433210590
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1433210590
  %gen66 = add i32 %359, 1
  %363 = sub i32 %351, -1628493852
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1628493852
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %351, %366
  %sub30alteredBB = sub nsw i32 %351, 1
  %cmp31alteredBB = icmp slt i32 %350, %367
  store i32 664551647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart270, %originalBB59, %for.cond29, %originalBBpart257, %originalBB55, %for.end28, %for.inc26, %for.body19, %originalBBpart253, %originalBB51, %for.cond17, %for.end15, %originalBBpart249, %originalBB47, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
