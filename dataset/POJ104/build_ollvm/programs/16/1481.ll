; ModuleID = 'source-C-CXX/16/1481.c'
source_filename = "source-C-CXX/16/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@show.b = internal global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @show(i8* %a, i32 %t) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  store i32 1, i32* %j, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i32 @puts(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 900423643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 900423643, label %for.cond
    i32 -886554495, label %originalBB
    i32 -600905026, label %originalBBpart2
    i32 -1028691464, label %for.body
    i32 1244441139, label %NodeBlock
    i32 -1835939248, label %LeafBlock148
    i32 -757466842, label %LeafBlock
    i32 799667733, label %sw.bb
    i32 1099794243, label %sw.bb5
    i32 -2099103816, label %NewDefault
    i32 -752688574, label %sw.default
    i32 465666825, label %sw.epilog
    i32 -1770778014, label %originalBB90
    i32 -462218088, label %originalBBpart292
    i32 -712419513, label %for.inc
    i32 500718298, label %for.end
    i32 -1531725503, label %do.body
    i32 188988050, label %for.cond16
    i32 495887222, label %for.body20
    i32 -2143882005, label %if.then
    i32 -1427581329, label %for.cond26
    i32 -1876481779, label %originalBB94
    i32 592347710, label %originalBBpart296
    i32 23115537, label %for.body29
    i32 -633691464, label %if.then34
    i32 -1951510055, label %if.end
    i32 1981338704, label %for.inc35
    i32 -1884190185, label %originalBB98
    i32 -1171782460, label %originalBBpart2105
    i32 85501384, label %for.end37
    i32 1308899632, label %originalBB107
    i32 -587524448, label %originalBBpart2113
    i32 -1880993840, label %if.then44
    i32 -2033119285, label %if.end50
    i32 55016963, label %if.end51
    i32 563100065, label %originalBB115
    i32 849411163, label %originalBBpart2117
    i32 -1636126792, label %for.inc52
    i32 -1679272536, label %for.end54
    i32 -1476453060, label %originalBB119
    i32 573563455, label %originalBBpart2121
    i32 -1861345236, label %do.cond
    i32 -1481026874, label %do.end
    i32 1333119418, label %for.cond57
    i32 159460499, label %for.body60
    i32 317867722, label %if.then65
    i32 456295263, label %originalBB123
    i32 1671579847, label %originalBBpart2129
    i32 1536932152, label %if.else
    i32 -80335335, label %originalBB131
    i32 -419180655, label %originalBBpart2133
    i32 -374218094, label %if.then76
    i32 1443828502, label %if.end82
    i32 -1215652987, label %if.end83
    i32 1829728572, label %for.inc84
    i32 954189535, label %originalBB135
    i32 723519275, label %originalBBpart2142
    i32 499643005, label %for.end86
    i32 1805755973, label %originalBB144
    i32 629875116, label %originalBBpart2146
    i32 -1104876520, label %originalBBalteredBB
    i32 1277298819, label %originalBB90alteredBB
    i32 -1279288209, label %originalBB94alteredBB
    i32 1673572274, label %originalBB98alteredBB
    i32 1860794438, label %originalBB107alteredBB
    i32 -1749290187, label %originalBB115alteredBB
    i32 421835842, label %originalBB119alteredBB
    i32 532243233, label %originalBB123alteredBB
    i32 -610124216, label %originalBB131alteredBB
    i32 2082754586, label %originalBB135alteredBB
    i32 -1009384773, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -886554495, i32 -1104876520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t.addr, align 4
  %29 = sub i32 %28, 313380211
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 313380211
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 556685879
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 556685879
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -600905026, i32 -1104876520
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1028691464, i32 500718298
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 1244441139, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload152 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload152, 41
  %51 = select i1 %Pivot, i32 -757466842, i32 -1835939248
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf149 = icmp eq i32 %conv.reload, 41
  %52 = select i1 %SwitchLeaf149, i32 1099794243, i32 -2099103816
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload151 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload151, 40
  %53 = select i1 %SwitchLeaf, i32 799667733, i32 -2099103816
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %54, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  %59 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom3
  store i32 %58, i32* %arrayidx4, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 444970464
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 444970464
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 465666825, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %64 = load i8*, i8** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %64, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add8 = add nsw i32 %66, 1
  %69 = sub i32 0, 1277710855
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1277710855
  %sub9 = sub nsw i32 0, %68
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc12 = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 465666825, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -752688574, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %76 = load i8*, i8** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %76, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 465666825, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1024336268
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1024336268
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1770778014, i32 1277298819
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -462218088, i32 1277298819
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -712419513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -513365350
  %109 = add i32 %108, 1
  %110 = add i32 %109, -513365350
  %inc15 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 900423643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  store i32 %115, i32* %j, align 4
  store i32 -1531725503, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 188988050, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -277061974
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -277061974
  %sub17 = sub nsw i32 %117, 1
  %cmp18 = icmp sle i32 %116, %120
  %121 = select i1 %cmp18, i32 495887222, i32 -1679272536
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp23, i32 -2143882005, i32 55016963
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, 1349432657
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1349432657
  %add25 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1427581329, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -261352661
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -261352661
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1876481779, i32 -1279288209
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %156, %157
  store i1 %cmp27, i1* %cmp27.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 592347710, i32 -1279288209
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 23115537, i32 85501384
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %186, 0
  %187 = select i1 %cmp32, i32 -633691464, i32 -1951510055
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 85501384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981338704, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1520937215
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1520937215
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1884190185, i32 1673572274
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc36 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 734431671
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 734431671
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1171782460, i32 1673572274
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1427581329, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
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
  %234 = select i1 %232, i32 1308899632, i32 1860794438
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom38
  %236 = load i32, i32* %arrayidx39, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom40
  %238 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %236, %238
  %cmp42 = icmp slt i32 %mul, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -797614549
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -797614549
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -587524448, i32 1860794438
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %254 = select i1 %cmp42.reload, i32 -1880993840, i32 -2033119285
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %255 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %257 = load i32, i32* %l, align 4
  %258 = add i32 %257, -783672240
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -783672240
  %inc49 = add nsw i32 %257, 1
  store i32 %260, i32* %l, align 4
  store i32 -2033119285, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 55016963, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 563100065, i32 -1749290187
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2142092376
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2142092376
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 849411163, i32 -1749290187
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1636126792, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, 1880365694
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1880365694
  %inc53 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  store i32 188988050, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
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
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1476453060, i32 421835842
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 573563455, i32 421835842
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1861345236, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %cmp55 = icmp sgt i32 %346, 0
  %347 = select i1 %cmp55, i32 -1531725503, i32 -1481026874
  store i32 %347, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1333119418, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %cmp58 = icmp sle i32 %348, %349
  %350 = select i1 %cmp58, i32 159460499, i32 499643005
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom61
  %352 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %352, 0
  %353 = select i1 %cmp63, i32 317867722, i32 1536932152
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -238522611
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -238522611
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 456295263, i32 532243233
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %369 = load i8*, i8** %a.addr, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom66
  %371 = load i32, i32* %arrayidx67, align 4
  %372 = add i32 0, -1311892430
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1311892430
  %sub68 = sub nsw i32 0, %371
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub69 = sub nsw i32 %374, 1
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %369, i64 %idxprom70
  store i8 63, i8* %arrayidx71, align 1
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1172527952
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1172527952
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1671579847, i32 532243233
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1215652987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1239189193
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1239189193
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -80335335, i32 -610124216
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %431 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom72
  %432 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %432, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -419180655, i32 -610124216
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %447 = select i1 %cmp74.reload, i32 -374218094, i32 1443828502
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %448 = load i8*, i8** %a.addr, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom77
  %450 = load i32, i32* %arrayidx78, align 4
  %451 = add i32 %450, -389881079
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -389881079
  %sub79 = sub nsw i32 %450, 1
  %idxprom80 = sext i32 %453 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %448, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  store i32 1443828502, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1215652987, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1829728572, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 954189535, i32 2082754586
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc85 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 723519275, i32 2082754586
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1333119418, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -488101179
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -488101179
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1805755973, i32 -1009384773
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %502 = load i8*, i8** %a.addr, align 8
  %call87 = call i32 @puts(i8* %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1214678594
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1214678594
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 629875116, i32 -1009384773
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %t.addr, align 4
  %532 = sub i32 %531, 510893571
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 510893571
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %535 = add i32 0, -626707934
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, -626707934
  %_88 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen89 = add i32 %537, 1
  %540 = add i32 %531, 2065391425
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2065391425
  %subalteredBB = sub nsw i32 %531, 1
  %cmpalteredBB = icmp sle i32 %530, %542
  store i32 -886554495, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1770778014, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sle i32 %543, %544
  store i32 -1876481779, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_99 = shl i32 %545, 1
  %546 = add i32 0, 450281384
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 450281384
  %_100 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen101 = add i32 %548, 1
  %551 = add i32 0, -121692822
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, -121692822
  %_102 = sub i32 0, %545
  %554 = sub i32 %553, -359176817
  %555 = add i32 %554, 1
  %556 = add i32 %555, -359176817
  %gen103 = add i32 %553, 1
  %557 = sub i32 %545, 1181372026
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1181372026
  %inc36alteredBB = add nsw i32 %545, 1
  store i32 %559, i32* %i, align 4
  store i32 -1884190185, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %560 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom38alteredBB
  %561 = load i32, i32* %arrayidx39alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %562 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom40alteredBB
  %563 = load i32, i32* %arrayidx41alteredBB, align 4
  %564 = sub i32 0, 412961841
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 412961841
  %_108 = sub i32 0, %561
  %567 = sub i32 0, %563
  %568 = sub i32 %566, %567
  %gen109 = add i32 %566, %563
  %569 = sub i32 0, %563
  %570 = add i32 %561, %569
  %_110 = sub i32 %561, %563
  %gen111 = mul i32 %570, %563
  %mulalteredBB = mul nsw i32 %561, %563
  %cmp42alteredBB = icmp slt i32 %mulalteredBB, 0
  store i32 1308899632, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 563100065, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1476453060, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %571 = load i8*, i8** %a.addr, align 8
  %572 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %572 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom66alteredBB
  %573 = load i32, i32* %arrayidx67alteredBB, align 4
  %_124 = shl i32 0, %573
  %_125 = shl i32 0, %573
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_126 = sub i32 0, %573
  %gen127 = mul i32 %575, %573
  %576 = sub i32 0, %573
  %577 = add i32 0, %576
  %sub68alteredBB = sub nsw i32 0, %573
  %578 = add i32 %577, 644265393
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 644265393
  %sub69alteredBB = sub nsw i32 %577, 1
  %idxprom70alteredBB = sext i32 %580 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %571, i64 %idxprom70alteredBB
  store i8 63, i8* %arrayidx71alteredBB, align 1
  store i32 456295263, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %581 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom72alteredBB
  %582 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %582, 0
  store i32 -80335335, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, -573675454
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -573675454
  %_136 = sub i32 0, %583
  %587 = sub i32 %586, 11174580
  %588 = add i32 %587, 1
  %589 = add i32 %588, 11174580
  %gen137 = add i32 %586, 1
  %_138 = shl i32 %583, 1
  %590 = sub i32 0, -489604006
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -489604006
  %_139 = sub i32 0, %583
  %593 = add i32 %592, 1662070796
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1662070796
  %gen140 = add i32 %592, 1
  %596 = add i32 %583, -838647871
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -838647871
  %inc85alteredBB = add nsw i32 %583, 1
  store i32 %598, i32* %i, align 4
  store i32 954189535, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %599 = load i8*, i8** %a.addr, align 8
  %call87alteredBB = call i32 @puts(i8* %599)
  store i32 1805755973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB144, %for.end86, %originalBBpart2142, %originalBB135, %for.inc84, %if.end83, %if.end82, %if.then76, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB123, %if.then65, %for.body60, %for.cond57, %do.end, %do.cond, %originalBBpart2121, %originalBB119, %for.end54, %for.inc52, %originalBBpart2117, %originalBB115, %if.end51, %if.end50, %if.then44, %originalBBpart2113, %originalBB107, %for.end37, %originalBBpart2105, %originalBB98, %for.inc35, %if.end, %if.then34, %for.body29, %originalBBpart296, %originalBB94, %for.cond26, %if.then, %for.body20, %for.cond16, %do.body, %for.end, %for.inc, %originalBBpart292, %originalBB90, %sw.epilog, %sw.default, %NewDefault, %sw.bb5, %sw.bb, %LeafBlock, %LeafBlock148, %NodeBlock, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1915480060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1915480060, label %for.cond
    i32 -625648523, label %for.body
    i32 -1795287255, label %originalBB
    i32 -650587107, label %originalBBpart2
    i32 97719312, label %if.then
    i32 -331246789, label %if.else
    i32 1337773922, label %if.end
    i32 551323695, label %for.inc
    i32 -1627909547, label %originalBB10
    i32 548081051, label %originalBBpart213
    i32 -1809086967, label %for.end
    i32 2107690344, label %originalBBalteredBB
    i32 1898059940, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -625648523, i32 -1809086967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1795287255, i32 2107690344
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 10, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx2, align 16
  %conv = sext i8 %29 to i32
  %cmp3 = icmp ne i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1654958194
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1654958194
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -650587107, i32 2107690344
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 97719312, i32 -331246789
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %t, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %46 = load i32, i32* %t, align 4
  %call9 = call i32 @show(i8* %arraydecay8, i32 %46)
  store i32 1337773922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1809086967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 551323695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1627909547, i32 1898059940
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 720933939
  %63 = add i32 %62, 1
  %64 = add i32 %63, 720933939
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1759127185
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1759127185
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 548081051, i32 1898059940
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1915480060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 10, i8* %arrayidxalteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %80 = load i8, i8* %arrayidx2alteredBB, align 16
  %convalteredBB = sext i8 %80 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1795287255, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %_ = shl i32 %81, 1
  %_11 = shl i32 %81, 1
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %incalteredBB = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -1627909547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
