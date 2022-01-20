; ModuleID = 'source-C-CXX/93/658.c'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %shuzu_.reg2mem = alloca i32**
  %a.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca i32**
  %c.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -326408385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -326408385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1987827091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1987827091, label %first
    i32 2128224086, label %originalBB
    i32 -178811201, label %originalBBpart2
    i32 -1050035656, label %for.cond
    i32 807080809, label %originalBB81
    i32 -4108182, label %originalBBpart283
    i32 1070401070, label %for.body
    i32 -311344043, label %originalBB85
    i32 518854248, label %originalBBpart287
    i32 -1179771328, label %for.inc
    i32 1073630793, label %originalBB89
    i32 -501706550, label %originalBBpart299
    i32 1850711006, label %for.end
    i32 1392362702, label %for.cond7
    i32 2064839227, label %for.body10
    i32 -1971414591, label %if.then
    i32 -1775226183, label %originalBB101
    i32 13045091, label %originalBBpart2113
    i32 444688935, label %if.end
    i32 1989299635, label %for.inc20
    i32 329957611, label %originalBB115
    i32 -932170999, label %originalBBpart2117
    i32 960848561, label %for.end22
    i32 -810282449, label %for.cond23
    i32 -22646270, label %for.body26
    i32 -1530815884, label %for.cond27
    i32 1254982424, label %for.body30
    i32 -1108551533, label %if.then37
    i32 -1880045345, label %if.end38
    i32 -1332913324, label %originalBB119
    i32 677079080, label %originalBBpart2121
    i32 -1848456791, label %for.inc39
    i32 1626959927, label %for.end41
    i32 -1002544232, label %originalBB123
    i32 890146629, label %originalBBpart2129
    i32 -686044351, label %if.then45
    i32 1983141431, label %if.end56
    i32 -667533089, label %originalBB131
    i32 1961714673, label %originalBBpart2133
    i32 1051870981, label %for.inc57
    i32 -1450598539, label %originalBB135
    i32 -46156840, label %originalBBpart2140
    i32 -1682774638, label %for.end59
    i32 1345142383, label %originalBB142
    i32 1237959581, label %originalBBpart2144
    i32 1778451397, label %for.cond60
    i32 -1444181258, label %originalBB146
    i32 1165031715, label %originalBBpart2155
    i32 1563348534, label %for.body64
    i32 728484967, label %originalBB157
    i32 862753703, label %originalBBpart2159
    i32 -55340818, label %for.inc68
    i32 -127769541, label %for.end70
    i32 -1928165287, label %if.then72
    i32 -1782727519, label %if.end77
    i32 -600068730, label %originalBB161
    i32 -744975128, label %originalBBpart2163
    i32 1721016031, label %originalBBalteredBB
    i32 186116655, label %originalBB81alteredBB
    i32 532503251, label %originalBB85alteredBB
    i32 -2072454466, label %originalBB89alteredBB
    i32 -2024585840, label %originalBB101alteredBB
    i32 -1215066515, label %originalBB115alteredBB
    i32 1957039548, label %originalBB119alteredBB
    i32 -681882131, label %originalBB123alteredBB
    i32 -1530274143, label %originalBB131alteredBB
    i32 -846514980, label %originalBB135alteredBB
    i32 1767551833, label %originalBB142alteredBB
    i32 1476560052, label %originalBB146alteredBB
    i32 143683361, label %originalBB157alteredBB
    i32 559226647, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 2128224086, i32 1721016031
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
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %shuzu = alloca i32*, align 8
  store i32** %shuzu, i32*** %shuzu.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %shuzu_ = alloca i32*, align 8
  store i32** %shuzu_, i32*** %shuzu_.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload171, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %shuzu.reload216 = load volatile i32**, i32*** %shuzu.reg2mem
  store i32* %16, i32** %shuzu.reload216, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1673516092
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1673516092
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -178811201, i32 1721016031
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050035656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1173624504
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1173624504
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 807080809, i32 186116655
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload179, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -598516530
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -598516530
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -4108182, i32 186116655
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1070401070, i32 1850711006
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -311344043, i32 532503251
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %shuzu.reload215 = load volatile i32**, i32*** %shuzu.reg2mem
  %103 = load i32*, i32** %shuzu.reload215, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds i32, i32* %103, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %130 = select i1 %128, i32 518854248, i32 532503251
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1179771328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1073630793, i32 -2072454466
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload177, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload176, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1165861768
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1165861768
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -501706550, i32 -2072454466
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1050035656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload234, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload169, align 4
  %conv4 = sext i32 %165 to i64
  %mul5 = mul i64 4, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %166 = bitcast i8* %call6 to i32*
  %shuzu_.reload245 = load volatile i32**, i32*** %shuzu_.reg2mem
  store i32* %166, i32** %shuzu_.reload245, align 8
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 1392362702, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload187, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload168, align 4
  %cmp8 = icmp slt i32 %167, %168
  %169 = select i1 %cmp8, i32 2064839227, i32 960848561
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %shuzu.reload214 = load volatile i32**, i32*** %shuzu.reg2mem
  %170 = load i32*, i32** %shuzu.reload214, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload186, align 4
  %idxprom11 = sext i32 %171 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %170, i64 %idxprom11
  %172 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %172, 2
  %cmp13 = icmp ne i32 %rem, 0
  %173 = select i1 %cmp13, i32 -1971414591, i32 444688935
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1775226183, i32 -2024585840
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %shuzu.reload213 = load volatile i32**, i32*** %shuzu.reg2mem
  %188 = load i32*, i32** %shuzu.reload213, align 8
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload185, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %188, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %shuzu_.reload244 = load volatile i32**, i32*** %shuzu_.reg2mem
  %191 = load i32*, i32** %shuzu_.reload244, align 8
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload233, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %191, i64 %idxprom17
  store i32 %190, i32* %arrayidx18, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload232, align 4
  %194 = add i32 %193, 1264464074
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1264464074
  %inc19 = add nsw i32 %193, 1
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 %196, i32* %a.reload231, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 581552722
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 581552722
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 13045091, i32 -2024585840
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 444688935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1989299635, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1523939082
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1523939082
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 329957611, i32 -1215066515
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload184, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc21 = add nsw i32 %239, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload183, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 370812143
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 370812143
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -932170999, i32 -1215066515
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1392362702, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload230, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  store i32 %257, i32* %a.reload229, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload198, align 4
  store i32 -810282449, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload197, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload228, align 4
  %cmp24 = icmp sle i32 %258, %259
  %260 = select i1 %cmp24, i32 -22646270, i32 -1682774638
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload252, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload211, align 4
  store i32 -1530815884, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload210, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload227, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload196, align 4
  %264 = sub i32 %262, -1586749910
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1586749910
  %sub = sub nsw i32 %262, %263
  %cmp28 = icmp sle i32 %261, %266
  %267 = select i1 %cmp28, i32 1254982424, i32 1626959927
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %shuzu_.reload243 = load volatile i32**, i32*** %shuzu_.reg2mem
  %268 = load i32*, i32** %shuzu_.reload243, align 8
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload209, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %268, i64 %idxprom31
  %270 = load i32, i32* %arrayidx32, align 4
  %shuzu_.reload242 = load volatile i32**, i32*** %shuzu_.reg2mem
  %271 = load i32*, i32** %shuzu_.reload242, align 8
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %272 = load i32, i32* %e.reload251, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %271, i64 %idxprom33
  %273 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %270, %273
  %274 = select i1 %cmp35, i32 -1108551533, i32 -1880045345
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload208, align 4
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  store i32 %275, i32* %e.reload250, align 4
  store i32 -1880045345, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1781101901
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1781101901
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1332913324, i32 1957039548
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 677079080, i32 1957039548
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1848456791, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload207, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc40 = add nsw i32 %317, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %319, i32* %c.reload, align 4
  store i32 -1530815884, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1985463049
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1985463049
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
  %346 = select i1 %344, i32 -1002544232, i32 -681882131
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %347 = load i32, i32* %e.reload249, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload226, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload195, align 4
  %350 = add i32 %348, 656492803
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 656492803
  %sub42 = sub nsw i32 %348, %349
  %cmp43 = icmp ne i32 %347, %352
  store i1 %cmp43, i1* %cmp43.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -712999934
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -712999934
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 890146629, i32 -681882131
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %380 = select i1 %cmp43.reload, i32 -686044351, i32 1983141431
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %shuzu_.reload241 = load volatile i32**, i32*** %shuzu_.reg2mem
  %381 = load i32*, i32** %shuzu_.reload241, align 8
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload225, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload194, align 4
  %384 = add i32 %382, -1562604141
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1562604141
  %sub46 = sub nsw i32 %382, %383
  %idxprom47 = sext i32 %386 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %381, i64 %idxprom47
  %387 = load i32, i32* %arrayidx48, align 4
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  store i32 %387, i32* %g.reload246, align 4
  %shuzu_.reload240 = load volatile i32**, i32*** %shuzu_.reg2mem
  %388 = load i32*, i32** %shuzu_.reload240, align 8
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %389 = load i32, i32* %e.reload248, align 4
  %idxprom49 = sext i32 %389 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %388, i64 %idxprom49
  %390 = load i32, i32* %arrayidx50, align 4
  %shuzu_.reload239 = load volatile i32**, i32*** %shuzu_.reg2mem
  %391 = load i32*, i32** %shuzu_.reload239, align 8
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload224, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload193, align 4
  %394 = sub i32 %392, 1193750153
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1193750153
  %sub51 = sub nsw i32 %392, %393
  %idxprom52 = sext i32 %396 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %391, i64 %idxprom52
  store i32 %390, i32* %arrayidx53, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %397 = load i32, i32* %g.reload, align 4
  %shuzu_.reload238 = load volatile i32**, i32*** %shuzu_.reg2mem
  %398 = load i32*, i32** %shuzu_.reload238, align 8
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload247, align 4
  %idxprom54 = sext i32 %399 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %398, i64 %idxprom54
  store i32 %397, i32* %arrayidx55, align 4
  store i32 1983141431, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -667533089, i32 -1530274143
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1961714673, i32 -1530274143
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1051870981, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1450598539, i32 -846514980
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload192, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc58 = add nsw i32 %466, 1
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %470, i32* %b.reload191, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -46156840, i32 -846514980
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -810282449, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 1345142383, i32 1767551833
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %h.reload206 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload206, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1237959581, i32 1767551833
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1778451397, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -201719943
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -201719943
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1444181258, i32 1476560052
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  %564 = load i32, i32* %h.reload205, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %565 = load i32, i32* %a.reload223, align 4
  %566 = add i32 %565, -1383084142
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1383084142
  %sub61 = sub nsw i32 %565, 1
  %cmp62 = icmp slt i32 %564, %568
  store i1 %cmp62, i1* %cmp62.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1165031715, i32 1476560052
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %595 = select i1 %cmp62.reload, i32 1563348534, i32 -127769541
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 728484967, i32 143683361
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %shuzu_.reload237 = load volatile i32**, i32*** %shuzu_.reg2mem
  %610 = load i32*, i32** %shuzu_.reload237, align 8
  %h.reload204 = load volatile i32*, i32** %h.reg2mem
  %611 = load i32, i32* %h.reload204, align 4
  %idxprom65 = sext i32 %611 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %610, i64 %idxprom65
  %612 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1596375204
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1596375204
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 862753703, i32 143683361
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -55340818, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  %628 = load i32, i32* %h.reload203, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc69 = add nsw i32 %628, 1
  %h.reload202 = load volatile i32*, i32** %h.reg2mem
  store i32 %630, i32* %h.reload202, align 4
  store i32 1778451397, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %631 = load i32, i32* %a.reload222, align 4
  %632 = sub i32 %631, -919434304
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -919434304
  %sub71 = sub nsw i32 %631, 1
  %h.reload201 = load volatile i32*, i32** %h.reg2mem
  store i32 %634, i32* %h.reload201, align 4
  %tobool = icmp ne i32 %634, 0
  %635 = select i1 %tobool, i32 -1928165287, i32 -1782727519
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %shuzu_.reload236 = load volatile i32**, i32*** %shuzu_.reg2mem
  %636 = load i32*, i32** %shuzu_.reload236, align 8
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload221, align 4
  %638 = add i32 %637, 1690962690
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1690962690
  %sub73 = sub nsw i32 %637, 1
  %idxprom74 = sext i32 %640 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %636, i64 %idxprom74
  %641 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %641)
  store i32 -1782727519, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -600068730, i32 559226647
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 231208639
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 231208639
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -744975128, i32 559226647
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %shuzualteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %shuzu_alteredBB = alloca i32*, align 8
  %galteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %695 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %695 to i64
  %696 = sub i64 4, -8198242245199447569
  %697 = sub i64 %696, %convalteredBB
  %698 = add i64 %697, -8198242245199447569
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %698, %convalteredBB
  %_78 = shl i64 4, %convalteredBB
  %699 = sub i64 4, -5164616601906178360
  %700 = sub i64 %699, %convalteredBB
  %701 = add i64 %700, -5164616601906178360
  %_79 = sub i64 4, %convalteredBB
  %gen80 = mul i64 %701, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %702 = bitcast i8* %call1alteredBB to i32*
  store i32* %702, i32** %shuzualteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2128224086, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 807080809, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %shuzu.reload212 = load volatile i32**, i32*** %shuzu.reg2mem
  %705 = load i32*, i32** %shuzu.reload212, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %705, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -311344043, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload173, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_90 = sub i32 0, %707
  %710 = sub i32 %709, 1194406164
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1194406164
  %gen91 = add i32 %709, 1
  %713 = sub i32 %707, 845594126
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 845594126
  %_92 = sub i32 %707, 1
  %gen93 = mul i32 %715, 1
  %716 = sub i32 0, 1934116616
  %717 = sub i32 %716, %707
  %718 = add i32 %717, 1934116616
  %_94 = sub i32 0, %707
  %719 = add i32 %718, -1952442163
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1952442163
  %gen95 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %707, %722
  %_96 = sub i32 %707, 1
  %gen97 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %707, %724
  %incalteredBB = add nsw i32 %707, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload, align 4
  store i32 1073630793, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %shuzu.reload = load volatile i32**, i32*** %shuzu.reg2mem
  %726 = load i32*, i32** %shuzu.reload, align 8
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload182, align 4
  %idxprom15alteredBB = sext i32 %727 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %726, i64 %idxprom15alteredBB
  %728 = load i32, i32* %arrayidx16alteredBB, align 4
  %shuzu_.reload235 = load volatile i32**, i32*** %shuzu_.reg2mem
  %729 = load i32*, i32** %shuzu_.reload235, align 8
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload220, align 4
  %idxprom17alteredBB = sext i32 %730 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %729, i64 %idxprom17alteredBB
  store i32 %728, i32* %arrayidx18alteredBB, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %731 = load i32, i32* %a.reload219, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_102 = sub i32 0, %731
  %734 = sub i32 %733, 2017132945
  %735 = add i32 %734, 1
  %736 = add i32 %735, 2017132945
  %gen103 = add i32 %733, 1
  %_104 = shl i32 %731, 1
  %_105 = shl i32 %731, 1
  %737 = sub i32 %731, -2099664102
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -2099664102
  %_106 = sub i32 %731, 1
  %gen107 = mul i32 %739, 1
  %740 = sub i32 0, 541664241
  %741 = sub i32 %740, %731
  %742 = add i32 %741, 541664241
  %_108 = sub i32 0, %731
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen109 = add i32 %742, 1
  %747 = sub i32 0, %731
  %748 = add i32 0, %747
  %_110 = sub i32 0, %731
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen111 = add i32 %748, 1
  %753 = sub i32 %731, -1374497511
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1374497511
  %inc19alteredBB = add nsw i32 %731, 1
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %755, i32* %a.reload218, align 4
  store i32 -1775226183, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload181, align 4
  %757 = sub i32 %756, 335332092
  %758 = add i32 %757, 1
  %759 = add i32 %758, 335332092
  %inc21alteredBB = add nsw i32 %756, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %759, i32* %k.reload, align 4
  store i32 329957611, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1332913324, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %760 = load i32, i32* %e.reload, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %761 = load i32, i32* %a.reload217, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %762 = load i32, i32* %b.reload190, align 4
  %_124 = shl i32 %761, %762
  %_125 = shl i32 %761, %762
  %763 = add i32 %761, -1230683228
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1230683228
  %_126 = sub i32 %761, %762
  %gen127 = mul i32 %765, %762
  %766 = sub i32 %761, 2140807733
  %767 = sub i32 %766, %762
  %768 = add i32 %767, 2140807733
  %sub42alteredBB = sub nsw i32 %761, %762
  %cmp43alteredBB = icmp ne i32 %760, %768
  store i32 -1002544232, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -667533089, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %769 = load i32, i32* %b.reload189, align 4
  %770 = sub i32 0, -23794618
  %771 = sub i32 %770, %769
  %772 = add i32 %771, -23794618
  %_136 = sub i32 0, %769
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen137 = add i32 %772, 1
  %_138 = shl i32 %769, 1
  %777 = sub i32 %769, -1034087158
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1034087158
  %inc58alteredBB = add nsw i32 %769, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %779, i32* %b.reload, align 4
  store i32 -1450598539, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %h.reload200 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload200, align 4
  store i32 1345142383, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %h.reload199 = load volatile i32*, i32** %h.reg2mem
  %780 = load i32, i32* %h.reload199, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %781 = load i32, i32* %a.reload, align 4
  %_147 = shl i32 %781, 1
  %782 = add i32 %781, 329161071
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 329161071
  %_148 = sub i32 %781, 1
  %gen149 = mul i32 %784, 1
  %785 = sub i32 0, %781
  %786 = add i32 0, %785
  %_150 = sub i32 0, %781
  %787 = sub i32 %786, -439876679
  %788 = add i32 %787, 1
  %789 = add i32 %788, -439876679
  %gen151 = add i32 %786, 1
  %790 = sub i32 %781, -1993570117
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1993570117
  %_152 = sub i32 %781, 1
  %gen153 = mul i32 %792, 1
  %793 = add i32 %781, -1805138453
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1805138453
  %sub61alteredBB = sub nsw i32 %781, 1
  %cmp62alteredBB = icmp slt i32 %780, %795
  store i32 -1444181258, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %shuzu_.reload = load volatile i32**, i32*** %shuzu_.reg2mem
  %796 = load i32*, i32** %shuzu_.reload, align 8
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %797 = load i32, i32* %h.reload, align 4
  %idxprom65alteredBB = sext i32 %797 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %796, i64 %idxprom65alteredBB
  %798 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  store i32 728484967, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -600068730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB161, %if.end77, %if.then72, %for.end70, %for.inc68, %originalBBpart2159, %originalBB157, %for.body64, %originalBBpart2155, %originalBB146, %for.cond60, %originalBBpart2144, %originalBB142, %for.end59, %originalBBpart2140, %originalBB135, %for.inc57, %originalBBpart2133, %originalBB131, %if.end56, %if.then45, %originalBBpart2129, %originalBB123, %for.end41, %for.inc39, %originalBBpart2121, %originalBB119, %if.end38, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %originalBBpart2117, %originalBB115, %for.inc20, %if.end, %originalBBpart2113, %originalBB101, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart299, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
