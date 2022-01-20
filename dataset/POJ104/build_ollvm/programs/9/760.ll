; ModuleID = 'source-C-CXX/9/760.c'
source_filename = "source-C-CXX/9/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1787435983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1787435983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 480755036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 480755036, label %first
    i32 172984125, label %originalBB
    i32 1472626283, label %originalBBpart2
    i32 2117020752, label %for.cond
    i32 -1632067420, label %for.body
    i32 -1288130202, label %for.inc
    i32 1343799194, label %for.end
    i32 1852848464, label %for.cond3
    i32 -1816556421, label %originalBB56
    i32 -835192706, label %originalBBpart258
    i32 -1128488547, label %for.body5
    i32 -581924538, label %for.inc8
    i32 -1596933093, label %for.end10
    i32 1718371166, label %for.cond11
    i32 -674527361, label %for.body13
    i32 -716212110, label %for.cond14
    i32 1795444814, label %for.body16
    i32 833149951, label %originalBB60
    i32 787976645, label %originalBBpart262
    i32 -654210038, label %land.lhs.true
    i32 1381429700, label %if.then
    i32 -682806606, label %originalBB64
    i32 -1770743468, label %originalBBpart267
    i32 -1059875867, label %if.end
    i32 -1440426273, label %for.inc32
    i32 2006710114, label %for.end34
    i32 -1218788140, label %for.inc35
    i32 -1764946165, label %for.end37
    i32 871228237, label %for.cond38
    i32 -1983736883, label %for.body40
    i32 -1638927207, label %if.then44
    i32 634404427, label %if.end47
    i32 -501705117, label %originalBB69
    i32 1836726762, label %originalBBpart271
    i32 1348613892, label %for.inc48
    i32 2008995230, label %for.end50
    i32 -1262867654, label %originalBBalteredBB
    i32 616957499, label %originalBB56alteredBB
    i32 2105154804, label %originalBB60alteredBB
    i32 -1756449373, label %originalBB64alteredBB
    i32 1218373993, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 172984125, i32 -1262867654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload82, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload118 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload118, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1646099351
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1646099351
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1472626283, i32 -1262867654
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2117020752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1632067420, i32 1343799194
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1288130202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload106, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload105, align 4
  store i32 2117020752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload80, align 4
  %55 = zext i32 %54 to i64
  %vla2 = alloca i32, i64 %55, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1852848464, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1816556421, i32 616957499
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload103, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload79, align 4
  %cmp4 = icmp slt i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2077392180
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2077392180
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -835192706, i32 616957499
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -1128488547, i32 -1596933093
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %88 to i64
  %vla2.reload133 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reload133, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -581924538, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload101, align 4
  %90 = add i32 %89, 48083354
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 48083354
  %inc9 = add nsw i32 %89, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload100, align 4
  store i32 1852848464, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 1718371166, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload98, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload78, align 4
  %cmp12 = icmp slt i32 %93, %94
  %95 = select i1 %cmp12, i32 -674527361, i32 -1764946165
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -716212110, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload116, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload97, align 4
  %cmp15 = icmp slt i32 %96, %97
  %98 = select i1 %cmp15, i32 1795444814, i32 2006710114
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -509240961
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -509240961
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 833149951, i32 2105154804
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload96, align 4
  %idxprom17 = sext i32 %114 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload115, align 4
  %idxprom19 = sext i32 %116 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %115, %117
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 787976645, i32 2105154804
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -654210038, i32 -1059875867
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload114, align 4
  %idxprom22 = sext i32 %145 to i64
  %vla2.reload132 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload132, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %151 to i64
  %vla2.reload131 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reload131, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %150, %152
  %153 = select i1 %cmp26, i32 1381429700, i32 -1059875867
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -682806606, i32 -1756449373
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload113, align 4
  %idxprom27 = sext i32 %168 to i64
  %vla2.reload130 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload130, i64 %idxprom27
  %169 = load i32, i32* %arrayidx28, align 4
  %170 = sub i32 %169, -1052091213
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1052091213
  %add29 = add nsw i32 %169, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload94, align 4
  %idxprom30 = sext i32 %173 to i64
  %vla2.reload129 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload129, i64 %idxprom30
  store i32 %172, i32* %arrayidx31, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -95705017
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -95705017
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1770743468, i32 -1756449373
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1059875867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440426273, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload112, align 4
  %190 = add i32 %189, -1625353888
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1625353888
  %inc33 = add nsw i32 %189, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload111, align 4
  store i32 -716212110, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1218788140, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload93, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc36 = add nsw i32 %193, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload92, align 4
  store i32 1718371166, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload121, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 871228237, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload90, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload77, align 4
  %cmp39 = icmp slt i32 %198, %199
  %200 = select i1 %cmp39, i32 -1983736883, i32 2008995230
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload89, align 4
  %idxprom41 = sext i32 %201 to i64
  %vla2.reload128 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reload128, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload120, align 4
  %cmp43 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp43, i32 -1638927207, i32 634404427
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload88, align 4
  %idxprom45 = sext i32 %205 to i64
  %vla2.reload127 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2.reload127, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload119, align 4
  store i32 634404427, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -501705117, i32 1218373993
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1601650930
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1601650930
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1836726762, i32 1218373993
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1348613892, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload87, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc49 = add nsw i32 %260, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload86, align 4
  store i32 871228237, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %264 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %264)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %266 = load i32, i32* %nalteredBB, align 4
  %267 = zext i32 %266 to i64
  %268 = call i8* @llvm.stacksave()
  store i8* %268, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %267, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 172984125, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %269, %270
  store i32 -1816556421, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload84, align 4
  %idxprom17alteredBB = sext i32 %271 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom17alteredBB
  %272 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload110, align 4
  %idxprom19alteredBB = sext i32 %273 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  %274 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %272, %274
  store i32 833149951, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %275 to i64
  %vla2.reload126 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla2.reload126, i64 %idxprom27alteredBB
  %276 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, 1467716998
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1467716998
  %_65 = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen = add i32 %279, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %276, %284
  %add29alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %286 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom30alteredBB
  store i32 %285, i32* %arrayidx31alteredBB, align 4
  store i32 -682806606, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -501705117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart271, %originalBB69, %if.end47, %if.then44, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart267, %originalBB64, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
