; ModuleID = 'source-C-CXX/75/1044.c'
source_filename = "source-C-CXX/75/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50001 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -856231520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -856231520, label %first
    i32 -1680824436, label %originalBB
    i32 1867676757, label %originalBBpart2
    i32 -687727098, label %for.cond
    i32 -551912533, label %originalBB123
    i32 -462896893, label %originalBBpart2125
    i32 476510927, label %for.body
    i32 -119665384, label %for.inc
    i32 -1203712488, label %originalBB127
    i32 447274904, label %originalBBpart2129
    i32 2019899382, label %for.end
    i32 -59677512, label %for.cond6
    i32 536973174, label %for.body8
    i32 1854845822, label %for.cond9
    i32 493015189, label %for.body11
    i32 1486517566, label %if.then
    i32 -642516480, label %originalBB131
    i32 1540891840, label %originalBBpart2166
    i32 1520477783, label %if.end
    i32 1973306222, label %for.inc47
    i32 1828720935, label %for.end49
    i32 2055369076, label %for.inc50
    i32 457116931, label %for.end51
    i32 -1158494461, label %for.cond52
    i32 -162793707, label %for.body54
    i32 916243428, label %for.cond55
    i32 -1359303451, label %for.body57
    i32 -974293903, label %originalBB168
    i32 1397026822, label %originalBBpart2170
    i32 2101276622, label %if.then65
    i32 -1664830160, label %if.end67
    i32 1354094102, label %originalBB172
    i32 -394030645, label %originalBBpart2174
    i32 1198209612, label %for.inc68
    i32 1819595706, label %for.end70
    i32 -477937800, label %for.inc71
    i32 -684150156, label %originalBB176
    i32 1169366420, label %originalBBpart2179
    i32 -1222906031, label %for.end73
    i32 1705342199, label %for.cond75
    i32 645630466, label %originalBB181
    i32 1006207875, label %originalBBpart2183
    i32 -19919550, label %for.body77
    i32 -481103017, label %for.cond78
    i32 -1149863943, label %for.body80
    i32 2061759435, label %if.then89
    i32 1612192289, label %if.end104
    i32 -853330226, label %originalBB185
    i32 -1003375885, label %originalBBpart2187
    i32 -1704468000, label %for.inc105
    i32 1379954646, label %for.end107
    i32 -605506048, label %for.inc108
    i32 1452412065, label %for.end110
    i32 1760506707, label %if.then113
    i32 -864678673, label %originalBB189
    i32 -485575230, label %originalBBpart2199
    i32 -2024801278, label %if.else
    i32 694872132, label %if.end122
    i32 -424954252, label %originalBBalteredBB
    i32 -1914228630, label %originalBB123alteredBB
    i32 1400515012, label %originalBB127alteredBB
    i32 -1444334119, label %originalBB131alteredBB
    i32 1448514050, label %originalBB168alteredBB
    i32 -309090674, label %originalBB172alteredBB
    i32 -391371211, label %originalBB176alteredBB
    i32 795231879, label %originalBB181alteredBB
    i32 -1001955456, label %originalBB185alteredBB
    i32 601804955, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 -1680824436, i32 -424954252
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [50001 x [2 x i32]], align 16
  store [50001 x [2 x i32]]* %sz, [50001 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1867676757, i32 -424954252
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -687727098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 762230906
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 762230906
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -551912533, i32 -1914228630
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload257, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -462896893, i32 -1914228630
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 476510927, i32 2019899382
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %96 to i64
  %sz.reload244 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload244, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload255, align 4
  %idxprom2 = sext i32 %97 to i64
  %sz.reload243 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload243, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -119665384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 983881446
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 983881446
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1203712488, i32 1400515012
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload254, align 4
  %114 = sub i32 %113, -1681575795
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1681575795
  %inc = add nsw i32 %113, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload253, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1623124098
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1623124098
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 447274904, i32 1400515012
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -687727098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload209, align 4
  %133 = sub i32 %132, -1670479219
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1670479219
  %sub = sub nsw i32 %132, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload277, align 4
  store i32 -59677512, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload276, align 4
  %cmp7 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp7, i32 536973174, i32 457116931
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload308, align 4
  store i32 1854845822, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload307, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload275, align 4
  %cmp10 = icmp slt i32 %138, %139
  %140 = select i1 %cmp10, i32 493015189, i32 1828720935
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload306, align 4
  %idxprom12 = sext i32 %141 to i64
  %sz.reload242 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload242, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %142 = load i32, i32* %arrayidx14, align 8
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload305, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  %idxprom15 = sext i32 %147 to i64
  %sz.reload241 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload241, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %148 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sge i32 %142, %148
  %149 = select i1 %cmp18, i32 1486517566, i32 1520477783
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 607345341
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 607345341
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -642516480, i32 -1444334119
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload304, align 4
  %idxprom19 = sext i32 %177 to i64
  %sz.reload240 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload240, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %178 = load i32, i32* %arrayidx21, align 8
  %t1.reload313 = load volatile i32*, i32** %t1.reg2mem
  store i32 %178, i32* %t1.reload313, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload303, align 4
  %180 = sub i32 %179, -612419145
  %181 = add i32 %180, 1
  %182 = add i32 %181, -612419145
  %add22 = add nsw i32 %179, 1
  %idxprom23 = sext i32 %182 to i64
  %sz.reload239 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload239, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %183 = load i32, i32* %arrayidx25, align 8
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload302, align 4
  %idxprom26 = sext i32 %184 to i64
  %sz.reload238 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload238, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %183, i32* %arrayidx28, align 8
  %t1.reload312 = load volatile i32*, i32** %t1.reg2mem
  %185 = load i32, i32* %t1.reload312, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload301, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add29 = add nsw i32 %186, 1
  %idxprom30 = sext i32 %188 to i64
  %sz.reload237 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload237, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %185, i32* %arrayidx32, align 8
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload300, align 4
  %idxprom33 = sext i32 %189 to i64
  %sz.reload236 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload236, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %190 = load i32, i32* %arrayidx35, align 4
  %t2.reload316 = load volatile i32*, i32** %t2.reg2mem
  store i32 %190, i32* %t2.reload316, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload299, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add36 = add nsw i32 %191, 1
  %idxprom37 = sext i32 %195 to i64
  %sz.reload235 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload235, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %196 = load i32, i32* %arrayidx39, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload298, align 4
  %idxprom40 = sext i32 %197 to i64
  %sz.reload234 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload234, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %196, i32* %arrayidx42, align 4
  %t2.reload315 = load volatile i32*, i32** %t2.reg2mem
  %198 = load i32, i32* %t2.reload315, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload297, align 4
  %200 = add i32 %199, 1185454936
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1185454936
  %add43 = add nsw i32 %199, 1
  %idxprom44 = sext i32 %202 to i64
  %sz.reload233 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload233, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %198, i32* %arrayidx46, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1167075665
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1167075665
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1540891840, i32 -1444334119
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1520477783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1973306222, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload296, align 4
  %219 = sub i32 %218, 1743145679
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1743145679
  %inc48 = add nsw i32 %218, 1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload295, align 4
  store i32 1854845822, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2055369076, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload274, align 4
  %223 = sub i32 %222, -45990917
  %224 = add i32 %223, -1
  %225 = add i32 %224, -45990917
  %dec = add nsw i32 %222, -1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload273, align 4
  store i32 -59677512, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload319, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  store i32 -1158494461, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload271, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload208, align 4
  %cmp53 = icmp slt i32 %226, %227
  %228 = select i1 %cmp53, i32 -162793707, i32 -1222906031
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 916243428, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload251, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload270, align 4
  %cmp56 = icmp slt i32 %229, %230
  %231 = select i1 %cmp56, i32 -1359303451, i32 1819595706
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1225125130
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1225125130
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -974293903, i32 1448514050
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload250, align 4
  %idxprom58 = sext i32 %247 to i64
  %sz.reload232 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload232, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %248 = load i32, i32* %arrayidx60, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload269, align 4
  %idxprom61 = sext i32 %249 to i64
  %sz.reload231 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload231, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  %250 = load i32, i32* %arrayidx63, align 8
  %cmp64 = icmp sge i32 %248, %250
  store i1 %cmp64, i1* %cmp64.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -376973794
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -376973794
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1397026822, i32 1448514050
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %266 = select i1 %cmp64.reload, i32 2101276622, i32 -1664830160
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload318, align 4
  %268 = add i32 %267, -1312718938
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1312718938
  %inc66 = add nsw i32 %267, 1
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  store i32 %270, i32* %p.reload317, align 4
  store i32 1819595706, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1354094102, i32 -309090674
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1926798747
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1926798747
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -394030645, i32 -309090674
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1198209612, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload249, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc69 = add nsw i32 %312, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload248, align 4
  store i32 916243428, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -477937800, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -684150156, i32 -391371211
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload268, align 4
  %330 = sub i32 %329, 1901361850
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1901361850
  %inc72 = add nsw i32 %329, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload267, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -691722461
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -691722461
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1169366420, i32 -391371211
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1158494461, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload207, align 4
  %361 = sub i32 %360, 791682171
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 791682171
  %sub74 = sub nsw i32 %360, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload266, align 4
  store i32 1705342199, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 645630466, i32 795231879
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload265, align 4
  %cmp76 = icmp sgt i32 %378, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1006207875, i32 795231879
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %405 = select i1 %cmp76.reload, i32 -19919550, i32 1452412065
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload294, align 4
  store i32 -481103017, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload293, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload264, align 4
  %cmp79 = icmp slt i32 %406, %407
  %408 = select i1 %cmp79, i32 -1149863943, i32 1379954646
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload292, align 4
  %idxprom81 = sext i32 %409 to i64
  %sz.reload230 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx82 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload230, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %410 = load i32, i32* %arrayidx83, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload291, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add84 = add nsw i32 %411, 1
  %idxprom85 = sext i32 %413 to i64
  %sz.reload229 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx86 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload229, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %414 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %410, %414
  %415 = select i1 %cmp88, i32 2061759435, i32 1612192289
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload290, align 4
  %idxprom90 = sext i32 %416 to i64
  %sz.reload228 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx91 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload228, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %417 = load i32, i32* %arrayidx92, align 4
  %t1.reload311 = load volatile i32*, i32** %t1.reg2mem
  store i32 %417, i32* %t1.reload311, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload289, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add93 = add nsw i32 %418, 1
  %idxprom94 = sext i32 %422 to i64
  %sz.reload227 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx95 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload227, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 1
  %423 = load i32, i32* %arrayidx96, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload288, align 4
  %idxprom97 = sext i32 %424 to i64
  %sz.reload226 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx98 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload226, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 1
  store i32 %423, i32* %arrayidx99, align 4
  %t1.reload310 = load volatile i32*, i32** %t1.reg2mem
  %425 = load i32, i32* %t1.reload310, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload287, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add100 = add nsw i32 %426, 1
  %idxprom101 = sext i32 %428 to i64
  %sz.reload225 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx102 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload225, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  store i32 %425, i32* %arrayidx103, align 4
  store i32 1612192289, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1369793899
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1369793899
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -853330226, i32 -1001955456
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -365751437
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -365751437
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1003375885, i32 -1001955456
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1704468000, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload286, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc106 = add nsw i32 %471, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %475, i32* %k.reload285, align 4
  store i32 -481103017, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -605506048, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload263, align 4
  %477 = add i32 %476, -570872598
  %478 = add i32 %477, -1
  %479 = sub i32 %478, -570872598
  %dec109 = add nsw i32 %476, -1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload262, align 4
  store i32 1705342199, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %480 = load i32, i32* %p.reload, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload206, align 4
  %482 = sub i32 %481, -536681542
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -536681542
  %sub111 = sub nsw i32 %481, 1
  %cmp112 = icmp eq i32 %480, %484
  %485 = select i1 %cmp112, i32 1760506707, i32 -2024801278
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
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
  %499 = select i1 %497, i32 -864678673, i32 601804955
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %sz.reload224 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx114 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload224, i64 0, i64 0
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0
  %500 = load i32, i32* %arrayidx115, align 16
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload205, align 4
  %502 = sub i32 %501, -2124961390
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2124961390
  %sub116 = sub nsw i32 %501, 1
  %idxprom117 = sext i32 %504 to i64
  %sz.reload223 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx118 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload223, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  %505 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -485575230, i32 601804955
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 694872132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 694872132, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50001 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1680824436, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload247, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload204, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -551912533, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload246, align 4
  %535 = sub i32 %534, -1375533024
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1375533024
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = add i32 %534, -253946871
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -253946871
  %incalteredBB = add nsw i32 %534, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload245, align 4
  store i32 -1203712488, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload284, align 4
  %idxprom19alteredBB = sext i32 %541 to i64
  %sz.reload222 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload222, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %542 = load i32, i32* %arrayidx21alteredBB, align 8
  %t1.reload309 = load volatile i32*, i32** %t1.reg2mem
  store i32 %542, i32* %t1.reload309, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload283, align 4
  %544 = add i32 %543, 1377215318
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1377215318
  %_132 = sub i32 %543, 1
  %gen133 = mul i32 %546, 1
  %_134 = shl i32 %543, 1
  %547 = add i32 0, -1359479085
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, -1359479085
  %_135 = sub i32 0, %543
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen136 = add i32 %549, 1
  %554 = sub i32 %543, 1053438439
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1053438439
  %_137 = sub i32 %543, 1
  %gen138 = mul i32 %556, 1
  %557 = sub i32 %543, 2143874467
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2143874467
  %_139 = sub i32 %543, 1
  %gen140 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %543, %560
  %add22alteredBB = add nsw i32 %543, 1
  %idxprom23alteredBB = sext i32 %561 to i64
  %sz.reload221 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload221, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %562 = load i32, i32* %arrayidx25alteredBB, align 8
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload282, align 4
  %idxprom26alteredBB = sext i32 %563 to i64
  %sz.reload220 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload220, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  store i32 %562, i32* %arrayidx28alteredBB, align 8
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %564 = load i32, i32* %t1.reload, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload281, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_141 = sub i32 0, %565
  %568 = sub i32 %567, 1803659282
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1803659282
  %gen142 = add i32 %567, 1
  %571 = sub i32 0, 565198795
  %572 = sub i32 %571, %565
  %573 = add i32 %572, 565198795
  %_143 = sub i32 0, %565
  %574 = add i32 %573, 1125362237
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1125362237
  %gen144 = add i32 %573, 1
  %577 = sub i32 0, %565
  %578 = add i32 0, %577
  %_145 = sub i32 0, %565
  %579 = sub i32 %578, 1970788676
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1970788676
  %gen146 = add i32 %578, 1
  %582 = sub i32 0, 753163513
  %583 = sub i32 %582, %565
  %584 = add i32 %583, 753163513
  %_147 = sub i32 0, %565
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen148 = add i32 %584, 1
  %587 = add i32 0, -904661537
  %588 = sub i32 %587, %565
  %589 = sub i32 %588, -904661537
  %_149 = sub i32 0, %565
  %590 = add i32 %589, -1031012599
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1031012599
  %gen150 = add i32 %589, 1
  %593 = add i32 %565, 771197300
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 771197300
  %add29alteredBB = add nsw i32 %565, 1
  %idxprom30alteredBB = sext i32 %595 to i64
  %sz.reload219 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload219, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  store i32 %564, i32* %arrayidx32alteredBB, align 8
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload280, align 4
  %idxprom33alteredBB = sext i32 %596 to i64
  %sz.reload218 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload218, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %597 = load i32, i32* %arrayidx35alteredBB, align 4
  %t2.reload314 = load volatile i32*, i32** %t2.reg2mem
  store i32 %597, i32* %t2.reload314, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload279, align 4
  %599 = sub i32 0, -761612910
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -761612910
  %_151 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen152 = add i32 %601, 1
  %_153 = shl i32 %598, 1
  %_154 = shl i32 %598, 1
  %606 = sub i32 %598, -2083524
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2083524
  %_155 = sub i32 %598, 1
  %gen156 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %598, %609
  %add36alteredBB = add nsw i32 %598, 1
  %idxprom37alteredBB = sext i32 %610 to i64
  %sz.reload217 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload217, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %611 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload278, align 4
  %idxprom40alteredBB = sext i32 %612 to i64
  %sz.reload216 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload216, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  store i32 %611, i32* %arrayidx42alteredBB, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %613 = load i32, i32* %t2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload, align 4
  %_157 = shl i32 %614, 1
  %_158 = shl i32 %614, 1
  %615 = sub i32 %614, -651309079
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -651309079
  %_159 = sub i32 %614, 1
  %gen160 = mul i32 %617, 1
  %618 = add i32 %614, -180235214
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -180235214
  %_161 = sub i32 %614, 1
  %gen162 = mul i32 %620, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_163 = sub i32 0, %614
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen164 = add i32 %622, 1
  %627 = sub i32 %614, -973018723
  %628 = add i32 %627, 1
  %629 = add i32 %628, -973018723
  %add43alteredBB = add nsw i32 %614, 1
  %idxprom44alteredBB = sext i32 %629 to i64
  %sz.reload215 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload215, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 %613, i32* %arrayidx46alteredBB, align 4
  store i32 -642516480, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %630 to i64
  %sz.reload214 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload214, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  %631 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload261, align 4
  %idxprom61alteredBB = sext i32 %632 to i64
  %sz.reload213 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload213, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %633 = load i32, i32* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = icmp sge i32 %631, %633
  store i32 -974293903, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1354094102, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload260, align 4
  %_177 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc72alteredBB = add nsw i32 %634, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload259, align 4
  store i32 -684150156, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload, align 4
  %cmp76alteredBB = icmp sgt i32 %639, 0
  store i32 645630466, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -853330226, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %sz.reload212 = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload212, i64 0, i64 0
  %arrayidx115alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  %640 = load i32, i32* %arrayidx115alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_190 = sub i32 %641, 1
  %gen191 = mul i32 %643, 1
  %644 = sub i32 0, -1861693642
  %645 = sub i32 %644, %641
  %646 = add i32 %645, -1861693642
  %_192 = sub i32 0, %641
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen193 = add i32 %646, 1
  %_194 = shl i32 %641, 1
  %649 = sub i32 %641, 1142329906
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1142329906
  %_195 = sub i32 %641, 1
  %gen196 = mul i32 %651, 1
  %_197 = shl i32 %641, 1
  %652 = add i32 %641, -1916261956
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1916261956
  %sub116alteredBB = sub nsw i32 %641, 1
  %idxprom117alteredBB = sext i32 %654 to i64
  %sz.reload = load volatile [50001 x [2 x i32]]*, [50001 x [2 x i32]]** %sz.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118alteredBB, i64 0, i64 1
  %655 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %640, i32 %655)
  store i32 -864678673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2199, %originalBB189, %if.then113, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2187, %originalBB185, %if.end104, %if.then89, %for.body80, %for.cond78, %for.body77, %originalBBpart2183, %originalBB181, %for.cond75, %for.end73, %originalBBpart2179, %originalBB176, %for.inc71, %for.end70, %for.inc68, %originalBBpart2174, %originalBB172, %if.end67, %if.then65, %originalBBpart2170, %originalBB168, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2166, %originalBB131, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2129, %originalBB127, %for.inc, %for.body, %originalBBpart2125, %originalBB123, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
