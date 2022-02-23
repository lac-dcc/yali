; ModuleID = 'source-C-CXX/67/85.c'
source_filename = "source-C-CXX/67/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1806342160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1806342160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1549828906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1549828906, label %first
    i32 -1934449123, label %originalBB
    i32 -1052577829, label %originalBBpart2
    i32 961610683, label %for.cond
    i32 1516192229, label %for.body
    i32 -24902390, label %originalBB93
    i32 -1348985290, label %originalBBpart2124
    i32 -1540803254, label %for.inc
    i32 1618733628, label %for.end
    i32 790104213, label %for.cond4
    i32 1898040863, label %for.body7
    i32 -634544234, label %originalBB126
    i32 -1929307791, label %originalBBpart2128
    i32 728026452, label %for.cond8
    i32 999410873, label %for.body13
    i32 -951599829, label %if.then
    i32 -1051271006, label %if.end
    i32 -1448607742, label %for.inc16
    i32 -537206331, label %for.end18
    i32 897197965, label %if.then24
    i32 1827101785, label %if.end28
    i32 1996777815, label %originalBB130
    i32 1654410070, label %originalBBpart2132
    i32 921635656, label %for.inc29
    i32 -761178043, label %for.end31
    i32 1919050163, label %for.cond32
    i32 -651845609, label %for.body35
    i32 771719707, label %for.cond36
    i32 -1651189039, label %for.cond37
    i32 611613113, label %originalBB134
    i32 -1501597685, label %originalBBpart2149
    i32 1141069966, label %if.then47
    i32 -14940698, label %if.end55
    i32 2132211357, label %if.then63
    i32 576805388, label %originalBB151
    i32 26296514, label %originalBBpart2153
    i32 343996711, label %if.end64
    i32 1781973866, label %for.inc65
    i32 410756838, label %for.end67
    i32 204140444, label %if.then77
    i32 -198572301, label %originalBB155
    i32 161367762, label %originalBBpart2157
    i32 1102607777, label %if.end78
    i32 1210659503, label %for.inc79
    i32 741181388, label %for.end81
    i32 1081006045, label %for.inc82
    i32 66108059, label %for.end84
    i32 1739047223, label %originalBBalteredBB
    i32 -1523979963, label %originalBB93alteredBB
    i32 209434467, label %originalBB126alteredBB
    i32 -2057395604, label %originalBB130alteredBB
    i32 -1136350371, label %originalBB134alteredBB
    i32 1853055192, label %originalBB151alteredBB
    i32 -1003820099, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -1934449123, i32 1739047223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 3, i32* %j, align 4
  store i32 2, i32* %k, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload180, align 4
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  store i32 3, i32* %w.reload188, align 4
  %v.reload195 = load volatile i32*, i32** %v.reg2mem
  store i32 3, i32* %v.reload195, align 4
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload204, align 4
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload212, align 4
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload221, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload165, align 4
  %16 = add i32 %15, -818161588
  %17 = sub i32 %16, 6
  %18 = sub i32 %17, -818161588
  %sub = sub nsw i32 %15, 6
  %div = sdiv i32 %18, 2
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload169, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %19 = load i32, i32* %t.reload168, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload222 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload222, align 8
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1120355350
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1120355350
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1052577829, i32 1739047223
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961610683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload175, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload167, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 1516192229, i32 1618733628
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -24902390, i32 -1523979963
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload174, align 4
  %67 = add i32 %66, -955105480
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -955105480
  %add = add nsw i32 %66, 1
  %mul = mul nsw i32 2, %69
  %70 = sub i32 0, %mul
  %71 = sub i32 6, %70
  %add2 = add nsw i32 6, %mul
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %72 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxprom
  store i32 %71, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1348985290, i32 -1523979963
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1540803254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload172, align 4
  %100 = add i32 %99, 1385492571
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1385492571
  %inc = add nsw i32 %99, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload171, align 4
  store i32 961610683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload164, align 4
  %104 = zext i32 %103 to i64
  %vla3 = alloca i32, i64 %104, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  store i32 3, i32* %w.reload187, align 4
  store i32 790104213, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  %105 = load i32, i32* %w.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %107 = sub i32 %106, 934809168
  %108 = sub i32 %107, 3
  %109 = add i32 %108, 934809168
  %sub5 = sub nsw i32 %106, 3
  %cmp6 = icmp sle i32 %105, %109
  %110 = select i1 %cmp6, i32 1898040863, i32 -761178043
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1977100018
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1977100018
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -634544234, i32 209434467
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %v.reload194 = load volatile i32*, i32** %v.reg2mem
  store i32 2, i32* %v.reload194, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1929307791, i32 209434467
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 728026452, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %v.reload193 = load volatile i32*, i32** %v.reg2mem
  %152 = load i32, i32* %v.reload193, align 4
  %conv = sitofp i32 %152 to double
  %w.reload185 = load volatile i32*, i32** %w.reg2mem
  %153 = load i32, i32* %w.reload185, align 4
  %conv9 = sitofp i32 %153 to double
  %call10 = call double @sqrt(double %conv9) #2
  %cmp11 = fcmp ole double %conv, %call10
  %154 = select i1 %cmp11, i32 999410873, i32 -537206331
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %w.reload184 = load volatile i32*, i32** %w.reg2mem
  %155 = load i32, i32* %w.reload184, align 4
  %v.reload192 = load volatile i32*, i32** %v.reg2mem
  %156 = load i32, i32* %v.reload192, align 4
  %rem = srem i32 %155, %156
  %cmp14 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp14, i32 -951599829, i32 -1051271006
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -537206331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1448607742, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %v.reload191 = load volatile i32*, i32** %v.reg2mem
  %158 = load i32, i32* %v.reload191, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc17 = add nsw i32 %158, 1
  %v.reload190 = load volatile i32*, i32** %v.reg2mem
  store i32 %160, i32* %v.reload190, align 4
  store i32 728026452, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %v.reload189 = load volatile i32*, i32** %v.reg2mem
  %161 = load i32, i32* %v.reload189, align 4
  %conv19 = sitofp i32 %161 to double
  %w.reload183 = load volatile i32*, i32** %w.reg2mem
  %162 = load i32, i32* %w.reload183, align 4
  %conv20 = sitofp i32 %162 to double
  %call21 = call double @sqrt(double %conv20) #2
  %cmp22 = fcmp ogt double %conv19, %call21
  %163 = select i1 %cmp22, i32 897197965, i32 1827101785
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %w.reload182 = load volatile i32*, i32** %w.reg2mem
  %164 = load i32, i32* %w.reload182, align 4
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload179, align 4
  %idxprom25 = sext i32 %165 to i64
  %vla3.reload237 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla3.reload237, i64 %idxprom25
  store i32 %164, i32* %arrayidx26, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %166 = load i32, i32* %p.reload178, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc27 = add nsw i32 %166, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %168, i32* %p.reload, align 4
  store i32 1827101785, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1772512033
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1772512033
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1996777815, i32 -2057395604
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1654410070, i32 -2057395604
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 921635656, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %w.reload181 = load volatile i32*, i32** %w.reg2mem
  %210 = load i32, i32* %w.reload181, align 4
  %211 = add i32 %210, 2141733981
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2141733981
  %inc30 = add nsw i32 %210, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %213, i32* %w.reload, align 4
  store i32 790104213, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload203, align 4
  store i32 1919050163, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload202, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload, align 4
  %cmp33 = icmp slt i32 %214, %215
  %216 = select i1 %cmp33, i32 -651845609, i32 66108059
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload211, align 4
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload210, align 4
  store i32 771719707, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload220, align 4
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload219, align 4
  store i32 -1651189039, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 611613113, i32 -1136350371
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload201, align 4
  %idxprom38 = sext i32 %231 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom38
  %232 = load i32, i32* %arrayidx39, align 4
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload209, align 4
  %idxprom40 = sext i32 %233 to i64
  %vla3.reload236 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla3.reload236, i64 %idxprom40
  %234 = load i32, i32* %arrayidx41, align 4
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %235 = load i32, i32* %z.reload218, align 4
  %idxprom42 = sext i32 %235 to i64
  %vla3.reload235 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla3.reload235, i64 %idxprom42
  %236 = load i32, i32* %arrayidx43, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %234, %237
  %add44 = add nsw i32 %234, %236
  %cmp45 = icmp eq i32 %232, %238
  store i1 %cmp45, i1* %cmp45.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1501597685, i32 -1136350371
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %265 = select i1 %cmp45.reload, i32 1141069966, i32 -14940698
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload200, align 4
  %idxprom48 = sext i32 %266 to i64
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload226, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %268 = load i32, i32* %y.reload208, align 4
  %idxprom50 = sext i32 %268 to i64
  %vla3.reload234 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla3.reload234, i64 %idxprom50
  %269 = load i32, i32* %arrayidx51, align 4
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload217, align 4
  %idxprom52 = sext i32 %270 to i64
  %vla3.reload233 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla3.reload233, i64 %idxprom52
  %271 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %269, i32 %271)
  store i32 410756838, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload216, align 4
  %idxprom56 = sext i32 %272 to i64
  %vla3.reload232 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla3.reload232, i64 %idxprom56
  %273 = load i32, i32* %arrayidx57, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload199, align 4
  %idxprom58 = sext i32 %274 to i64
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload225, i64 %idxprom58
  %275 = load i32, i32* %arrayidx59, align 4
  %276 = sub i32 3, -484220822
  %277 = add i32 %276, %275
  %278 = add i32 %277, -484220822
  %add60 = add nsw i32 3, %275
  %cmp61 = icmp sgt i32 %273, %278
  %279 = select i1 %cmp61, i32 2132211357, i32 343996711
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -383277938
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -383277938
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 576805388, i32 1853055192
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 872671118
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 872671118
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 26296514, i32 1853055192
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 410756838, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1781973866, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  %310 = load i32, i32* %z.reload215, align 4
  %311 = sub i32 %310, -1453037395
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1453037395
  %inc66 = add nsw i32 %310, 1
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  store i32 %313, i32* %z.reload214, align 4
  store i32 -1651189039, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %314 = load i32, i32* %x.reload198, align 4
  %idxprom68 = sext i32 %314 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom68
  %315 = load i32, i32* %arrayidx69, align 4
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload207, align 4
  %idxprom70 = sext i32 %316 to i64
  %vla3.reload231 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla3.reload231, i64 %idxprom70
  %317 = load i32, i32* %arrayidx71, align 4
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %318 = load i32, i32* %z.reload213, align 4
  %idxprom72 = sext i32 %318 to i64
  %vla3.reload230 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla3.reload230, i64 %idxprom72
  %319 = load i32, i32* %arrayidx73, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %317, %320
  %add74 = add nsw i32 %317, %319
  %cmp75 = icmp eq i32 %315, %321
  %322 = select i1 %cmp75, i32 204140444, i32 1102607777
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1317544776
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1317544776
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -198572301, i32 -1003820099
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -621428547
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -621428547
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 161367762, i32 -1003820099
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 741181388, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1210659503, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %365 = load i32, i32* %y.reload206, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc80 = add nsw i32 %365, 1
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  store i32 %369, i32* %y.reload205, align 4
  store i32 771719707, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1081006045, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %370 = load i32, i32* %x.reload197, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc83 = add nsw i32 %370, 1
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 %372, i32* %x.reload196, align 4
  store i32 1919050163, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %373 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %373)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 3, i32* %jalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 3, i32* %walteredBB, align 4
  store i32 3, i32* %valteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %375 = load i32, i32* %nalteredBB, align 4
  %376 = sub i32 %375, -751505094
  %377 = sub i32 %376, 6
  %378 = add i32 %377, -751505094
  %_ = sub i32 %375, 6
  %gen = mul i32 %378, 6
  %379 = sub i32 0, -1009905856
  %380 = sub i32 %379, %375
  %381 = add i32 %380, -1009905856
  %_85 = sub i32 0, %375
  %382 = sub i32 0, %381
  %383 = sub i32 0, 6
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen86 = add i32 %381, 6
  %386 = add i32 0, 1356142153
  %387 = sub i32 %386, %375
  %388 = sub i32 %387, 1356142153
  %_87 = sub i32 0, %375
  %389 = add i32 %388, -632845148
  %390 = add i32 %389, 6
  %391 = sub i32 %390, -632845148
  %gen88 = add i32 %388, 6
  %392 = add i32 0, 503919559
  %393 = sub i32 %392, %375
  %394 = sub i32 %393, 503919559
  %_89 = sub i32 0, %375
  %395 = sub i32 %394, 823548329
  %396 = add i32 %395, 6
  %397 = add i32 %396, 823548329
  %gen90 = add i32 %394, 6
  %398 = add i32 %375, -854232581
  %399 = sub i32 %398, 6
  %400 = sub i32 %399, -854232581
  %_91 = sub i32 %375, 6
  %gen92 = mul i32 %400, 6
  %401 = add i32 %375, -884211728
  %402 = sub i32 %401, 6
  %403 = sub i32 %402, -884211728
  %subalteredBB = sub nsw i32 %375, 6
  %divalteredBB = sdiv i32 %403, 2
  store i32 %divalteredBB, i32* %talteredBB, align 4
  %404 = load i32, i32* %talteredBB, align 4
  %405 = zext i32 %404 to i64
  %406 = call i8* @llvm.stacksave()
  store i8* %406, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %405, align 16
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1934449123, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload170, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %409, 1
  %_96 = shl i32 %407, 1
  %_97 = shl i32 %407, 1
  %410 = sub i32 %407, -1419456957
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1419456957
  %_98 = sub i32 %407, 1
  %gen99 = mul i32 %412, 1
  %413 = sub i32 %407, -701268876
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -701268876
  %_100 = sub i32 %407, 1
  %gen101 = mul i32 %415, 1
  %_102 = shl i32 %407, 1
  %_103 = shl i32 %407, 1
  %_104 = shl i32 %407, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %407, %416
  %addalteredBB = add nsw i32 %407, 1
  %_105 = shl i32 2, %417
  %_106 = shl i32 2, %417
  %_107 = shl i32 2, %417
  %_108 = shl i32 2, %417
  %418 = sub i32 0, -1468319087
  %419 = sub i32 %418, 2
  %420 = add i32 %419, -1468319087
  %_109 = sub i32 0, 2
  %421 = sub i32 0, %420
  %422 = sub i32 0, %417
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen110 = add i32 %420, %417
  %425 = sub i32 2, -712656621
  %426 = sub i32 %425, %417
  %427 = add i32 %426, -712656621
  %_111 = sub i32 2, %417
  %gen112 = mul i32 %427, %417
  %428 = sub i32 2, 1839663858
  %429 = sub i32 %428, %417
  %430 = add i32 %429, 1839663858
  %_113 = sub i32 2, %417
  %gen114 = mul i32 %430, %417
  %mulalteredBB = mul nsw i32 2, %417
  %431 = sub i32 0, %mulalteredBB
  %432 = add i32 6, %431
  %_115 = sub i32 6, %mulalteredBB
  %gen116 = mul i32 %432, %mulalteredBB
  %433 = add i32 6, 2138047265
  %434 = sub i32 %433, %mulalteredBB
  %435 = sub i32 %434, 2138047265
  %_117 = sub i32 6, %mulalteredBB
  %gen118 = mul i32 %435, %mulalteredBB
  %_119 = shl i32 6, %mulalteredBB
  %_120 = shl i32 6, %mulalteredBB
  %436 = sub i32 0, 1222332938
  %437 = sub i32 %436, 6
  %438 = add i32 %437, 1222332938
  %_121 = sub i32 0, 6
  %439 = sub i32 0, %438
  %440 = sub i32 0, %mulalteredBB
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen122 = add i32 %438, %mulalteredBB
  %443 = sub i32 6, 132203698
  %444 = add i32 %443, %mulalteredBB
  %445 = add i32 %444, 132203698
  %add2alteredBB = add nsw i32 6, %mulalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxpromalteredBB
  store i32 %445, i32* %arrayidxalteredBB, align 4
  store i32 -24902390, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 2, i32* %v.reload, align 4
  store i32 -634544234, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1996777815, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %447 = load i32, i32* %x.reload, align 4
  %idxprom38alteredBB = sext i32 %447 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom38alteredBB
  %448 = load i32, i32* %arrayidx39alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %449 = load i32, i32* %y.reload, align 4
  %idxprom40alteredBB = sext i32 %449 to i64
  %vla3.reload229 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla3.reload229, i64 %idxprom40alteredBB
  %450 = load i32, i32* %arrayidx41alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %451 = load i32, i32* %z.reload, align 4
  %idxprom42alteredBB = sext i32 %451 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom42alteredBB
  %452 = load i32, i32* %arrayidx43alteredBB, align 4
  %453 = add i32 %450, 361438012
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 361438012
  %_135 = sub i32 %450, %452
  %gen136 = mul i32 %455, %452
  %_137 = shl i32 %450, %452
  %456 = sub i32 0, -1621601567
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -1621601567
  %_138 = sub i32 0, %450
  %459 = add i32 %458, 1044277194
  %460 = add i32 %459, %452
  %461 = sub i32 %460, 1044277194
  %gen139 = add i32 %458, %452
  %462 = sub i32 0, %452
  %463 = add i32 %450, %462
  %_140 = sub i32 %450, %452
  %gen141 = mul i32 %463, %452
  %464 = sub i32 0, %452
  %465 = add i32 %450, %464
  %_142 = sub i32 %450, %452
  %gen143 = mul i32 %465, %452
  %466 = sub i32 %450, 621561927
  %467 = sub i32 %466, %452
  %468 = add i32 %467, 621561927
  %_144 = sub i32 %450, %452
  %gen145 = mul i32 %468, %452
  %469 = sub i32 0, 1830082123
  %470 = sub i32 %469, %450
  %471 = add i32 %470, 1830082123
  %_146 = sub i32 0, %450
  %472 = sub i32 0, %471
  %473 = sub i32 0, %452
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen147 = add i32 %471, %452
  %476 = sub i32 0, %452
  %477 = sub i32 %450, %476
  %add44alteredBB = add nsw i32 %450, %452
  %cmp45alteredBB = icmp eq i32 %448, %477
  store i32 611613113, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 576805388, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -198572301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2157, %originalBB155, %if.then77, %for.end67, %for.inc65, %if.end64, %originalBBpart2153, %originalBB151, %if.then63, %if.end55, %if.then47, %originalBBpart2149, %originalBB134, %for.cond37, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2132, %originalBB130, %if.end28, %if.then24, %for.end18, %for.inc16, %if.end, %if.then, %for.body13, %for.cond8, %originalBBpart2128, %originalBB126, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2124, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
