; ModuleID = 'source-C-CXX/54/256.c'
source_filename = "source-C-CXX/54/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca [10 x i8]*
  %zhuan.reg2mem = alloca [50 x i8]*
  %i.reg2mem = alloca i32*
  %wei.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 243040446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 243040446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1077386990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1077386990, label %first
    i32 304026077, label %originalBB
    i32 1770564706, label %originalBBpart2
    i32 349672822, label %for.cond
    i32 -654835518, label %for.body
    i32 -1694948347, label %originalBB38
    i32 -496336896, label %originalBBpart270
    i32 -1764974899, label %for.inc
    i32 1699464305, label %for.end
    i32 -1656414810, label %for.cond14
    i32 -1422093969, label %for.body17
    i32 1952695197, label %if.then
    i32 873022365, label %if.end
    i32 531771408, label %for.inc24
    i32 -1103673709, label %for.end25
    i32 -238137992, label %originalBB72
    i32 -298471504, label %originalBBpart278
    i32 737218325, label %for.cond27
    i32 1549998788, label %for.body30
    i32 -1724472326, label %for.inc35
    i32 1796784821, label %for.end37
    i32 -1893050007, label %originalBB80
    i32 554753719, label %originalBBpart282
    i32 -1387442733, label %originalBBalteredBB
    i32 -985501840, label %originalBB38alteredBB
    i32 -660122708, label %originalBB72alteredBB
    i32 1014888630, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 304026077, i32 -1387442733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zhuan = alloca [50 x i8], align 16
  store [50 x i8]* %zhuan, [50 x i8]** %zhuan.reg2mem
  %x = alloca [10 x i8], align 1
  store [10 x i8]* %x, [10 x i8]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload101, align 4
  %wei.reload105 = load volatile i32*, i32** %wei.reg2mem
  store i32 0, i32* %wei.reload105, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %x.reload127 = load volatile [10 x i8]*, [10 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x.reload127, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %x.reload126 = load volatile [10 x i8]*, [10 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %x.reload126, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv, i32* %f.reload93, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -851335561
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -851335561
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1770564706, i32 -1387442733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 349672822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %43 = load i32, i32* %f.reload92, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -654835518, i32 1699464305
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1087661579
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1087661579
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1694948347, i32 -985501840
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %72 to i64
  %x.reload125 = load volatile [10 x i8]*, [10 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %x.reload125, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @zheng(i8 signext %73)
  %conv7 = sitofp i32 %call6 to double
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload87, align 4
  %conv8 = sitofp i32 %74 to double
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  %75 = load i32, i32* %f.reload91, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload120, align 4
  %77 = add i32 %75, -513545156
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -513545156
  %sub = sub nsw i32 %75, %76
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub9 = sub nsw i32 %79, 1
  %conv10 = sitofp i32 %81 to double
  %call11 = call double @pow(double %conv8, double %conv10) #5
  %mul = fmul double %conv7, %call11
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %82 = load i32, i32* %sum.reload100, align 4
  %conv12 = sitofp i32 %82 to double
  %add = fadd double %conv12, %mul
  %conv13 = fptosi double %add to i32
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv13, i32* %sum.reload99, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -496336896, i32 -985501840
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1764974899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload119, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload118, align 4
  store i32 349672822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload117, align 4
  store i32 -1656414810, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload116, align 4
  %cmp15 = icmp sge i32 %112, 0
  %113 = select i1 %cmp15, i32 -1422093969, i32 -1103673709
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload98, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload89, align 4
  %rem = srem i32 %114, %115
  %call18 = call signext i8 @fan(i32 %rem)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %116 to i64
  %zhuan.reload124 = load volatile [50 x i8]*, [50 x i8]** %zhuan.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan.reload124, i64 0, i64 %idxprom19
  store i8 %call18, i8* %arrayidx20, align 1
  %wei.reload104 = load volatile i32*, i32** %wei.reg2mem
  %117 = load i32, i32* %wei.reload104, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc21 = add nsw i32 %117, 1
  %wei.reload103 = load volatile i32*, i32** %wei.reg2mem
  store i32 %121, i32* %wei.reload103, align 4
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %122 = load i32, i32* %sum.reload97, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload, align 4
  %div = sdiv i32 %122, %123
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload96, align 4
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload95, align 4
  %cmp22 = icmp eq i32 %124, 0
  %125 = select i1 %cmp22, i32 1952695197, i32 873022365
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1103673709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 531771408, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload114, align 4
  %127 = sub i32 %126, 2129264059
  %128 = add i32 %127, -1
  %129 = add i32 %128, 2129264059
  %dec = add nsw i32 %126, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload113, align 4
  store i32 -1656414810, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1124319675
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1124319675
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -238137992, i32 -660122708
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %wei.reload102 = load volatile i32*, i32** %wei.reg2mem
  %145 = load i32, i32* %wei.reload102, align 4
  %146 = sub i32 50, 757665127
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 757665127
  %sub26 = sub nsw i32 50, %145
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload112, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1926161045
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1926161045
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -298471504, i32 -660122708
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 737218325, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload111, align 4
  %cmp28 = icmp slt i32 %176, 50
  %177 = select i1 %cmp28, i32 1549998788, i32 1796784821
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload110, align 4
  %idxprom31 = sext i32 %178 to i64
  %zhuan.reload = load volatile [50 x i8]*, [50 x i8]** %zhuan.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %zhuan.reload, i64 0, i64 %idxprom31
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 -1724472326, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload109, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc36 = add nsw i32 %180, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload108, align 4
  store i32 737218325, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1893050007, i32 1014888630
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1663426125
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1663426125
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 554753719, i32 1014888630
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %weialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zhuanalteredBB = alloca [50 x i8], align 16
  %xalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %weialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 304026077, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %x.reload = load volatile [10 x i8]*, [10 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x.reload, i64 0, i64 %idxpromalteredBB
  %213 = load i8, i8* %arrayidxalteredBB, align 1
  %call6alteredBB = call i32 @zheng(i8 signext %213)
  %conv7alteredBB = sitofp i32 %call6alteredBB to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %conv8alteredBB = sitofp i32 %214 to double
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %215 = load i32, i32* %f.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload106, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %_ = sub i32 %215, %216
  %gen = mul i32 %218, %216
  %_39 = shl i32 %215, %216
  %219 = sub i32 0, %215
  %220 = add i32 0, %219
  %_40 = sub i32 0, %215
  %221 = sub i32 %220, -455545274
  %222 = add i32 %221, %216
  %223 = add i32 %222, -455545274
  %gen41 = add i32 %220, %216
  %224 = add i32 0, 6909311
  %225 = sub i32 %224, %215
  %226 = sub i32 %225, 6909311
  %_42 = sub i32 0, %215
  %227 = sub i32 0, %226
  %228 = sub i32 0, %216
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen43 = add i32 %226, %216
  %231 = sub i32 0, -800956133
  %232 = sub i32 %231, %215
  %233 = add i32 %232, -800956133
  %_44 = sub i32 0, %215
  %234 = sub i32 0, %216
  %235 = sub i32 %233, %234
  %gen45 = add i32 %233, %216
  %236 = add i32 %215, 1794488090
  %237 = sub i32 %236, %216
  %238 = sub i32 %237, 1794488090
  %subalteredBB = sub nsw i32 %215, %216
  %239 = add i32 0, 773292782
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 773292782
  %_46 = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen47 = add i32 %241, 1
  %244 = sub i32 %238, 1229461397
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1229461397
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %246, 1
  %247 = sub i32 0, -1928390
  %248 = sub i32 %247, %238
  %249 = add i32 %248, -1928390
  %_50 = sub i32 0, %238
  %250 = sub i32 %249, -713944644
  %251 = add i32 %250, 1
  %252 = add i32 %251, -713944644
  %gen51 = add i32 %249, 1
  %_52 = shl i32 %238, 1
  %253 = sub i32 0, 1
  %254 = add i32 %238, %253
  %_53 = sub i32 %238, 1
  %gen54 = mul i32 %254, 1
  %255 = sub i32 %238, 1508398554
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1508398554
  %sub9alteredBB = sub nsw i32 %238, 1
  %conv10alteredBB = sitofp i32 %257 to double
  %call11alteredBB = call double @pow(double %conv8alteredBB, double %conv10alteredBB) #5
  %_55 = fsub double -0.000000e+00, %conv7alteredBB
  %gen56 = fadd double %_55, %call11alteredBB
  %_57 = fsub double %conv7alteredBB, %call11alteredBB
  %gen58 = fmul double %_57, %call11alteredBB
  %_59 = fsub double %conv7alteredBB, %call11alteredBB
  %gen60 = fmul double %_59, %call11alteredBB
  %_61 = fsub double -0.000000e+00, %conv7alteredBB
  %gen62 = fadd double %_61, %call11alteredBB
  %mulalteredBB = fmul double %conv7alteredBB, %call11alteredBB
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload94, align 4
  %conv12alteredBB = sitofp i32 %258 to double
  %_63 = fsub double %conv12alteredBB, %mulalteredBB
  %gen64 = fmul double %_63, %mulalteredBB
  %_65 = fsub double -0.000000e+00, %conv12alteredBB
  %gen66 = fadd double %_65, %mulalteredBB
  %_67 = fsub double -0.000000e+00, %conv12alteredBB
  %gen68 = fadd double %_67, %mulalteredBB
  %addalteredBB = fadd double %conv12alteredBB, %mulalteredBB
  %conv13alteredBB = fptosi double %addalteredBB to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv13alteredBB, i32* %sum.reload, align 4
  store i32 -1694948347, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %wei.reload = load volatile i32*, i32** %wei.reg2mem
  %259 = load i32, i32* %wei.reload, align 4
  %260 = add i32 0, -1304631700
  %261 = sub i32 %260, 50
  %262 = sub i32 %261, -1304631700
  %_73 = sub i32 0, 50
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen74 = add i32 %262, %259
  %265 = add i32 50, -1517354005
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, -1517354005
  %_75 = sub i32 50, %259
  %gen76 = mul i32 %267, %259
  %268 = sub i32 0, %259
  %269 = add i32 50, %268
  %sub26alteredBB = sub nsw i32 50, %259
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 -238137992, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1893050007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB80, %for.end37, %for.inc35, %for.body30, %for.cond27, %originalBBpart278, %originalBB72, %for.end25, %for.inc24, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart270, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i8 signext %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1313474979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1313474979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 2130191162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 2130191162, label %first
    i32 1670795190, label %originalBB
    i32 1540508802, label %originalBBpart2
    i32 1525966490, label %land.lhs.true
    i32 -1955646824, label %if.then
    i32 2056613799, label %if.else
    i32 109196650, label %originalBB20
    i32 -55770512, label %originalBBpart222
    i32 865668388, label %land.lhs.true9
    i32 874590955, label %originalBB24
    i32 -1447186809, label %originalBBpart226
    i32 -2103734651, label %if.then13
    i32 -368488021, label %originalBB28
    i32 -2124097804, label %originalBBpart238
    i32 -1626608468, label %if.else16
    i32 1747984159, label %if.end
    i32 521827770, label %if.end19
    i32 1691653967, label %originalBBalteredBB
    i32 1526862045, label %originalBB20alteredBB
    i32 26821663, label %originalBB24alteredBB
    i32 -1556093767, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 1670795190, i32 1691653967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x.addr.reload52 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload52, align 1
  %x.addr.reload51 = load volatile i8*, i8** %x.addr.reg2mem
  %15 = load i8, i8* %x.addr.reload51, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1014205826
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1014205826
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1540508802, i32 1691653967
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1525966490, i32 2056613799
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload50 = load volatile i8*, i8** %x.addr.reg2mem
  %32 = load i8, i8* %x.addr.reload50, align 1
  %conv2 = sext i8 %32 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %33 = select i1 %cmp3, i32 -1955646824, i32 2056613799
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload49 = load volatile i8*, i8** %x.addr.reg2mem
  %34 = load i8, i8* %x.addr.reload49, align 1
  %conv5 = sext i8 %34 to i32
  %35 = add i32 %conv5, 1882817394
  %36 = sub i32 %35, 87
  %37 = sub i32 %36, 1882817394
  %sub = sub nsw i32 %conv5, 87
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %37, i32* %m.reload56, align 4
  store i32 521827770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 109196650, i32 1526862045
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %x.addr.reload48 = load volatile i8*, i8** %x.addr.reg2mem
  %64 = load i8, i8* %x.addr.reload48, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -786127412
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -786127412
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -55770512, i32 1526862045
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 865668388, i32 -1626608468
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1739703837
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1739703837
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 874590955, i32 26821663
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.addr.reload47 = load volatile i8*, i8** %x.addr.reg2mem
  %120 = load i8, i8* %x.addr.reload47, align 1
  %conv10 = sext i8 %120 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1447186809, i32 26821663
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 -2103734651, i32 -1626608468
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1324629783
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1324629783
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -368488021, i32 -1556093767
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %x.addr.reload46 = load volatile i8*, i8** %x.addr.reg2mem
  %151 = load i8, i8* %x.addr.reload46, align 1
  %conv14 = sext i8 %151 to i32
  %152 = sub i32 %conv14, 775536004
  %153 = sub i32 %152, 55
  %154 = add i32 %153, 775536004
  %sub15 = sub nsw i32 %conv14, 55
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload55, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2124097804, i32 -1556093767
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1747984159, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %x.addr.reload45 = load volatile i8*, i8** %x.addr.reg2mem
  %169 = load i8, i8* %x.addr.reload45, align 1
  %conv17 = sext i8 %169 to i32
  %170 = sub i32 0, 48
  %171 = add i32 %conv17, %170
  %sub18 = sub nsw i32 %conv17, 48
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  store i32 %171, i32* %m.reload54, align 4
  store i32 1747984159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 521827770, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload53, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  store i8 %x, i8* %x.addralteredBB, align 1
  %173 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %173 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1670795190, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.addr.reload44 = load volatile i8*, i8** %x.addr.reg2mem
  %174 = load i8, i8* %x.addr.reload44, align 1
  %conv6alteredBB = sext i8 %174 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 109196650, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.addr.reload43 = load volatile i8*, i8** %x.addr.reg2mem
  %175 = load i8, i8* %x.addr.reload43, align 1
  %conv10alteredBB = sext i8 %175 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 874590955, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %176 = load i8, i8* %x.addr.reload, align 1
  %conv14alteredBB = sext i8 %176 to i32
  %177 = add i32 0, 2017489497
  %178 = sub i32 %177, %conv14alteredBB
  %179 = sub i32 %178, 2017489497
  %_ = sub i32 0, %conv14alteredBB
  %180 = sub i32 %179, -234360251
  %181 = add i32 %180, 55
  %182 = add i32 %181, -234360251
  %gen = add i32 %179, 55
  %183 = sub i32 0, %conv14alteredBB
  %184 = add i32 0, %183
  %_29 = sub i32 0, %conv14alteredBB
  %185 = add i32 %184, 105486866
  %186 = add i32 %185, 55
  %187 = sub i32 %186, 105486866
  %gen30 = add i32 %184, 55
  %188 = sub i32 0, 55
  %189 = add i32 %conv14alteredBB, %188
  %_31 = sub i32 %conv14alteredBB, 55
  %gen32 = mul i32 %189, 55
  %190 = add i32 %conv14alteredBB, 481779249
  %191 = sub i32 %190, 55
  %192 = sub i32 %191, 481779249
  %_33 = sub i32 %conv14alteredBB, 55
  %gen34 = mul i32 %192, 55
  %193 = sub i32 0, %conv14alteredBB
  %194 = add i32 0, %193
  %_35 = sub i32 0, %conv14alteredBB
  %195 = sub i32 %194, -444329882
  %196 = add i32 %195, 55
  %197 = add i32 %196, -444329882
  %gen36 = add i32 %194, 55
  %198 = sub i32 %conv14alteredBB, 681334625
  %199 = sub i32 %198, 55
  %200 = add i32 %199, 681334625
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 55
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %200, i32* %m.reload, align 4
  store i32 -368488021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else16, %originalBBpart238, %originalBB28, %if.then13, %originalBBpart226, %originalBB24, %land.lhs.true9, %originalBBpart222, %originalBB20, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @fan(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -6905433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -6905433, label %first
    i32 2114368723, label %land.lhs.true
    i32 237926836, label %if.then
    i32 818747426, label %if.else
    i32 567660708, label %land.lhs.true4
    i32 -487260664, label %if.then7
    i32 -1295479843, label %if.end
    i32 1199188257, label %originalBB
    i32 -2061203707, label %originalBBpart2
    i32 432990380, label %if.end10
    i32 -974082994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 2114368723, i32 818747426
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 237926836, i32 818747426
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 %4, -1037006143
  %6 = add i32 %5, 48
  %7 = add i32 %6, -1037006143
  %add = add nsw i32 %4, 48
  %conv = trunc i32 %7 to i8
  store i8 %conv, i8* %m, align 1
  store i32 432990380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sge i32 %8, 10
  %9 = select i1 %cmp2, i32 567660708, i32 -1295479843
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %10 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp sle i32 %10, 35
  %11 = select i1 %cmp5, i32 -487260664, i32 -1295479843
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %x.addr, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 55
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add8 = add nsw i32 %12, 55
  %conv9 = trunc i32 %16 to i8
  store i8 %conv9, i8* %m, align 1
  store i32 -1295479843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 736795291
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 736795291
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1199188257, i32 -974082994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1972785794
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1972785794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2061203707, i32 -974082994
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432990380, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %47 = load i8, i8* %m, align 1
  ret i8 %47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1199188257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then7, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
