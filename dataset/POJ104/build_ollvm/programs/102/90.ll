; ModuleID = 'source-C-CXX/102/90.c'
source_filename = "source-C-CXX/102/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem302 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2075005542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2075005542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -1550992582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1550992582, label %first
    i32 742896543, label %originalBB
    i32 1762748302, label %originalBBpart2
    i32 -796146092, label %for.cond
    i32 1123415912, label %originalBB96
    i32 2109812913, label %originalBBpart298
    i32 -332856686, label %for.body
    i32 -822377251, label %lor.lhs.false
    i32 952488654, label %originalBB100
    i32 -1477455754, label %originalBBpart2115
    i32 420451995, label %lor.lhs.false23
    i32 1171990241, label %originalBB117
    i32 1651109720, label %originalBBpart2139
    i32 615710464, label %if.then
    i32 -945895333, label %originalBB141
    i32 -701103660, label %originalBBpart2143
    i32 -721244055, label %if.then39
    i32 -1675069074, label %if.else
    i32 1808485994, label %originalBB145
    i32 1197769661, label %originalBBpart2147
    i32 -1567578178, label %if.end
    i32 -207004958, label %originalBB149
    i32 -1783212956, label %originalBBpart2157
    i32 1926520882, label %if.else53
    i32 1349518656, label %originalBB159
    i32 -1833467418, label %originalBBpart2164
    i32 -655023467, label %if.end64
    i32 149112277, label %originalBB166
    i32 -551715574, label %originalBBpart2168
    i32 -1191944122, label %for.inc
    i32 -2082032487, label %originalBB170
    i32 733411770, label %originalBBpart2189
    i32 1049384942, label %for.end
    i32 1120445191, label %for.cond66
    i32 -1685814580, label %for.body69
    i32 -153488291, label %if.then75
    i32 -584962954, label %if.else82
    i32 1099962059, label %if.end90
    i32 1374665619, label %originalBB191
    i32 617507206, label %originalBBpart2193
    i32 1717879947, label %for.inc91
    i32 1843613564, label %originalBB195
    i32 -2124566992, label %originalBBpart2205
    i32 -108925900, label %for.end93
    i32 -128745893, label %originalBB207
    i32 -1917986630, label %originalBBpart2209
    i32 67157726, label %originalBBalteredBB
    i32 1613614086, label %originalBB96alteredBB
    i32 1317146109, label %originalBB100alteredBB
    i32 507385064, label %originalBB117alteredBB
    i32 -2054816993, label %originalBB141alteredBB
    i32 1679711964, label %originalBB145alteredBB
    i32 -748047501, label %originalBB149alteredBB
    i32 -1388994021, label %originalBB159alteredBB
    i32 594466500, label %originalBB166alteredBB
    i32 962489576, label %originalBB170alteredBB
    i32 187278212, label %originalBB191alteredBB
    i32 -470827077, label %originalBB195alteredBB
    i32 -1822270756, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 742896543, i32 67157726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  %s.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload285, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload284, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload250, align 4
  %s.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload283, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %a.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload293, i64 0, i64 0
  store i8 %15, i8* %arrayidx3, align 16
  %b.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload301, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2095098420
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2095098420
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1762748302, i32 67157726
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -796146092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1123415912, i32 1613614086
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload237, align 4
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload249, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 194587713
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 194587713
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2109812913, i32 1613614086
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -332856686, i32 1049384942
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %75 to i64
  %s.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload282, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %76 to i32
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload235, align 4
  %78 = sub i32 %77, 678008530
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 678008530
  %sub = sub nsw i32 %77, 1
  %idxprom8 = sext i32 %80 to i64
  %s.reload281 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload281, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %82 = select i1 %cmp11, i32 615710464, i32 -822377251
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -86539215
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -86539215
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 952488654, i32 1317146109
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload234, align 4
  %idxprom13 = sext i32 %110 to i64
  %s.reload280 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload280, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload233, align 4
  %113 = add i32 %112, -898899426
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -898899426
  %sub16 = sub nsw i32 %112, 1
  %idxprom17 = sext i32 %115 to i64
  %s.reload279 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload279, i64 0, i64 %idxprom17
  %116 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %116 to i32
  %117 = sub i32 %conv15, -1746760024
  %118 = sub i32 %117, %conv19
  %119 = add i32 %118, -1746760024
  %sub20 = sub nsw i32 %conv15, %conv19
  %cmp21 = icmp eq i32 %119, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1477455754, i32 1317146109
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %134 = select i1 %cmp21.reload, i32 615710464, i32 420451995
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1171990241, i32 507385064
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload232, align 4
  %150 = add i32 %149, 1477798057
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1477798057
  %sub24 = sub nsw i32 %149, 1
  %idxprom25 = sext i32 %152 to i64
  %s.reload278 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload278, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %153 to i32
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload231, align 4
  %idxprom28 = sext i32 %154 to i64
  %s.reload277 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload277, i64 0, i64 %idxprom28
  %155 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %155 to i32
  %156 = sub i32 %conv27, 2059774597
  %157 = sub i32 %156, %conv30
  %158 = add i32 %157, 2059774597
  %sub31 = sub nsw i32 %conv27, %conv30
  %cmp32 = icmp eq i32 %158, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 758703626
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 758703626
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1651109720, i32 507385064
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %186 = select i1 %cmp32.reload, i32 615710464, i32 1926520882
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2074899677
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2074899677
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -945895333, i32 -2054816993
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload230, align 4
  %idxprom34 = sext i32 %202 to i64
  %s.reload276 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload276, i64 0, i64 %idxprom34
  %203 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %203 to i32
  %cmp37 = icmp slt i32 %conv36, 91
  store i1 %cmp37, i1* %cmp37.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -202226870
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -202226870
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -701103660, i32 -2054816993
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %219 = select i1 %cmp37.reload, i32 -721244055, i32 -1675069074
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload229, align 4
  %idxprom40 = sext i32 %220 to i64
  %s.reload275 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload275, i64 0, i64 %idxprom40
  %221 = load i8, i8* %arrayidx41, align 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload265, align 4
  %idxprom42 = sext i32 %222 to i64
  %a.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload292, i64 0, i64 %idxprom42
  store i8 %221, i8* %arrayidx43, align 1
  store i32 -1567578178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1614946718
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1614946718
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1808485994, i32 1679711964
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload228, align 4
  %idxprom44 = sext i32 %250 to i64
  %s.reload274 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload274, i64 0, i64 %idxprom44
  %251 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %251 to i32
  %252 = sub i32 0, 32
  %253 = add i32 %conv46, %252
  %sub47 = sub nsw i32 %conv46, 32
  %conv48 = trunc i32 %253 to i8
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload264, align 4
  %idxprom49 = sext i32 %254 to i64
  %a.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload291, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1197769661, i32 1679711964
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1567578178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -207004958, i32 -748047501
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload263, align 4
  %idxprom51 = sext i32 %283 to i64
  %b.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload300, i64 0, i64 %idxprom51
  %284 = load i32, i32* %arrayidx52, align 4
  %285 = sub i32 %284, -29336629
  %286 = add i32 %285, 1
  %287 = add i32 %286, -29336629
  %inc = add nsw i32 %284, 1
  store i32 %287, i32* %arrayidx52, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1783212956, i32 -748047501
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -655023467, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1072406690
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1072406690
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1349518656, i32 -1388994021
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload262, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc54 = add nsw i32 %317, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload261, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload260, align 4
  %idxprom55 = sext i32 %322 to i64
  %b.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload299, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload227, align 4
  %idxprom57 = sext i32 %323 to i64
  %s.reload273 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload273, i64 0, i64 %idxprom57
  %324 = load i8, i8* %arrayidx58, align 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload259, align 4
  %idxprom59 = sext i32 %325 to i64
  %a.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload290, i64 0, i64 %idxprom59
  store i8 %324, i8* %arrayidx60, align 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload258, align 4
  %idxprom61 = sext i32 %326 to i64
  %b.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload298, i64 0, i64 %idxprom61
  %327 = load i32, i32* %arrayidx62, align 4
  %328 = sub i32 %327, -833232260
  %329 = add i32 %328, 1
  %330 = add i32 %329, -833232260
  %inc63 = add nsw i32 %327, 1
  store i32 %330, i32* %arrayidx62, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -677101593
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -677101593
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1833467418, i32 -1388994021
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -655023467, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 149112277, i32 594466500
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1907442934
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1907442934
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -551715574, i32 594466500
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1191944122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2082032487, i32 962489576
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload226, align 4
  %414 = sub i32 %413, 1794428565
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1794428565
  %inc65 = add nsw i32 %413, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload225, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1066482862
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1066482862
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 733411770, i32 962489576
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -796146092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 1120445191, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload247, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload257, align 4
  %cmp67 = icmp sle i32 %432, %433
  %434 = select i1 %cmp67, i32 -1685814580, i32 -108925900
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload246, align 4
  %idxprom70 = sext i32 %435 to i64
  %a.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload289, i64 0, i64 %idxprom70
  %436 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %436 to i32
  %cmp73 = icmp slt i32 %conv72, 91
  %437 = select i1 %cmp73, i32 -153488291, i32 -584962954
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload245, align 4
  %idxprom76 = sext i32 %438 to i64
  %a.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload288, i64 0, i64 %idxprom76
  %439 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %439 to i32
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload244, align 4
  %idxprom79 = sext i32 %440 to i64
  %b.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload297, i64 0, i64 %idxprom79
  %441 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv78, i32 %441)
  store i32 1099962059, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload243, align 4
  %idxprom83 = sext i32 %442 to i64
  %a.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload287, i64 0, i64 %idxprom83
  %443 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %443 to i32
  %444 = add i32 %conv85, 1484954476
  %445 = sub i32 %444, 32
  %446 = sub i32 %445, 1484954476
  %sub86 = sub nsw i32 %conv85, 32
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload242, align 4
  %idxprom87 = sext i32 %447 to i64
  %b.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload296, i64 0, i64 %idxprom87
  %448 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %446, i32 %448)
  store i32 1099962059, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 56672254
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 56672254
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1374665619, i32 187278212
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 617507206, i32 187278212
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1717879947, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -111487507
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -111487507
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1843613564, i32 -470827077
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload241, align 4
  %506 = sub i32 %505, -1069395974
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1069395974
  %inc92 = add nsw i32 %505, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload240, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1027352272
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1027352272
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2124566992, i32 -470827077
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1120445191, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
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
  %549 = select i1 %547, i32 -128745893, i32 -1822270756
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  %550 = load i32, i32* %retval.reload214, align 4
  store i32 %550, i32* %.reg2mem302
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1244033803
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1244033803
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1917986630, i32 -1822270756
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem302
  ret i32 %.reload303

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %566 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  store i8 %566, i8* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx4alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 742896543, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload224, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %568 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 1123415912, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload223, align 4
  %idxprom13alteredBB = sext i32 %569 to i64
  %s.reload272 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload272, i64 0, i64 %idxprom13alteredBB
  %570 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %570 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload222, align 4
  %572 = add i32 0, -1645228632
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -1645228632
  %_ = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = add i32 %571, %579
  %_101 = sub i32 %571, 1
  %gen102 = mul i32 %580, 1
  %581 = sub i32 %571, -2017350778
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2017350778
  %sub16alteredBB = sub nsw i32 %571, 1
  %idxprom17alteredBB = sext i32 %583 to i64
  %s.reload271 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload271, i64 0, i64 %idxprom17alteredBB
  %584 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %584 to i32
  %_103 = shl i32 %conv15alteredBB, %conv19alteredBB
  %585 = sub i32 %conv15alteredBB, -858330284
  %586 = sub i32 %585, %conv19alteredBB
  %587 = add i32 %586, -858330284
  %_104 = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen105 = mul i32 %587, %conv19alteredBB
  %_106 = shl i32 %conv15alteredBB, %conv19alteredBB
  %588 = add i32 %conv15alteredBB, -1248832400
  %589 = sub i32 %588, %conv19alteredBB
  %590 = sub i32 %589, -1248832400
  %_107 = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen108 = mul i32 %590, %conv19alteredBB
  %591 = add i32 0, 864227854
  %592 = sub i32 %591, %conv15alteredBB
  %593 = sub i32 %592, 864227854
  %_109 = sub i32 0, %conv15alteredBB
  %594 = sub i32 %593, 1085615741
  %595 = add i32 %594, %conv19alteredBB
  %596 = add i32 %595, 1085615741
  %gen110 = add i32 %593, %conv19alteredBB
  %597 = sub i32 0, %conv19alteredBB
  %598 = add i32 %conv15alteredBB, %597
  %_111 = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen112 = mul i32 %598, %conv19alteredBB
  %_113 = shl i32 %conv15alteredBB, %conv19alteredBB
  %599 = sub i32 %conv15alteredBB, -752521639
  %600 = sub i32 %599, %conv19alteredBB
  %601 = add i32 %600, -752521639
  %sub20alteredBB = sub nsw i32 %conv15alteredBB, %conv19alteredBB
  %cmp21alteredBB = icmp eq i32 %601, 32
  store i32 952488654, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload221, align 4
  %603 = add i32 0, 736364216
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 736364216
  %_118 = sub i32 0, %602
  %606 = sub i32 %605, -1062617947
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1062617947
  %gen119 = add i32 %605, 1
  %609 = sub i32 0, 1801790276
  %610 = sub i32 %609, %602
  %611 = add i32 %610, 1801790276
  %_120 = sub i32 0, %602
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen121 = add i32 %611, 1
  %616 = sub i32 0, %602
  %617 = add i32 0, %616
  %_122 = sub i32 0, %602
  %618 = sub i32 %617, 1154162354
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1154162354
  %gen123 = add i32 %617, 1
  %621 = sub i32 0, %602
  %622 = add i32 0, %621
  %_124 = sub i32 0, %602
  %623 = sub i32 %622, 2106512413
  %624 = add i32 %623, 1
  %625 = add i32 %624, 2106512413
  %gen125 = add i32 %622, 1
  %626 = sub i32 %602, -1016552381
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1016552381
  %sub24alteredBB = sub nsw i32 %602, 1
  %idxprom25alteredBB = sext i32 %628 to i64
  %s.reload270 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload270, i64 0, i64 %idxprom25alteredBB
  %629 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %629 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload220, align 4
  %idxprom28alteredBB = sext i32 %630 to i64
  %s.reload269 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload269, i64 0, i64 %idxprom28alteredBB
  %631 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %631 to i32
  %632 = sub i32 0, %conv27alteredBB
  %633 = add i32 0, %632
  %_126 = sub i32 0, %conv27alteredBB
  %634 = sub i32 0, %conv30alteredBB
  %635 = sub i32 %633, %634
  %gen127 = add i32 %633, %conv30alteredBB
  %636 = add i32 0, 1581748921
  %637 = sub i32 %636, %conv27alteredBB
  %638 = sub i32 %637, 1581748921
  %_128 = sub i32 0, %conv27alteredBB
  %639 = sub i32 0, %conv30alteredBB
  %640 = sub i32 %638, %639
  %gen129 = add i32 %638, %conv30alteredBB
  %641 = add i32 0, -315716043
  %642 = sub i32 %641, %conv27alteredBB
  %643 = sub i32 %642, -315716043
  %_130 = sub i32 0, %conv27alteredBB
  %644 = sub i32 0, %643
  %645 = sub i32 0, %conv30alteredBB
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen131 = add i32 %643, %conv30alteredBB
  %648 = sub i32 0, %conv30alteredBB
  %649 = add i32 %conv27alteredBB, %648
  %_132 = sub i32 %conv27alteredBB, %conv30alteredBB
  %gen133 = mul i32 %649, %conv30alteredBB
  %650 = sub i32 0, 1916261030
  %651 = sub i32 %650, %conv27alteredBB
  %652 = add i32 %651, 1916261030
  %_134 = sub i32 0, %conv27alteredBB
  %653 = sub i32 0, %conv30alteredBB
  %654 = sub i32 %652, %653
  %gen135 = add i32 %652, %conv30alteredBB
  %655 = sub i32 0, 426866493
  %656 = sub i32 %655, %conv27alteredBB
  %657 = add i32 %656, 426866493
  %_136 = sub i32 0, %conv27alteredBB
  %658 = add i32 %657, 2082970301
  %659 = add i32 %658, %conv30alteredBB
  %660 = sub i32 %659, 2082970301
  %gen137 = add i32 %657, %conv30alteredBB
  %661 = sub i32 %conv27alteredBB, -2111037173
  %662 = sub i32 %661, %conv30alteredBB
  %663 = add i32 %662, -2111037173
  %sub31alteredBB = sub nsw i32 %conv27alteredBB, %conv30alteredBB
  %cmp32alteredBB = icmp eq i32 %663, 32
  store i32 1171990241, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload219, align 4
  %idxprom34alteredBB = sext i32 %664 to i64
  %s.reload268 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload268, i64 0, i64 %idxprom34alteredBB
  %665 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %665 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 91
  store i32 -945895333, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload218, align 4
  %idxprom44alteredBB = sext i32 %666 to i64
  %s.reload267 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload267, i64 0, i64 %idxprom44alteredBB
  %667 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %667 to i32
  %668 = add i32 %conv46alteredBB, -1855467853
  %669 = sub i32 %668, 32
  %670 = sub i32 %669, -1855467853
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 32
  %conv48alteredBB = trunc i32 %670 to i8
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload256, align 4
  %idxprom49alteredBB = sext i32 %671 to i64
  %a.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload286, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 1808485994, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload255, align 4
  %idxprom51alteredBB = sext i32 %672 to i64
  %b.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload295, i64 0, i64 %idxprom51alteredBB
  %673 = load i32, i32* %arrayidx52alteredBB, align 4
  %674 = sub i32 0, 2016574195
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 2016574195
  %_150 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen151 = add i32 %676, 1
  %679 = add i32 %673, -1956479232
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1956479232
  %_152 = sub i32 %673, 1
  %gen153 = mul i32 %681, 1
  %682 = sub i32 0, 1087173820
  %683 = sub i32 %682, %673
  %684 = add i32 %683, 1087173820
  %_154 = sub i32 0, %673
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen155 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %673, %687
  %incalteredBB = add nsw i32 %673, 1
  store i32 %688, i32* %arrayidx52alteredBB, align 4
  store i32 -207004958, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload254, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_160 = sub i32 %689, 1
  %gen161 = mul i32 %691, 1
  %692 = sub i32 %689, 1102051525
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1102051525
  %inc54alteredBB = add nsw i32 %689, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %694, i32* %k.reload253, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload252, align 4
  %idxprom55alteredBB = sext i32 %695 to i64
  %b.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload294, i64 0, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx56alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload217, align 4
  %idxprom57alteredBB = sext i32 %696 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom57alteredBB
  %697 = load i8, i8* %arrayidx58alteredBB, align 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload251, align 4
  %idxprom59alteredBB = sext i32 %698 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  store i8 %697, i8* %arrayidx60alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload, align 4
  %idxprom61alteredBB = sext i32 %699 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %700 = load i32, i32* %arrayidx62alteredBB, align 4
  %_162 = shl i32 %700, 1
  %701 = sub i32 %700, -644798931
  %702 = add i32 %701, 1
  %703 = add i32 %702, -644798931
  %inc63alteredBB = add nsw i32 %700, 1
  store i32 %703, i32* %arrayidx62alteredBB, align 4
  store i32 1349518656, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 149112277, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload216, align 4
  %705 = sub i32 0, -710705083
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -710705083
  %_171 = sub i32 0, %704
  %708 = sub i32 %707, -1858006241
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1858006241
  %gen172 = add i32 %707, 1
  %711 = sub i32 %704, 500114204
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 500114204
  %_173 = sub i32 %704, 1
  %gen174 = mul i32 %713, 1
  %_175 = shl i32 %704, 1
  %714 = add i32 %704, -1021051350
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1021051350
  %_176 = sub i32 %704, 1
  %gen177 = mul i32 %716, 1
  %717 = add i32 0, 768990005
  %718 = sub i32 %717, %704
  %719 = sub i32 %718, 768990005
  %_178 = sub i32 0, %704
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen179 = add i32 %719, 1
  %722 = add i32 0, 565780564
  %723 = sub i32 %722, %704
  %724 = sub i32 %723, 565780564
  %_180 = sub i32 0, %704
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen181 = add i32 %724, 1
  %727 = sub i32 0, %704
  %728 = add i32 0, %727
  %_182 = sub i32 0, %704
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen183 = add i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %704, %731
  %_184 = sub i32 %704, 1
  %gen185 = mul i32 %732, 1
  %733 = sub i32 0, %704
  %734 = add i32 0, %733
  %_186 = sub i32 0, %704
  %735 = sub i32 %734, -1888252366
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1888252366
  %gen187 = add i32 %734, 1
  %738 = add i32 %704, 613437241
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 613437241
  %inc65alteredBB = add nsw i32 %704, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload, align 4
  store i32 -2082032487, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1374665619, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload239, align 4
  %742 = sub i32 0, 1980821801
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 1980821801
  %_196 = sub i32 0, %741
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen197 = add i32 %744, 1
  %749 = add i32 0, -1230135806
  %750 = sub i32 %749, %741
  %751 = sub i32 %750, -1230135806
  %_198 = sub i32 0, %741
  %752 = sub i32 %751, 1305564424
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1305564424
  %gen199 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = add i32 %741, %755
  %_200 = sub i32 %741, 1
  %gen201 = mul i32 %756, 1
  %_202 = shl i32 %741, 1
  %_203 = shl i32 %741, 1
  %757 = sub i32 %741, -2113427003
  %758 = add i32 %757, 1
  %759 = add i32 %758, -2113427003
  %inc92alteredBB = add nsw i32 %741, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload, align 4
  store i32 1843613564, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @getchar()
  %call95alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %760 = load i32, i32* %retval.reload, align 4
  store i32 -128745893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB207, %for.end93, %originalBBpart2205, %originalBB195, %for.inc91, %originalBBpart2193, %originalBB191, %if.end90, %if.else82, %if.then75, %for.body69, %for.cond66, %for.end, %originalBBpart2189, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end64, %originalBBpart2164, %originalBB159, %if.else53, %originalBBpart2157, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.else, %if.then39, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB117, %lor.lhs.false23, %originalBBpart2115, %originalBB100, %lor.lhs.false, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
