; ModuleID = 'source-C-CXX/21/423.c'
source_filename = "source-C-CXX/21/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [301 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 34883175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 34883175, label %first
    i32 565363893, label %originalBB
    i32 -247075416, label %originalBBpart2
    i32 793574315, label %for.cond
    i32 668543636, label %originalBB59
    i32 117704169, label %originalBBpart261
    i32 1671533874, label %for.body
    i32 -333150464, label %if.then
    i32 195130900, label %if.end
    i32 -840471998, label %for.inc
    i32 787440749, label %for.end
    i32 1590909004, label %for.cond8
    i32 -249593925, label %for.body11
    i32 -1051979396, label %if.then16
    i32 1995988378, label %if.end19
    i32 -278500221, label %for.inc20
    i32 -28247392, label %for.end22
    i32 1702996425, label %for.cond23
    i32 -1791908469, label %for.body26
    i32 503147216, label %if.then31
    i32 962787977, label %if.end34
    i32 331300377, label %for.inc35
    i32 1792094889, label %for.end37
    i32 -198866256, label %for.cond38
    i32 1832808558, label %originalBB63
    i32 2084451962, label %originalBBpart265
    i32 1602282559, label %for.body41
    i32 -269746693, label %if.then46
    i32 -711845800, label %if.end49
    i32 -758512993, label %for.inc50
    i32 -846991466, label %originalBB67
    i32 1460761375, label %originalBBpart274
    i32 -1131949302, label %for.end52
    i32 936132805, label %if.then55
    i32 -1116596125, label %if.else
    i32 1517351420, label %if.end58
    i32 -578541837, label %originalBB76
    i32 1171499085, label %originalBBpart278
    i32 1768109881, label %originalBBalteredBB
    i32 -1124935458, label %originalBB59alteredBB
    i32 1112685034, label %originalBB63alteredBB
    i32 847638704, label %originalBB67alteredBB
    i32 -393670736, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 565363893, i32 1768109881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [301 x i8], align 16
  store [301 x i8]* %c, [301 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload95, align 4
  %max1.reload99 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload99, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 7442527
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 7442527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -247075416, i32 1768109881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793574315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 372053943
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 372053943
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 668543636, i32 -1124935458
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %68, 301
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
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 117704169, i32 -1124935458
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1671533874, i32 787440749
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload88 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload104, align 4
  %idxprom1 = sext i32 %97 to i64
  %c.reload126 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload126, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload103, align 4
  %idxprom4 = sext i32 %98 to i64
  %c.reload = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %99 to i32
  %cmp6 = icmp ne i32 %conv, 44
  %100 = select i1 %cmp6, i32 -333150464, i32 195130900
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload102, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  store i32 %101, i32* %len.reload92, align 4
  store i32 787440749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -840471998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload101, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload100, align 4
  store i32 793574315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  store i32 1590909004, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload111, align 4
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %106 = load i32, i32* %len.reload91, align 4
  %cmp9 = icmp sle i32 %105, %106
  %107 = select i1 %cmp9, i32 -249593925, i32 -28247392
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload110, align 4
  %idxprom12 = sext i32 %108 to i64
  %a.reload87 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload87, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  %110 = load i32, i32* %max.reload94, align 4
  %cmp14 = icmp sge i32 %109, %110
  %111 = select i1 %cmp14, i32 -1051979396, i32 1995988378
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload109, align 4
  %idxprom17 = sext i32 %112 to i64
  %a.reload86 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload86, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 %113, i32* %max.reload93, align 4
  store i32 1995988378, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -278500221, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload108, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc21 = add nsw i32 %114, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload, align 4
  store i32 1590909004, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload117, align 4
  store i32 1702996425, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload116, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %120 = load i32, i32* %len.reload90, align 4
  %cmp24 = icmp sle i32 %119, %120
  %121 = select i1 %cmp24, i32 -1791908469, i32 1792094889
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload115, align 4
  %idxprom27 = sext i32 %122 to i64
  %a.reload85 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload85, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload, align 4
  %cmp29 = icmp eq i32 %123, %124
  %125 = select i1 %cmp29, i32 503147216, i32 962787977
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload114, align 4
  %idxprom32 = sext i32 %126 to i64
  %a.reload84 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload84, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 962787977, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 331300377, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload113, align 4
  %128 = sub i32 %127, 1792452707
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1792452707
  %inc36 = add nsw i32 %127, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload, align 4
  store i32 1702996425, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload125, align 4
  store i32 -198866256, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1832808558, i32 1112685034
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload124, align 4
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %158 = load i32, i32* %len.reload89, align 4
  %cmp39 = icmp sle i32 %157, %158
  store i1 %cmp39, i1* %cmp39.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2084451962, i32 1112685034
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %185 = select i1 %cmp39.reload, i32 1602282559, i32 -1131949302
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload123, align 4
  %idxprom42 = sext i32 %186 to i64
  %a.reload83 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload83, i64 0, i64 %idxprom42
  %187 = load i32, i32* %arrayidx43, align 4
  %max1.reload98 = load volatile i32*, i32** %max1.reg2mem
  %188 = load i32, i32* %max1.reload98, align 4
  %cmp44 = icmp sge i32 %187, %188
  %189 = select i1 %cmp44, i32 -269746693, i32 -711845800
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload122, align 4
  %idxprom47 = sext i32 %190 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %max1.reload97 = load volatile i32*, i32** %max1.reg2mem
  store i32 %191, i32* %max1.reload97, align 4
  store i32 -711845800, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -758512993, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -934190211
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -934190211
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -846991466, i32 847638704
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload121, align 4
  %220 = sub i32 %219, -525596362
  %221 = add i32 %220, 1
  %222 = add i32 %221, -525596362
  %inc51 = add nsw i32 %219, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %222, i32* %l.reload120, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1095001470
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1095001470
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1460761375, i32 847638704
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -198866256, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max1.reload96 = load volatile i32*, i32** %max1.reg2mem
  %238 = load i32, i32* %max1.reload96, align 4
  %cmp53 = icmp eq i32 %238, 0
  %239 = select i1 %cmp53, i32 936132805, i32 -1116596125
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1517351420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %240 = load i32, i32* %max1.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 1517351420, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -578541837, i32 -393670736
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1906733644
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1906733644
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1171499085, i32 -393670736
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [301 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 565363893, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %270, 301
  store i32 668543636, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload119, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %272 = load i32, i32* %len.reload, align 4
  %cmp39alteredBB = icmp sle i32 %271, %272
  store i32 1832808558, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload118, align 4
  %_ = shl i32 %273, 1
  %274 = add i32 0, 1869595832
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1869595832
  %_68 = sub i32 0, %273
  %277 = add i32 %276, 1479967873
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1479967873
  %gen = add i32 %276, 1
  %280 = add i32 %273, -157226145
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -157226145
  %_69 = sub i32 %273, 1
  %gen70 = mul i32 %282, 1
  %283 = sub i32 0, -1918393047
  %284 = sub i32 %283, %273
  %285 = add i32 %284, -1918393047
  %_71 = sub i32 0, %273
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen72 = add i32 %285, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %273, %288
  %inc51alteredBB = add nsw i32 %273, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %289, i32* %l.reload, align 4
  store i32 -846991466, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -578541837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB76, %if.end58, %if.else, %if.then55, %for.end52, %originalBBpart274, %originalBB67, %for.inc50, %if.end49, %if.then46, %for.body41, %originalBBpart265, %originalBB63, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
