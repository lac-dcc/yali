; ModuleID = 'source-C-CXX/32/2931.c'
source_filename = "source-C-CXX/32/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1304805040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1304805040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1426336810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1426336810, label %first
    i32 -1207627750, label %originalBB
    i32 1261729516, label %originalBBpart2
    i32 -1637541504, label %for.cond
    i32 -1372359823, label %originalBB62
    i32 574596778, label %originalBBpart264
    i32 601107283, label %for.body
    i32 -766090607, label %for.cond4
    i32 -1389816004, label %for.body7
    i32 -707544196, label %if.then
    i32 620366419, label %if.else
    i32 -2124639065, label %if.then18
    i32 -372513053, label %if.else21
    i32 69918812, label %if.then27
    i32 -1173640566, label %originalBB66
    i32 -1952769833, label %originalBBpart268
    i32 -1192625977, label %if.else30
    i32 -494993997, label %originalBB70
    i32 -1300665790, label %originalBBpart272
    i32 -1891711478, label %if.then36
    i32 -972256530, label %if.end
    i32 -313581784, label %originalBB74
    i32 -1830050559, label %originalBBpart276
    i32 1103558254, label %if.end39
    i32 -859510432, label %originalBB78
    i32 459238682, label %originalBBpart280
    i32 1122969405, label %if.end40
    i32 294009716, label %if.end41
    i32 -143366007, label %for.inc
    i32 955024984, label %for.end
    i32 -1830157207, label %for.cond42
    i32 1493852276, label %originalBB82
    i32 -152704923, label %originalBBpart296
    i32 -82294585, label %for.body46
    i32 -255745663, label %for.inc51
    i32 1688421990, label %originalBB98
    i32 52299577, label %originalBBpart2100
    i32 689353326, label %for.end53
    i32 -802631419, label %for.inc59
    i32 -1472262178, label %for.end61
    i32 -845152139, label %originalBBalteredBB
    i32 1537185562, label %originalBB62alteredBB
    i32 250736879, label %originalBB66alteredBB
    i32 -1754895439, label %originalBB70alteredBB
    i32 2101443766, label %originalBB74alteredBB
    i32 -387655694, label %originalBB78alteredBB
    i32 533698814, label %originalBB82alteredBB
    i32 -180358112, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1207627750, i32 -845152139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1261729516, i32 -845152139
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637541504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1372359823, i32 1537185562
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload139, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
  %57 = sub i32 %56, -277213124
  %58 = add i32 %57, 1
  %59 = add i32 %58, -277213124
  %add = add nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 574596778, i32 1537185562
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 601107283, i32 -1472262178
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload110 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload110, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload109 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload109, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload120, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -766090607, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload132, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload119, align 4
  %89 = add i32 %88, 1230414218
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1230414218
  %sub = sub nsw i32 %88, 1
  %cmp5 = icmp sle i32 %87, %91
  %92 = select i1 %cmp5, i32 -1389816004, i32 955024984
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload108 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload108, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %95 = select i1 %cmp9, i32 -707544196, i32 620366419
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload130, align 4
  %idxprom11 = sext i32 %96 to i64
  %b.reload116 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload116, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 294009716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload129, align 4
  %idxprom13 = sext i32 %97 to i64
  %a.reload107 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload107, i64 0, i64 %idxprom13
  %98 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %98 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %99 = select i1 %cmp16, i32 -2124639065, i32 -372513053
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload128, align 4
  %idxprom19 = sext i32 %100 to i64
  %b.reload115 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload115, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 1122969405, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload127, align 4
  %idxprom22 = sext i32 %101 to i64
  %a.reload106 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload106, i64 0, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %102 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %103 = select i1 %cmp25, i32 69918812, i32 -1192625977
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1173640566, i32 250736879
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload126, align 4
  %idxprom28 = sext i32 %130 to i64
  %b.reload114 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload114, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 124112932
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 124112932
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1952769833, i32 250736879
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1103558254, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 181372611
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 181372611
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -494993997, i32 -1754895439
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload125, align 4
  %idxprom31 = sext i32 %185 to i64
  %a.reload105 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload105, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 316729870
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 316729870
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1300665790, i32 -1754895439
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 -1891711478, i32 -972256530
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload124, align 4
  %idxprom37 = sext i32 %215 to i64
  %b.reload113 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload113, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 -972256530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -313581784, i32 2101443766
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1830050559, i32 2101443766
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1103558254, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -859510432, i32 -387655694
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1400233837
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1400233837
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 459238682, i32 -387655694
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1122969405, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 294009716, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -143366007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload123, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc = add nsw i32 %285, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload122, align 4
  store i32 -766090607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  store i32 -1830157207, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2018185466
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2018185466
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1493852276, i32 533698814
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload146, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload118, align 4
  %319 = add i32 %318, 665604169
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 665604169
  %sub43 = sub nsw i32 %318, 1
  %cmp44 = icmp slt i32 %317, %321
  store i1 %cmp44, i1* %cmp44.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 762082607
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 762082607
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -152704923, i32 533698814
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %337 = select i1 %cmp44.reload, i32 -82294585, i32 689353326
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %338 = load i32, i32* %s.reload145, align 4
  %idxprom47 = sext i32 %338 to i64
  %b.reload112 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload112, i64 0, i64 %idxprom47
  %339 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %339 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 -255745663, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
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
  %353 = select i1 %351, i32 1688421990, i32 -180358112
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload144, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc52 = add nsw i32 %354, 1
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %356, i32* %s.reload143, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 52299577, i32 -180358112
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1830157207, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload117, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub54 = sub nsw i32 %371, 1
  %idxprom55 = sext i32 %373 to i64
  %b.reload111 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload111, i64 0, i64 %idxprom55
  %374 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %374 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 -802631419, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload138, align 4
  %376 = sub i32 %375, -1549833504
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1549833504
  %inc60 = add nsw i32 %375, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload137, align 4
  store i32 -1637541504, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1207627750, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_ = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = add i32 %380, -1199068854
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1199068854
  %addalteredBB = add nsw i32 %380, 1
  %cmpalteredBB = icmp sle i32 %379, %385
  store i32 -1372359823, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload121, align 4
  %idxprom28alteredBB = sext i32 %386 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 -1173640566, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %387 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %388 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %388 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 -494993997, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -313581784, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -859510432, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload142, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_83 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen84 = add i32 %392, 1
  %397 = sub i32 %390, 1112691716
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1112691716
  %_85 = sub i32 %390, 1
  %gen86 = mul i32 %399, 1
  %400 = add i32 %390, 2052574775
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2052574775
  %_87 = sub i32 %390, 1
  %gen88 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %390, %403
  %_89 = sub i32 %390, 1
  %gen90 = mul i32 %404, 1
  %_91 = shl i32 %390, 1
  %_92 = shl i32 %390, 1
  %405 = sub i32 0, %390
  %406 = add i32 0, %405
  %_93 = sub i32 0, %390
  %407 = add i32 %406, 1533489990
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1533489990
  %gen94 = add i32 %406, 1
  %410 = sub i32 %390, -902006921
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -902006921
  %sub43alteredBB = sub nsw i32 %390, 1
  %cmp44alteredBB = icmp slt i32 %389, %412
  store i32 1493852276, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %413 = load i32, i32* %s.reload141, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc52alteredBB = add nsw i32 %413, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %415, i32* %s.reload, align 4
  store i32 1688421990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end53, %originalBBpart2100, %originalBB98, %for.inc51, %for.body46, %originalBBpart296, %originalBB82, %for.cond42, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart280, %originalBB78, %if.end39, %originalBBpart276, %originalBB74, %if.end, %if.then36, %originalBBpart272, %originalBB70, %if.else30, %originalBBpart268, %originalBB66, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
