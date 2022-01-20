; ModuleID = 'source-C-CXX/52/428.c'
source_filename = "source-C-CXX/52/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [400 x i32]*
  %a.reg2mem = alloca [400 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1778565648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1778565648, label %first
    i32 -720127459, label %originalBB
    i32 -569088666, label %originalBBpart2
    i32 -1209296467, label %for.cond
    i32 -653178663, label %for.body
    i32 349287021, label %for.inc
    i32 -586614024, label %for.end
    i32 1642610591, label %for.cond2
    i32 -1015092500, label %for.body5
    i32 -1236132632, label %for.cond6
    i32 -114955077, label %for.body9
    i32 723131045, label %if.then
    i32 191658438, label %if.end
    i32 -103151698, label %for.inc15
    i32 907895706, label %for.end17
    i32 -1690731774, label %originalBB43
    i32 1264333513, label %originalBBpart245
    i32 583428423, label %if.then19
    i32 -1730687939, label %originalBB47
    i32 -1298324125, label %originalBBpart256
    i32 -2025443074, label %if.end25
    i32 969057110, label %for.inc26
    i32 344118714, label %for.end28
    i32 221490016, label %for.cond29
    i32 138967277, label %for.body32
    i32 1227781179, label %for.inc36
    i32 -1782208773, label %for.end38
    i32 -2058094643, label %originalBBalteredBB
    i32 1671960904, label %originalBB43alteredBB
    i32 -820462490, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -720127459, i32 -2058094643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %b = alloca [400 x i32], align 16
  store [400 x i32]* %b, [400 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -569088666, i32 -2058094643
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209296467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload77, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload79, align 4
  %42 = sub i32 %41, 1818403179
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1818403179
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -653178663, i32 -586614024
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload84 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 349287021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload75, align 4
  %48 = add i32 %47, 2046602127
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2046602127
  %inc = add nsw i32 %47, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload74, align 4
  store i32 -1209296467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 1642610591, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %53 = sub i32 %52, 1016708719
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1016708719
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp sle i32 %51, %55
  %56 = select i1 %cmp4, i32 -1015092500, i32 344118714
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload94, align 4
  store i32 -1236132632, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload90, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload71, align 4
  %59 = add i32 %58, -2048085756
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2048085756
  %sub7 = sub nsw i32 %58, 1
  %cmp8 = icmp sle i32 %57, %61
  %62 = select i1 %cmp8, i32 -114955077, i32 907895706
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload70, align 4
  %idxprom10 = sext i32 %63 to i64
  %a.reload83 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload83, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload89, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reload82 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload82, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %64, %66
  %67 = select i1 %cmp14, i32 723131045, i32 191658438
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
  store i32 907895706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -103151698, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload88, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc16 = add nsw i32 %68, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload, align 4
  store i32 -1236132632, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1736020943
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1736020943
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1690731774, i32 1671960904
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload92, align 4
  %cmp18 = icmp ne i32 %100, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1264333513, i32 1671960904
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 583428423, i32 -2025443074
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1798549523
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1798549523
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1730687939, i32 -820462490
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload69, align 4
  %idxprom20 = sext i32 %155 to i64
  %a.reload81 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload81, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload101, align 4
  %idxprom22 = sext i32 %157 to i64
  %b.reload87 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload87, i64 0, i64 %idxprom22
  store i32 %156, i32* %arrayidx23, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload100, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc24 = add nsw i32 %158, 1
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload99, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1298324125, i32 -820462490
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2025443074, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 969057110, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload68, align 4
  %176 = add i32 %175, 827773654
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 827773654
  %inc27 = add nsw i32 %175, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload67, align 4
  store i32 1642610591, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 221490016, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload65, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload98, align 4
  %181 = add i32 %180, 1086195558
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, 1086195558
  %sub30 = sub nsw i32 %180, 2
  %cmp31 = icmp sle i32 %179, %183
  %184 = select i1 %cmp31, i32 138967277, i32 -1782208773
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload64, align 4
  %idxprom33 = sext i32 %185 to i64
  %b.reload86 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload86, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1227781179, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload63, align 4
  %188 = add i32 %187, -62965223
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -62965223
  %inc37 = add nsw i32 %187, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload62, align 4
  store i32 221490016, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload97, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub39 = sub nsw i32 %191, 1
  %idxprom40 = sext i32 %193 to i64
  %b.reload85 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload85, i64 0, i64 %idxprom40
  %194 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %balteredBB = alloca [400 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -720127459, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp ne i32 %196, 0
  store i32 -1690731774, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %197 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %198 = load i32, i32* %arrayidx21alteredBB, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload96, align 4
  %idxprom22alteredBB = sext i32 %199 to i64
  %b.reload = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %198, i32* %arrayidx23alteredBB, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload95, align 4
  %_ = shl i32 %200, 1
  %201 = add i32 0, 1304666590
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1304666590
  %_48 = sub i32 0, %200
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %206 = sub i32 0, -155939704
  %207 = sub i32 %206, %200
  %208 = add i32 %207, -155939704
  %_49 = sub i32 0, %200
  %209 = sub i32 %208, -1562963462
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1562963462
  %gen50 = add i32 %208, 1
  %212 = add i32 %200, 369515951
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 369515951
  %_51 = sub i32 %200, 1
  %gen52 = mul i32 %214, 1
  %215 = sub i32 0, -396526071
  %216 = sub i32 %215, %200
  %217 = add i32 %216, -396526071
  %_53 = sub i32 0, %200
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen54 = add i32 %217, 1
  %222 = add i32 %200, -1688536285
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1688536285
  %inc24alteredBB = add nsw i32 %200, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %224, i32* %m.reload, align 4
  store i32 -1730687939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart256, %originalBB47, %if.then19, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
