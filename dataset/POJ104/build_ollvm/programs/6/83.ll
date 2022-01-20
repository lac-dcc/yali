; ModuleID = 'source-C-CXX/6/83.c'
source_filename = "source-C-CXX/6/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -827276731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -827276731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -863710496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -863710496, label %first
    i32 -39014378, label %originalBB
    i32 -752430341, label %originalBBpart2
    i32 -668386298, label %for.cond
    i32 683388707, label %for.body
    i32 -410406330, label %originalBB54
    i32 958680977, label %originalBBpart256
    i32 1654925805, label %if.then
    i32 331386336, label %if.then20
    i32 -777959357, label %originalBB58
    i32 1266769197, label %originalBBpart267
    i32 1073845293, label %if.then29
    i32 -504554104, label %if.end
    i32 -709219573, label %originalBB69
    i32 1874333354, label %originalBBpart271
    i32 436022183, label %if.end30
    i32 -629881860, label %if.end31
    i32 1844823551, label %for.inc
    i32 243960178, label %originalBB73
    i32 -2141854861, label %originalBBpart280
    i32 1168681967, label %for.end
    i32 701958490, label %originalBB82
    i32 1309724610, label %originalBBpart284
    i32 -1554920295, label %if.then37
    i32 -2035677610, label %originalBB86
    i32 802687435, label %originalBBpart288
    i32 1461642748, label %for.cond38
    i32 -945927938, label %for.body42
    i32 2002843615, label %for.inc48
    i32 -1702604601, label %for.end50
    i32 -766136378, label %originalBB90
    i32 649921994, label %originalBBpart292
    i32 -398503191, label %if.end51
    i32 -2065644730, label %originalBBalteredBB
    i32 385669195, label %originalBB54alteredBB
    i32 -127610887, label %originalBB58alteredBB
    i32 -1761903830, label %originalBB69alteredBB
    i32 82926786, label %originalBB73alteredBB
    i32 1604123824, label %originalBB82alteredBB
    i32 2096907336, label %originalBB86alteredBB
    i32 561511733, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -39014378, i32 -2065644730
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload138, align 4
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload141, align 4
  %a.reload104 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload109 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload109, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload112 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload112, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload103 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload103, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload130, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 933893016
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 933893016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -752430341, i32 -2065644730
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -668386298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 683388707, i32 1168681967
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1217999645
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1217999645
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -410406330, i32 385669195
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload102 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload102, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %b.reload108 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload108, i64 0, i64 0
  %62 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 170668529
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 170668529
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 958680977, i32 385669195
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 1654925805, i32 -629881860
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload126, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %idxprom13 = sext i32 %83 to i64
  %a.reload101 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload101, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %b.reload107 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload107, i64 0, i64 1
  %85 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %85 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %86 = select i1 %cmp18, i32 331386336, i32 436022183
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -63011284
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -63011284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -777959357, i32 -127610887
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload125, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add21 = add nsw i32 %102, 2
  %idxprom22 = sext i32 %106 to i64
  %a.reload100 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload100, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %b.reload106 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload106, i64 0, i64 2
  %108 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %108 to i32
  %cmp27 = icmp eq i32 %conv24, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1446240917
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1446240917
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1266769197, i32 -127610887
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %124 = select i1 %cmp27.reload, i32 1073845293, i32 -504554104
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload124, align 4
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  store i32 %125, i32* %d.reload137, align 4
  store i32 1168681967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 757925019
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 757925019
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -709219573, i32 -1761903830
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1669898621
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1669898621
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1874333354, i32 -1761903830
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 436022183, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -629881860, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1844823551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1122417890
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1122417890
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 243960178, i32 82926786
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload123, align 4
  %196 = add i32 %195, 1827856008
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1827856008
  %inc = add nsw i32 %195, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload122, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2141854861, i32 82926786
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -668386298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1464118350
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1464118350
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 701958490, i32 1604123824
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload111 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload111, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %conv34 = trunc i64 %call33 to i32
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv34, i32* %m.reload132, align 4
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload136, align 4
  %cmp35 = icmp ne i32 %240, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1310619623
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1310619623
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1309724610, i32 1604123824
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %256 = select i1 %cmp35.reload, i32 -1554920295, i32 -398503191
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2035677610, i32 2096907336
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload135, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload121, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1810627874
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1810627874
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 802687435, i32 2096907336
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1461642748, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload120, align 4
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload134, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload131, align 4
  %290 = sub i32 %288, 1557199507
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1557199507
  %add39 = add nsw i32 %288, %289
  %cmp40 = icmp slt i32 %287, %292
  %293 = select i1 %cmp40, i32 -945927938, i32 -1702604601
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload140, align 4
  %idxprom43 = sext i32 %294 to i64
  %c.reload110 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload110, i64 0, i64 %idxprom43
  %295 = load i8, i8* %arrayidx44, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload119, align 4
  %idxprom45 = sext i32 %296 to i64
  %a.reload99 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload99, i64 0, i64 %idxprom45
  store i8 %295, i8* %arrayidx46, align 1
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload139, align 4
  %298 = sub i32 %297, 1505999246
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1505999246
  %inc47 = add nsw i32 %297, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %300, i32* %e.reload, align 4
  store i32 2002843615, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload118, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc49 = add nsw i32 %301, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload117, align 4
  store i32 1461642748, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -766136378, i32 561511733
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 649921994, i32 561511733
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -398503191, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload98 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload98, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -39014378, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %a.reload97 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload97, i64 0, i64 %idxpromalteredBB
  %345 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %345 to i32
  %b.reload105 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload105, i64 0, i64 0
  %346 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %346 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -410406330, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload115, align 4
  %348 = sub i32 0, 1810523860
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1810523860
  %_ = sub i32 0, %347
  %351 = add i32 %350, 414439655
  %352 = add i32 %351, 2
  %353 = sub i32 %352, 414439655
  %gen = add i32 %350, 2
  %_59 = shl i32 %347, 2
  %354 = add i32 0, 226137341
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, 226137341
  %_60 = sub i32 0, %347
  %357 = add i32 %356, 1425131177
  %358 = add i32 %357, 2
  %359 = sub i32 %358, 1425131177
  %gen61 = add i32 %356, 2
  %_62 = shl i32 %347, 2
  %_63 = shl i32 %347, 2
  %360 = sub i32 0, 1582124230
  %361 = sub i32 %360, %347
  %362 = add i32 %361, 1582124230
  %_64 = sub i32 0, %347
  %363 = add i32 %362, -1296088516
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -1296088516
  %gen65 = add i32 %362, 2
  %366 = sub i32 0, %347
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add21alteredBB = add nsw i32 %347, 2
  %idxprom22alteredBB = sext i32 %369 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %370 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %370 to i32
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 2
  %371 = load i8, i8* %arrayidx25alteredBB, align 2
  %conv26alteredBB = sext i8 %371 to i32
  %cmp27alteredBB = icmp eq i32 %conv24alteredBB, %conv26alteredBB
  store i32 -777959357, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -709219573, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload114, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_74 = sub i32 %372, 1
  %gen75 = mul i32 %374, 1
  %_76 = shl i32 %372, 1
  %375 = sub i32 0, 604917658
  %376 = sub i32 %375, %372
  %377 = add i32 %376, 604917658
  %_77 = sub i32 0, %372
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen78 = add i32 %377, 1
  %380 = sub i32 0, %372
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %incalteredBB = add nsw i32 %372, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload113, align 4
  store i32 243960178, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #3
  %conv34alteredBB = trunc i64 %call33alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv34alteredBB, i32* %m.reload, align 4
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %384 = load i32, i32* %d.reload133, align 4
  %cmp35alteredBB = icmp ne i32 %384, 0
  store i32 701958490, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 -2035677610, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -766136378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %for.end50, %for.inc48, %for.body42, %for.cond38, %originalBBpart288, %originalBB86, %if.then37, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %if.end31, %if.end30, %originalBBpart271, %originalBB69, %if.end, %if.then29, %originalBBpart267, %originalBB58, %if.then20, %if.then, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
