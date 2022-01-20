; ModuleID = 'source-C-CXX/25/1253.c'
source_filename = "source-C-CXX/25/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -2015872775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2015872775, label %first
    i32 940307677, label %originalBB
    i32 1810694427, label %originalBBpart2
    i32 -1872189789, label %for.cond
    i32 -947450256, label %for.body
    i32 609461456, label %if.then
    i32 -1731854293, label %if.then15
    i32 -455397971, label %originalBB33
    i32 390295208, label %originalBBpart235
    i32 1323062241, label %for.cond16
    i32 -1516707241, label %for.body22
    i32 -392772190, label %for.inc
    i32 669648662, label %originalBB37
    i32 -956614792, label %originalBBpart251
    i32 -470072945, label %for.end
    i32 2141488274, label %if.end
    i32 -954316628, label %if.end27
    i32 -888219099, label %for.inc28
    i32 771162584, label %originalBB53
    i32 -1947708843, label %originalBBpart267
    i32 -484259341, label %for.end30
    i32 208492300, label %originalBBalteredBB
    i32 240756084, label %originalBB33alteredBB
    i32 -1351440217, label %originalBB37alteredBB
    i32 -1063775696, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 940307677, i32 208492300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %z = alloca i8, align 1
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -550586228
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -550586228
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1810694427, i32 208492300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872189789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv3, 0
  %43 = select i1 %cmp, i32 -947450256, i32 -484259341
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %idxprom5 = sext i32 %44 to i64
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i64 0, i64 %idxprom5
  %45 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %45 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %46 = select i1 %cmp8, i32 609461456, i32 -954316628
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %48 = add i32 %47, 1231845799
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1231845799
  %sub = sub nsw i32 %47, 1
  %idxprom10 = sext i32 %50 to i64
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %52 = select i1 %cmp13, i32 -1731854293, i32 2141488274
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -455397971, i32 240756084
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload94, align 4
  %w.reload87 = load volatile i32*, i32** %w.reg2mem
  store i32 %79, i32* %w.reload87, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 390295208, i32 240756084
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1323062241, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %w.reload86 = load volatile i32*, i32** %w.reg2mem
  %94 = load i32, i32* %w.reload86, align 4
  %idxprom17 = sext i32 %94 to i64
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %96 = select i1 %cmp20, i32 -1516707241, i32 -470072945
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %w.reload85 = load volatile i32*, i32** %w.reg2mem
  %97 = load i32, i32* %w.reload85, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  %idxprom23 = sext i32 %99 to i64
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i64 0, i64 %idxprom23
  %100 = load i8, i8* %arrayidx24, align 1
  %w.reload84 = load volatile i32*, i32** %w.reg2mem
  %101 = load i32, i32* %w.reload84, align 4
  %idxprom25 = sext i32 %101 to i64
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i64 0, i64 %idxprom25
  store i8 %100, i8* %arrayidx26, align 1
  store i32 -392772190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 669648662, i32 -1351440217
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %w.reload83 = load volatile i32*, i32** %w.reg2mem
  %128 = load i32, i32* %w.reload83, align 4
  %129 = add i32 %128, 1496086624
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1496086624
  %inc = add nsw i32 %128, 1
  %w.reload82 = load volatile i32*, i32** %w.reg2mem
  store i32 %131, i32* %w.reload82, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -4258277
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -4258277
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -956614792, i32 -1351440217
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1323062241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload93, align 4
  %148 = add i32 %147, 79678432
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 79678432
  %dec = add nsw i32 %147, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload92, align 4
  store i32 2141488274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -954316628, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -888219099, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 879734135
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 879734135
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 771162584, i32 -1063775696
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload91, align 4
  %167 = sub i32 %166, 1741740053
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1741740053
  %inc29 = add nsw i32 %166, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload90, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1947708843, i32 -1063775696
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1872189789, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %zalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 940307677, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload89, align 4
  %w.reload81 = load volatile i32*, i32** %w.reg2mem
  store i32 %196, i32* %w.reload81, align 4
  store i32 -455397971, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %w.reload80 = load volatile i32*, i32** %w.reg2mem
  %197 = load i32, i32* %w.reload80, align 4
  %_ = shl i32 %197, 1
  %_38 = shl i32 %197, 1
  %198 = add i32 0, -1732808985
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1732808985
  %_39 = sub i32 0, %197
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %_40 = shl i32 %197, 1
  %_41 = shl i32 %197, 1
  %205 = add i32 %197, 1956795866
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1956795866
  %_42 = sub i32 %197, 1
  %gen43 = mul i32 %207, 1
  %_44 = shl i32 %197, 1
  %208 = add i32 0, 66309228
  %209 = sub i32 %208, %197
  %210 = sub i32 %209, 66309228
  %_45 = sub i32 0, %197
  %211 = add i32 %210, -216619664
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -216619664
  %gen46 = add i32 %210, 1
  %214 = sub i32 0, %197
  %215 = add i32 0, %214
  %_47 = sub i32 0, %197
  %216 = sub i32 %215, -808279937
  %217 = add i32 %216, 1
  %218 = add i32 %217, -808279937
  %gen48 = add i32 %215, 1
  %_49 = shl i32 %197, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %197, %219
  %incalteredBB = add nsw i32 %197, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %220, i32* %w.reload, align 4
  store i32 669648662, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload88, align 4
  %222 = sub i32 %221, -1667029611
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1667029611
  %_54 = sub i32 %221, 1
  %gen55 = mul i32 %224, 1
  %225 = add i32 0, -1849336614
  %226 = sub i32 %225, %221
  %227 = sub i32 %226, -1849336614
  %_56 = sub i32 0, %221
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen57 = add i32 %227, 1
  %230 = sub i32 0, %221
  %231 = add i32 0, %230
  %_58 = sub i32 0, %221
  %232 = add i32 %231, -106455200
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -106455200
  %gen59 = add i32 %231, 1
  %235 = add i32 0, -1442608528
  %236 = sub i32 %235, %221
  %237 = sub i32 %236, -1442608528
  %_60 = sub i32 0, %221
  %238 = sub i32 %237, -1942102327
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1942102327
  %gen61 = add i32 %237, 1
  %241 = add i32 %221, 803914688
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 803914688
  %_62 = sub i32 %221, 1
  %gen63 = mul i32 %243, 1
  %244 = add i32 %221, 546955921
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 546955921
  %_64 = sub i32 %221, 1
  %gen65 = mul i32 %246, 1
  %247 = add i32 %221, 953839811
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 953839811
  %inc29alteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  store i32 771162584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc28, %if.end27, %if.end, %for.end, %originalBBpart251, %originalBB37, %for.inc, %for.body22, %for.cond16, %originalBBpart235, %originalBB33, %if.then15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
