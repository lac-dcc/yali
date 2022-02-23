; ModuleID = 'source-C-CXX/27/1981.c'
source_filename = "source-C-CXX/27/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem160 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1878231044
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1878231044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 433109443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 433109443, label %first
    i32 161584512, label %originalBB
    i32 -228024180, label %originalBBpart2
    i32 -1448113364, label %for.cond
    i32 -610173269, label %for.body
    i32 553475529, label %if.then
    i32 -850469855, label %if.end
    i32 1349349314, label %for.inc
    i32 1226454469, label %originalBB58
    i32 1755870791, label %originalBBpart260
    i32 752602898, label %for.end
    i32 -719255064, label %originalBB62
    i32 1206481946, label %originalBBpart264
    i32 508210516, label %for.cond18
    i32 1333327787, label %originalBB66
    i32 143695508, label %originalBBpart268
    i32 395422171, label %for.body21
    i32 1304461843, label %for.inc29
    i32 1660755011, label %originalBB70
    i32 258682605, label %originalBBpart284
    i32 1459617291, label %for.end31
    i32 -820724116, label %for.cond33
    i32 1269022776, label %for.body37
    i32 -310214308, label %land.lhs.true
    i32 2083550579, label %originalBB86
    i32 223170800, label %originalBBpart288
    i32 1190790683, label %if.then46
    i32 -1737660045, label %if.end50
    i32 -1591041069, label %for.inc51
    i32 783498237, label %for.end53
    i32 -53417336, label %originalBB90
    i32 545878223, label %originalBBpart297
    i32 528336853, label %originalBBalteredBB
    i32 1285312416, label %originalBB58alteredBB
    i32 380411694, label %originalBB62alteredBB
    i32 1929262289, label %originalBB66alteredBB
    i32 1784909434, label %originalBB70alteredBB
    i32 -1869261671, label %originalBB86alteredBB
    i32 823005242, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 161584512, i32 528336853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %a.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload120, align 4
  %a.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload107, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload122, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload119, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload124 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload124, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload118, align 4
  %19 = zext i32 %18 to i64
  %vla3 = alloca i32, i64 %19, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload153, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -228024180, i32 528336853
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448113364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload106, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv5, 0
  %48 = select i1 %cmp, i32 -610173269, i32 752602898
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %49 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %51 = select i1 %cmp10, i32 553475529, i32 -850469855
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload128, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload117, align 4
  %idxprom12 = sext i32 %53 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload116, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload115, align 4
  store i32 -850469855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1349349314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1226454469, i32 1285312416
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload127, align 4
  %72 = add i32 %71, 1798839643
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1798839643
  %inc14 = add nsw i32 %71, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload126, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2133581542
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2133581542
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1755870791, i32 1285312416
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1448113364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -719255064, i32 380411694
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload121, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload114, align 4
  %idxprom15 = sext i32 %105 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom15
  store i32 %104, i32* %arrayidx16, align 4
  %i17.reload141 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload141, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1206481946, i32 380411694
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 508210516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1844833247
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1844833247
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1333327787, i32 1929262289
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i17.reload140 = load volatile i32*, i32** %i17.reg2mem
  %159 = load i32, i32* %i17.reload140, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload113, align 4
  %cmp19 = icmp sle i32 %159, %160
  store i1 %cmp19, i1* %cmp19.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 143695508, i32 1929262289
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 395422171, i32 1459617291
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i17.reload139 = load volatile i32*, i32** %i17.reg2mem
  %188 = load i32, i32* %i17.reload139, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %idxprom22 = sext i32 %190 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom22
  %191 = load i32, i32* %arrayidx23, align 4
  %i17.reload138 = load volatile i32*, i32** %i17.reg2mem
  %192 = load i32, i32* %i17.reload138, align 4
  %idxprom24 = sext i32 %192 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %sub = sub nsw i32 %191, %193
  %196 = add i32 %195, 1901640513
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1901640513
  %sub26 = sub nsw i32 %195, 1
  %i17.reload137 = load volatile i32*, i32** %i17.reg2mem
  %199 = load i32, i32* %i17.reload137, align 4
  %idxprom27 = sext i32 %199 to i64
  %vla3.reload159 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla3.reload159, i64 %idxprom27
  store i32 %198, i32* %arrayidx28, align 4
  store i32 1304461843, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 521756273
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 521756273
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1660755011, i32 1784909434
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i17.reload136 = load volatile i32*, i32** %i17.reg2mem
  %215 = load i32, i32* %i17.reload136, align 4
  %216 = add i32 %215, 2056359752
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2056359752
  %inc30 = add nsw i32 %215, 1
  %i17.reload135 = load volatile i32*, i32** %i17.reg2mem
  store i32 %218, i32* %i17.reload135, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 758996222
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 758996222
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 258682605, i32 1784909434
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 508210516, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload148 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload148, align 4
  store i32 -820724116, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload147 = load volatile i32*, i32** %i32.reg2mem
  %246 = load i32, i32* %i32.reload147, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload112, align 4
  %248 = add i32 %247, -1014393749
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1014393749
  %sub34 = sub nsw i32 %247, 1
  %cmp35 = icmp slt i32 %246, %250
  %251 = select i1 %cmp35, i32 1269022776, i32 783498237
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i32.reload146 = load volatile i32*, i32** %i32.reg2mem
  %252 = load i32, i32* %i32.reload146, align 4
  %idxprom38 = sext i32 %252 to i64
  %vla3.reload158 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla3.reload158, i64 %idxprom38
  %253 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp40, i32 -310214308, i32 -1737660045
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -912709614
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -912709614
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2083550579, i32 -1869261671
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i32.reload145 = load volatile i32*, i32** %i32.reg2mem
  %270 = load i32, i32* %i32.reload145, align 4
  %idxprom42 = sext i32 %270 to i64
  %vla3.reload157 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla3.reload157, i64 %idxprom42
  %271 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %271, 10000
  store i1 %cmp44, i1* %cmp44.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 223170800, i32 -1869261671
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %298 = select i1 %cmp44.reload, i32 1190790683, i32 -1737660045
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i32.reload144 = load volatile i32*, i32** %i32.reg2mem
  %299 = load i32, i32* %i32.reload144, align 4
  %idxprom47 = sext i32 %299 to i64
  %vla3.reload156 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla3.reload156, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %300)
  store i32 -1737660045, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1591041069, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i32.reload143 = load volatile i32*, i32** %i32.reg2mem
  %301 = load i32, i32* %i32.reload143, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc52 = add nsw i32 %301, 1
  %i32.reload142 = load volatile i32*, i32** %i32.reg2mem
  store i32 %303, i32* %i32.reload142, align 4
  store i32 -820724116, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1156907683
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1156907683
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -53417336, i32 823005242
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload111, align 4
  %320 = add i32 %319, -1433926668
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1433926668
  %sub54 = sub nsw i32 %319, 1
  %idxprom55 = sext i32 %322 to i64
  %vla3.reload155 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla3.reload155, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %saved_stack.reload123 = load volatile i8**, i8*** %saved_stack.reg2mem
  %324 = load i8*, i8** %saved_stack.reload123, align 8
  call void @llvm.stackrestore(i8* %324)
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload103, align 4
  store i32 %325, i32* %.reg2mem160
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 545878223, i32 823005242
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %nalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %340 = load i32, i32* %nalteredBB, align 4
  %341 = zext i32 %340 to i64
  %342 = call i8* @llvm.stacksave()
  store i8* %342, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %341, align 16
  %343 = load i32, i32* %nalteredBB, align 4
  %344 = zext i32 %343 to i64
  %vla3alteredBB = alloca i32, i64 %344, align 16
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  store i32 -1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 161584512, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload125, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %345, -1989306268
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1989306268
  %inc14alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 1226454469, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload110, align 4
  %idxprom15alteredBB = sext i32 %352 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15alteredBB
  store i32 %351, i32* %arrayidx16alteredBB, align 4
  %i17.reload134 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload134, align 4
  store i32 -719255064, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i17.reload133 = load volatile i32*, i32** %i17.reg2mem
  %353 = load i32, i32* %i17.reload133, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload109, align 4
  %cmp19alteredBB = icmp sle i32 %353, %354
  store i32 1333327787, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i17.reload132 = load volatile i32*, i32** %i17.reg2mem
  %355 = load i32, i32* %i17.reload132, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_71 = sub i32 %355, 1
  %gen72 = mul i32 %357, 1
  %358 = sub i32 %355, -248013355
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -248013355
  %_73 = sub i32 %355, 1
  %gen74 = mul i32 %360, 1
  %_75 = shl i32 %355, 1
  %361 = add i32 0, -2035579521
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -2035579521
  %_76 = sub i32 0, %355
  %364 = add i32 %363, -506447323
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -506447323
  %gen77 = add i32 %363, 1
  %367 = add i32 0, 1272172327
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, 1272172327
  %_78 = sub i32 0, %355
  %370 = add i32 %369, 190819293
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 190819293
  %gen79 = add i32 %369, 1
  %_80 = shl i32 %355, 1
  %373 = sub i32 0, 1747653064
  %374 = sub i32 %373, %355
  %375 = add i32 %374, 1747653064
  %_81 = sub i32 0, %355
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen82 = add i32 %375, 1
  %378 = add i32 %355, 611968845
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 611968845
  %inc30alteredBB = add nsw i32 %355, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %380, i32* %i17.reload, align 4
  store i32 1660755011, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %381 = load i32, i32* %i32.reload, align 4
  %idxprom42alteredBB = sext i32 %381 to i64
  %vla3.reload154 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla3.reload154, i64 %idxprom42alteredBB
  %382 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %382, 10000
  store i32 2083550579, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %384 = sub i32 %383, 913755167
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 913755167
  %_91 = sub i32 %383, 1
  %gen92 = mul i32 %386, 1
  %387 = sub i32 %383, 917034066
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 917034066
  %_93 = sub i32 %383, 1
  %gen94 = mul i32 %389, 1
  %_95 = shl i32 %383, 1
  %390 = sub i32 %383, 153591317
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 153591317
  %sub54alteredBB = sub nsw i32 %383, 1
  %idxprom55alteredBB = sext i32 %392 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom55alteredBB
  %393 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %394 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %394)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload, align 4
  store i32 -53417336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %for.end53, %for.inc51, %if.end50, %if.then46, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body37, %for.cond33, %for.end31, %originalBBpart284, %originalBB70, %for.inc29, %for.body21, %originalBBpart268, %originalBB66, %for.cond18, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
