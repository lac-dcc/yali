; ModuleID = 'source-C-CXX/99/73.c'
source_filename = "source-C-CXX/99/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [26 x i32]*
  %tot.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 346018133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 346018133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1207756751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1207756751, label %first
    i32 2090105039, label %originalBB
    i32 771198477, label %originalBBpart2
    i32 2070560670, label %for.cond
    i32 1542443554, label %for.body
    i32 -282311119, label %originalBB43
    i32 -176603617, label %originalBBpart245
    i32 -1509820372, label %land.lhs.true
    i32 -1656605852, label %if.then
    i32 1385811577, label %originalBB47
    i32 -1091382817, label %originalBBpart263
    i32 554636681, label %if.end
    i32 -903162613, label %originalBB65
    i32 -380370953, label %originalBBpart267
    i32 -860605970, label %for.inc
    i32 -547434909, label %for.end
    i32 -1811420124, label %for.cond21
    i32 32340918, label %for.body24
    i32 -167264352, label %if.then29
    i32 519157916, label %if.end34
    i32 1767933731, label %for.inc35
    i32 740506661, label %for.end37
    i32 -878703593, label %if.then40
    i32 -1301176961, label %originalBB69
    i32 -1775110187, label %originalBBpart271
    i32 1790392956, label %if.end42
    i32 1001119506, label %originalBBalteredBB
    i32 1621230147, label %originalBB43alteredBB
    i32 290301493, label %originalBB47alteredBB
    i32 1195979515, label %originalBB65alteredBB
    i32 -2104165122, label %originalBB69alteredBB
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
  %26 = select i1 %24, i32 2090105039, i32 1001119506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %tot.reload100 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload100, align 4
  %b.reload106 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %27 = bitcast [26 x i32]* %b.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %s.reload112 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload111 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload111, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload90, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1720126855
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1720126855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 771198477, i32 1001119506
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070560670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %45 = sub i32 %44, 1647250607
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1647250607
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 1542443554, i32 -547434909
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 150836406
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 150836406
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -282311119, i32 1621230147
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %76 to i64
  %s.reload110 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload110, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %77 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1311938848
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1311938848
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -176603617, i32 1621230147
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1509820372, i32 554636681
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %106 to i64
  %s.reload109 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload109, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %108 = select i1 %cmp10, i32 -1656605852, i32 554636681
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1385811577, i32 290301493
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %135 to i64
  %s.reload108 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload108, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %136 to i32
  %137 = sub i32 0, 97
  %138 = add i32 %conv14, %137
  %sub15 = sub nsw i32 %conv14, 97
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload95, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload94, align 4
  %idxprom16 = sext i32 %139 to i64
  %b.reload105 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload105, i64 0, i64 %idxprom16
  %140 = load i32, i32* %arrayidx17, align 4
  %141 = add i32 %140, 1508216334
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1508216334
  %add = add nsw i32 %140, 1
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload93, align 4
  %idxprom18 = sext i32 %144 to i64
  %b.reload104 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload104, i64 0, i64 %idxprom18
  store i32 %143, i32* %arrayidx19, align 4
  %tot.reload99 = load volatile i32*, i32** %tot.reg2mem
  %145 = load i32, i32* %tot.reload99, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add20 = add nsw i32 %145, 1
  %tot.reload98 = load volatile i32*, i32** %tot.reg2mem
  store i32 %147, i32* %tot.reload98, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1526737616
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1526737616
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1091382817, i32 290301493
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 554636681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -641014090
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -641014090
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -903162613, i32 1195979515
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1128483561
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1128483561
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -380370953, i32 1195979515
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -860605970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload78, align 4
  %218 = add i32 %217, -390184221
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -390184221
  %inc = add nsw i32 %217, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload77, align 4
  store i32 2070560670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -1811420124, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload88, align 4
  %cmp22 = icmp sle i32 %221, 25
  %222 = select i1 %cmp22, i32 32340918, i32 740506661
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload87, align 4
  %idxprom25 = sext i32 %223 to i64
  %b.reload103 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload103, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %224, 0
  %225 = select i1 %cmp27, i32 -167264352, i32 519157916
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload86, align 4
  %227 = sub i32 0, 97
  %228 = sub i32 %226, %227
  %add30 = add nsw i32 %226, 97
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload85, align 4
  %idxprom31 = sext i32 %229 to i64
  %b.reload102 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload102, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %230)
  store i32 519157916, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1767933731, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload84, align 4
  %232 = sub i32 %231, 1297091490
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1297091490
  %inc36 = add nsw i32 %231, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload, align 4
  store i32 -1811420124, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %tot.reload97 = load volatile i32*, i32** %tot.reg2mem
  %235 = load i32, i32* %tot.reload97, align 4
  %cmp38 = icmp eq i32 %235, 0
  %236 = select i1 %cmp38, i32 -878703593, i32 1790392956
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -1301176961, i32 -2104165122
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1775110187, i32 -2104165122
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1790392956, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %totalteredBB, align 4
  %289 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2090105039, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %s.reload107 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload107, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %291 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 -282311119, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %292 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom12alteredBB
  %293 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %293 to i32
  %294 = add i32 0, 583372217
  %295 = sub i32 %294, %conv14alteredBB
  %296 = sub i32 %295, 583372217
  %_ = sub i32 0, %conv14alteredBB
  %297 = sub i32 0, 97
  %298 = sub i32 %296, %297
  %gen = add i32 %296, 97
  %299 = sub i32 0, 97
  %300 = add i32 %conv14alteredBB, %299
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %300, i32* %t.reload92, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload91, align 4
  %idxprom16alteredBB = sext i32 %301 to i64
  %b.reload101 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload101, i64 0, i64 %idxprom16alteredBB
  %302 = load i32, i32* %arrayidx17alteredBB, align 4
  %303 = add i32 %302, -629796762
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -629796762
  %_48 = sub i32 %302, 1
  %gen49 = mul i32 %305, 1
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_50 = sub i32 0, %302
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen51 = add i32 %307, 1
  %312 = sub i32 %302, -1752658262
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1752658262
  %addalteredBB = add nsw i32 %302, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload, align 4
  %idxprom18alteredBB = sext i32 %315 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %314, i32* %arrayidx19alteredBB, align 4
  %tot.reload96 = load volatile i32*, i32** %tot.reg2mem
  %316 = load i32, i32* %tot.reload96, align 4
  %317 = add i32 0, 1254677893
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1254677893
  %_52 = sub i32 0, %316
  %320 = sub i32 %319, -2072645606
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2072645606
  %gen53 = add i32 %319, 1
  %323 = sub i32 0, -598130067
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -598130067
  %_54 = sub i32 0, %316
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen55 = add i32 %325, 1
  %328 = sub i32 0, %316
  %329 = add i32 0, %328
  %_56 = sub i32 0, %316
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen57 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %316, %334
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %335, 1
  %336 = sub i32 0, -1593837163
  %337 = sub i32 %336, %316
  %338 = add i32 %337, -1593837163
  %_60 = sub i32 0, %316
  %339 = add i32 %338, 1590001264
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1590001264
  %gen61 = add i32 %338, 1
  %342 = sub i32 0, %316
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add20alteredBB = add nsw i32 %316, 1
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  store i32 %345, i32* %tot.reload, align 4
  store i32 1385811577, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -903162613, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1301176961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then29, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB47, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
