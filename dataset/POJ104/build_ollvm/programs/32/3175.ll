; ModuleID = 'source-C-CXX/32/3175.c'
source_filename = "source-C-CXX/32/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [256 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 765463341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 765463341, label %first
    i32 990186214, label %originalBB
    i32 -243995695, label %originalBBpart2
    i32 737583489, label %for.cond
    i32 413282504, label %originalBB82
    i32 -308815845, label %originalBBpart284
    i32 -312207157, label %for.body
    i32 1701258891, label %originalBB86
    i32 1272968316, label %originalBBpart288
    i32 1033367807, label %for.inc
    i32 1346789874, label %for.end
    i32 -736218681, label %originalBB90
    i32 1334241809, label %originalBBpart292
    i32 -1614763539, label %for.cond2
    i32 1276849863, label %for.body4
    i32 -1438821707, label %for.cond5
    i32 1753702159, label %for.body12
    i32 -1001809625, label %if.then
    i32 -2086318846, label %if.else
    i32 1314909158, label %if.then31
    i32 -668614057, label %originalBB94
    i32 1374849150, label %originalBBpart296
    i32 -303760807, label %if.else36
    i32 -885479837, label %originalBB98
    i32 -121763948, label %originalBBpart2100
    i32 813193161, label %if.then44
    i32 94898405, label %if.else49
    i32 -775230607, label %if.then57
    i32 -457601637, label %originalBB102
    i32 -168105075, label %originalBBpart2104
    i32 -1992468442, label %if.end
    i32 940907673, label %if.end62
    i32 -1025064700, label %originalBB106
    i32 1436006101, label %originalBBpart2108
    i32 -1203367451, label %if.end63
    i32 -1659908594, label %originalBB110
    i32 -435200298, label %originalBBpart2112
    i32 -687242631, label %if.end64
    i32 1683420386, label %originalBB114
    i32 -605666008, label %originalBBpart2116
    i32 1927577735, label %for.inc65
    i32 -1426306762, label %originalBB118
    i32 -575162262, label %originalBBpart2123
    i32 1392737805, label %for.end67
    i32 -401434043, label %originalBB125
    i32 247713797, label %originalBBpart2127
    i32 2135327259, label %for.inc68
    i32 -806460443, label %originalBB129
    i32 -611278171, label %originalBBpart2133
    i32 217783176, label %for.end70
    i32 -2114427193, label %for.cond71
    i32 -954746645, label %for.body74
    i32 669415234, label %originalBB135
    i32 -636636007, label %originalBBpart2137
    i32 409158968, label %for.inc79
    i32 -1494688938, label %for.end81
    i32 1321607889, label %originalBBalteredBB
    i32 314594906, label %originalBB82alteredBB
    i32 -1845834013, label %originalBB86alteredBB
    i32 -1451312903, label %originalBB90alteredBB
    i32 -1118063600, label %originalBB94alteredBB
    i32 -1403636991, label %originalBB98alteredBB
    i32 520113327, label %originalBB102alteredBB
    i32 122573787, label %originalBB106alteredBB
    i32 -1897849409, label %originalBB110alteredBB
    i32 -923027856, label %originalBB114alteredBB
    i32 -838448058, label %originalBB118alteredBB
    i32 -539457005, label %originalBB125alteredBB
    i32 711240825, label %originalBB129alteredBB
    i32 1189977003, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 990186214, i32 1321607889
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload147, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload149 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload149, align 8
  %vla = alloca [256 x i8], i64 %15, align 16
  store [256 x i8]* %vla, [256 x i8]** %vla.reg2mem
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 675706436
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 675706436
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -243995695, i32 1321607889
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737583489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 639811204
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 639811204
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 413282504, i32 314594906
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload154, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -796163479
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -796163479
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -308815845, i32 314594906
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -312207157, i32 1346789874
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 907146236
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 907146236
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1701258891, i32 -1845834013
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %116 to i64
  %vla.reload209 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload209, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1540440051
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1540440051
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1272968316, i32 -1845834013
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1033367807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload152, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload151, align 4
  store i32 737583489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1428182015
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1428182015
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -736218681, i32 -1451312903
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %g.reload173 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload173, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1490285548
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1490285548
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
  %188 = select i1 %186, i32 1334241809, i32 -1451312903
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1614763539, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %g.reload172 = load volatile i32*, i32** %g.reg2mem
  %189 = load i32, i32* %g.reload172, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload145, align 4
  %cmp3 = icmp slt i32 %189, %190
  %191 = select i1 %cmp3, i32 1276849863, i32 217783176
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 -1438821707, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %g.reload171 = load volatile i32*, i32** %g.reg2mem
  %192 = load i32, i32* %g.reload171, align 4
  %idxprom6 = sext i32 %192 to i64
  %vla.reload208 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload208, i64 %idxprom6
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload188, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %194 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %194 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %195 = select i1 %cmp10, i32 1753702159, i32 1392737805
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %g.reload170 = load volatile i32*, i32** %g.reg2mem
  %196 = load i32, i32* %g.reload170, align 4
  %idxprom13 = sext i32 %196 to i64
  %vla.reload207 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload207, i64 %idxprom13
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload187, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %198 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %198 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %199 = select i1 %cmp18, i32 -1001809625, i32 -2086318846
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload169 = load volatile i32*, i32** %g.reg2mem
  %200 = load i32, i32* %g.reload169, align 4
  %idxprom20 = sext i32 %200 to i64
  %vla.reload206 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload206, i64 %idxprom20
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload186, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -687242631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  %202 = load i32, i32* %g.reload168, align 4
  %idxprom24 = sext i32 %202 to i64
  %vla.reload205 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload205, i64 %idxprom24
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload185, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %204 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %204 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %205 = select i1 %cmp29, i32 1314909158, i32 -303760807
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -684812357
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -684812357
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -668614057, i32 -1118063600
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  %233 = load i32, i32* %g.reload167, align 4
  %idxprom32 = sext i32 %233 to i64
  %vla.reload204 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload204, i64 %idxprom32
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload184, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1543077366
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1543077366
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1374849150, i32 -1118063600
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1203367451, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -885479837, i32 -1403636991
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  %288 = load i32, i32* %g.reload166, align 4
  %idxprom37 = sext i32 %288 to i64
  %vla.reload203 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload203, i64 %idxprom37
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload183, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %290 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %290 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -121763948, i32 -1403636991
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %305 = select i1 %cmp42.reload, i32 813193161, i32 94898405
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  %306 = load i32, i32* %g.reload165, align 4
  %idxprom45 = sext i32 %306 to i64
  %vla.reload202 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload202, i64 %idxprom45
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload182, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 940907673, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %308 = load i32, i32* %g.reload164, align 4
  %idxprom50 = sext i32 %308 to i64
  %vla.reload201 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload201, i64 %idxprom50
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload181, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %310 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %310 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %311 = select i1 %cmp55, i32 -775230607, i32 -1992468442
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -457601637, i32 520113327
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  %338 = load i32, i32* %g.reload163, align 4
  %idxprom58 = sext i32 %338 to i64
  %vla.reload200 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload200, i64 %idxprom58
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload180, align 4
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -168105075, i32 520113327
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1992468442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 940907673, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1108518880
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1108518880
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1025064700, i32 122573787
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -480480885
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -480480885
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1436006101, i32 122573787
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1203367451, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2061106000
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2061106000
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1659908594, i32 -1897849409
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -435200298, i32 -1897849409
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -687242631, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1683420386, i32 -923027856
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 63175482
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 63175482
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -605666008, i32 -923027856
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1927577735, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 132168741
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 132168741
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1426306762, i32 -838448058
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload179, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc66 = add nsw i32 %481, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %485, i32* %k.reload178, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -575162262, i32 -838448058
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1438821707, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1569241299
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1569241299
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -401434043, i32 -539457005
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 247713797, i32 -539457005
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2135327259, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -150341026
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -150341026
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -806460443, i32 711240825
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  %568 = load i32, i32* %g.reload162, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc69 = add nsw i32 %568, 1
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  store i32 %572, i32* %g.reload161, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -2023285136
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2023285136
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -611278171, i32 711240825
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1614763539, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  store i32 -2114427193, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload193, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload144, align 4
  %cmp72 = icmp slt i32 %588, %589
  %590 = select i1 %cmp72, i32 -954746645, i32 -1494688938
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 669415234, i32 1189977003
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload192, align 4
  %idxprom75 = sext i32 %605 to i64
  %vla.reload199 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload199, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 @puts(i8* %arraydecay77)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1156711330
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1156711330
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -636636007, i32 1189977003
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 409158968, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload191, align 4
  %634 = add i32 %633, 323922159
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 323922159
  %inc80 = add nsw i32 %633, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %636, i32* %m.reload190, align 4
  store i32 -2114427193, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %637 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %637)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %639 = load i32, i32* %nalteredBB, align 4
  %640 = zext i32 %639 to i64
  %641 = call i8* @llvm.stacksave()
  store i8* %641, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [256 x i8], i64 %640, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 990186214, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %642, %643
  store i32 413282504, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %vla.reload198 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload198, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1701258891, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %g.reload160 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload160, align 4
  store i32 -736218681, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %g.reload159 = load volatile i32*, i32** %g.reg2mem
  %645 = load i32, i32* %g.reload159, align 4
  %idxprom32alteredBB = sext i32 %645 to i64
  %vla.reload197 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload197, i64 %idxprom32alteredBB
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload177, align 4
  %idxprom34alteredBB = sext i32 %646 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -668614057, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %g.reload158 = load volatile i32*, i32** %g.reg2mem
  %647 = load i32, i32* %g.reload158, align 4
  %idxprom37alteredBB = sext i32 %647 to i64
  %vla.reload196 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload196, i64 %idxprom37alteredBB
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload176, align 4
  %idxprom39alteredBB = sext i32 %648 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %649 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %649 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 -885479837, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %g.reload157 = load volatile i32*, i32** %g.reg2mem
  %650 = load i32, i32* %g.reload157, align 4
  %idxprom58alteredBB = sext i32 %650 to i64
  %vla.reload195 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload195, i64 %idxprom58alteredBB
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload175, align 4
  %idxprom60alteredBB = sext i32 %651 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -457601637, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1025064700, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1659908594, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1683420386, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload174, align 4
  %_ = shl i32 %652, 1
  %_119 = shl i32 %652, 1
  %653 = add i32 0, 1497893306
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1497893306
  %_120 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen = add i32 %655, 1
  %_121 = shl i32 %652, 1
  %658 = add i32 %652, 1896791145
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1896791145
  %inc66alteredBB = add nsw i32 %652, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %660, i32* %k.reload, align 4
  store i32 -1426306762, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -401434043, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %g.reload156 = load volatile i32*, i32** %g.reg2mem
  %661 = load i32, i32* %g.reload156, align 4
  %662 = add i32 0, 1986045769
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 1986045769
  %_130 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen131 = add i32 %664, 1
  %667 = sub i32 %661, -501033233
  %668 = add i32 %667, 1
  %669 = add i32 %668, -501033233
  %inc69alteredBB = add nsw i32 %661, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %669, i32* %g.reload, align 4
  store i32 -806460443, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload, align 4
  %idxprom75alteredBB = sext i32 %670 to i64
  %vla.reload = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 @puts(i8* %arraydecay77alteredBB)
  store i32 669415234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2137, %originalBB135, %for.body74, %for.cond71, %for.end70, %originalBBpart2133, %originalBB129, %for.inc68, %originalBBpart2127, %originalBB125, %for.end67, %originalBBpart2123, %originalBB118, %for.inc65, %originalBBpart2116, %originalBB114, %if.end64, %originalBBpart2112, %originalBB110, %if.end63, %originalBBpart2108, %originalBB106, %if.end62, %if.end, %originalBBpart2104, %originalBB102, %if.then57, %if.else49, %if.then44, %originalBBpart2100, %originalBB98, %if.else36, %originalBBpart296, %originalBB94, %if.then31, %if.else, %if.then, %for.body12, %for.cond5, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
