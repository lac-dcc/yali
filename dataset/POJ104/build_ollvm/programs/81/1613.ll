; ModuleID = 'source-C-CXX/81/1613.c'
source_filename = "source-C-CXX/81/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i32]*
  %s1.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1137802996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1137802996, label %first
    i32 -1723679958, label %originalBB
    i32 831614847, label %originalBBpart2
    i32 643882086, label %for.cond
    i32 1251512474, label %originalBB46
    i32 -1262683074, label %originalBBpart248
    i32 -938096111, label %for.body
    i32 1461171611, label %if.then
    i32 2119048554, label %land.lhs.true
    i32 -1762239871, label %land.lhs.true11
    i32 -1041016870, label %land.lhs.true15
    i32 -1059963577, label %if.then19
    i32 -1019828604, label %if.else
    i32 1530888845, label %originalBB50
    i32 535708430, label %originalBBpart252
    i32 1646517960, label %if.end
    i32 39448259, label %if.else20
    i32 -425372683, label %originalBB54
    i32 1297525058, label %originalBBpart256
    i32 87932828, label %land.lhs.true24
    i32 -314933993, label %land.lhs.true28
    i32 -824120030, label %land.lhs.true32
    i32 -1612108969, label %if.then36
    i32 -1834247446, label %if.then39
    i32 -836136246, label %if.end40
    i32 -1600822992, label %if.else41
    i32 -813707294, label %if.end42
    i32 101598940, label %if.end43
    i32 1496293588, label %originalBB58
    i32 -431861945, label %originalBBpart260
    i32 496455753, label %for.inc
    i32 408114438, label %originalBB62
    i32 821983526, label %originalBBpart268
    i32 -900701142, label %for.end
    i32 -1731299742, label %originalBBalteredBB
    i32 -699913831, label %originalBB46alteredBB
    i32 -473774577, label %originalBB50alteredBB
    i32 1123510559, label %originalBB54alteredBB
    i32 -1548798733, label %originalBB58alteredBB
    i32 1440211560, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -1723679958, i32 -1731299742
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload109, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload113, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 479057897
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 479057897
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 831614847, i32 -1731299742
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 643882086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 500975429
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 500975429
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1251512474, i32 -699913831
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload91, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload73, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1126826120
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1126826120
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1262683074, i32 -699913831
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -938096111, i32 -900701142
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %86 to i64
  %s1.reload97 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload97, i64 0, i64 %idxprom
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload89, align 4
  %idxprom1 = sext i32 %87 to i64
  %s2.reload101 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload101, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload88, align 4
  %cmp4 = icmp eq i32 %88, 0
  %89 = select i1 %cmp4, i32 1461171611, i32 39448259
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %90 to i64
  %s1.reload96 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload96, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %91, 90
  %92 = select i1 %cmp7, i32 2119048554, i32 -1019828604
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload86, align 4
  %idxprom8 = sext i32 %93 to i64
  %s1.reload95 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload95, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %94, 140
  %95 = select i1 %cmp10, i32 -1762239871, i32 -1019828604
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload85, align 4
  %idxprom12 = sext i32 %96 to i64
  %s2.reload100 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload100, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %97, 60
  %98 = select i1 %cmp14, i32 -1041016870, i32 -1019828604
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload84, align 4
  %idxprom16 = sext i32 %99 to i64
  %s2.reload99 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload99, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %100, 90
  %101 = select i1 %cmp18, i32 -1059963577, i32 -1019828604
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload108, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 %106, i32* %c.reload107, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload106, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %107, i32* %max.reload112, align 4
  store i32 1646517960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -855908074
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -855908074
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1530888845, i32 -473774577
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1247212017
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1247212017
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 535708430, i32 -473774577
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 496455753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 101598940, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -656024587
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -656024587
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -425372683, i32 1123510559
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload83, align 4
  %idxprom21 = sext i32 %165 to i64
  %s1.reload94 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload94, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %166, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 527914499
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 527914499
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1297525058, i32 1123510559
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 87932828, i32 -1600822992
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload82, align 4
  %idxprom25 = sext i32 %195 to i64
  %s1.reload93 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload93, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %196, 140
  %197 = select i1 %cmp27, i32 -314933993, i32 -1600822992
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload81, align 4
  %idxprom29 = sext i32 %198 to i64
  %s2.reload98 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload98, i64 0, i64 %idxprom29
  %199 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %199, 60
  %200 = select i1 %cmp31, i32 -824120030, i32 -1600822992
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload80, align 4
  %idxprom33 = sext i32 %201 to i64
  %s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %202, 90
  %203 = select i1 %cmp35, i32 -1612108969, i32 -1600822992
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload105, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc37 = add nsw i32 %204, 1
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %206, i32* %c.reload104, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %207 = load i32, i32* %max.reload111, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload103, align 4
  %cmp38 = icmp slt i32 %207, %208
  %209 = select i1 %cmp38, i32 -1834247446, i32 -836136246
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload102, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %210, i32* %max.reload110, align 4
  store i32 -836136246, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -813707294, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -813707294, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 101598940, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1496293588, i32 -1548798733
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1075236342
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1075236342
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -431861945, i32 -1548798733
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 496455753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 408114438, i32 1440211560
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload79, align 4
  %267 = add i32 %266, 1632939815
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1632939815
  %inc44 = add nsw i32 %266, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload78, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 481156845
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 481156845
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 821983526, i32 1440211560
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 643882086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i32], align 16
  %s2alteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1723679958, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 1251512474, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1530888845, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload76, align 4
  %idxprom21alteredBB = sext i32 %300 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom21alteredBB
  %301 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %301, 90
  store i32 -425372683, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1496293588, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload75, align 4
  %303 = sub i32 0, -1388084502
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1388084502
  %_ = sub i32 0, %302
  %306 = add i32 %305, 146817785
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 146817785
  %gen = add i32 %305, 1
  %309 = sub i32 %302, 93801419
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 93801419
  %_63 = sub i32 %302, 1
  %gen64 = mul i32 %311, 1
  %312 = sub i32 0, 1336527316
  %313 = sub i32 %312, %302
  %314 = add i32 %313, 1336527316
  %_65 = sub i32 0, %302
  %315 = sub i32 %314, -1443706753
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1443706753
  %gen66 = add i32 %314, 1
  %318 = sub i32 %302, -1361386303
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1361386303
  %inc44alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 408114438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end43, %if.end42, %if.else41, %if.end40, %if.then39, %if.then36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true24, %originalBBpart256, %originalBB54, %if.else20, %if.end, %originalBBpart252, %originalBB50, %if.else, %if.then19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
