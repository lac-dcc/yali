; ModuleID = 'source-C-CXX/81/103.c'
source_filename = "source-C-CXX/81/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %p2.reg2mem = alloca [100 x i32]*
  %p1.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1968086183
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1968086183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 728296706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 728296706, label %first
    i32 632883907, label %originalBB
    i32 436591455, label %originalBBpart2
    i32 44664139, label %for.cond
    i32 -774220294, label %for.body
    i32 862842030, label %land.lhs.true
    i32 272442437, label %originalBB39
    i32 -1856838343, label %originalBBpart241
    i32 -1188925567, label %land.lhs.true10
    i32 -504737403, label %originalBB43
    i32 36752911, label %originalBBpart245
    i32 999136577, label %land.lhs.true14
    i32 -1559348255, label %originalBB47
    i32 -407844577, label %originalBBpart249
    i32 1572253559, label %if.then
    i32 -1145061047, label %if.else
    i32 1453646580, label %originalBB51
    i32 -775210594, label %originalBBpart253
    i32 -1243804599, label %if.end
    i32 -1407964881, label %for.inc
    i32 644209567, label %for.end
    i32 -1040781631, label %for.cond22
    i32 1836809466, label %for.body24
    i32 932785341, label %if.then28
    i32 1831253752, label %if.then31
    i32 -1044869404, label %originalBB55
    i32 389027868, label %originalBBpart257
    i32 -263647709, label %if.end32
    i32 -1712061516, label %if.else33
    i32 907186507, label %if.end34
    i32 -427321257, label %originalBB59
    i32 -2088135600, label %originalBBpart261
    i32 -484329676, label %for.inc35
    i32 -1072578774, label %for.end37
    i32 -1096904929, label %originalBBalteredBB
    i32 1942904610, label %originalBB39alteredBB
    i32 -1575180435, label %originalBB43alteredBB
    i32 -1791274760, label %originalBB47alteredBB
    i32 1183195025, label %originalBB51alteredBB
    i32 1067610520, label %originalBB55alteredBB
    i32 -1231970751, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 632883907, i32 -1096904929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p1 = alloca [100 x i32], align 16
  store [100 x i32]* %p1, [100 x i32]** %p1.reg2mem
  %p2 = alloca [100 x i32], align 16
  store [100 x i32]* %p2, [100 x i32]** %p2.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload103, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload107, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 436591455, i32 -1096904929
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44664139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload84, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -774220294, i32 644209567
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %44 to i64
  %p1.reload90 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload90, i64 0, i64 %idxprom
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %idxprom1 = sext i32 %45 to i64
  %p2.reload94 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload94, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %46 to i64
  %p1.reload89 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload89, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %47, 90
  %48 = select i1 %cmp6, i32 862842030, i32 -1145061047
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 272442437, i32 1942904610
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %63 to i64
  %p1.reload88 = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload88, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %64, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -559577274
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -559577274
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1856838343, i32 1942904610
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1188925567, i32 -1145061047
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -504737403, i32 -1575180435
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload79, align 4
  %idxprom11 = sext i32 %107 to i64
  %p2.reload93 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload93, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %108, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2117573504
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2117573504
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 36752911, i32 -1575180435
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 999136577, i32 -1145061047
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2137881414
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2137881414
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1559348255, i32 -1791274760
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload78, align 4
  %idxprom15 = sext i32 %140 to i64
  %p2.reload92 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload92, i64 0, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %141, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1213527208
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1213527208
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -407844577, i32 -1791274760
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 1572253559, i32 -1145061047
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload77, align 4
  %idxprom18 = sext i32 %158 to i64
  %t.reload97 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload97, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1243804599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1663258781
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1663258781
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1453646580, i32 1183195025
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload76, align 4
  %idxprom20 = sext i32 %186 to i64
  %t.reload96 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload96, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1533851601
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1533851601
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -775210594, i32 1183195025
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1243804599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1407964881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload75, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload74, align 4
  store i32 44664139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 -1040781631, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %207, %208
  %209 = select i1 %cmp23, i32 1836809466, i32 -1072578774
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload71, align 4
  %idxprom25 = sext i32 %210 to i64
  %t.reload95 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload95, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %211, 1
  %212 = select i1 %cmp27, i32 932785341, i32 -1712061516
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload102, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc29 = add nsw i32 %213, 1
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 %215, i32* %c.reload101, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload100, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload106, align 4
  %cmp30 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp30, i32 1831253752, i32 -263647709
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1044869404, i32 1067610520
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload99, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 %245, i32* %max.reload105, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -393846883
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -393846883
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 389027868, i32 1067610520
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -263647709, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 907186507, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload98, align 4
  store i32 907186507, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1349349301
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1349349301
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -427321257, i32 -1231970751
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -428760137
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -428760137
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2088135600, i32 -1231970751
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -484329676, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload70, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc36 = add nsw i32 %291, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload69, align 4
  store i32 -1040781631, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload104, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca [100 x i32], align 16
  %p2alteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 632883907, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload68, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %p1.reload = load volatile [100 x i32]*, [100 x i32]** %p1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p1.reload, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %296, 140
  store i32 272442437, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload67, align 4
  %idxprom11alteredBB = sext i32 %297 to i64
  %p2.reload91 = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload91, i64 0, i64 %idxprom11alteredBB
  %298 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %298, 60
  store i32 -504737403, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload66, align 4
  %idxprom15alteredBB = sext i32 %299 to i64
  %p2.reload = load volatile [100 x i32]*, [100 x i32]** %p2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2.reload, i64 0, i64 %idxprom15alteredBB
  %300 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %300, 90
  store i32 -1559348255, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %301 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 1453646580, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %302, i32* %max.reload, align 4
  store i32 -1044869404, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -427321257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart261, %originalBB59, %if.end34, %if.else33, %if.end32, %originalBBpart257, %originalBB55, %if.then31, %if.then28, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true14, %originalBBpart245, %originalBB43, %land.lhs.true10, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
