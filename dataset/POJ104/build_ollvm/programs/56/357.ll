; ModuleID = 'source-C-CXX/56/357.c'
source_filename = "source-C-CXX/56/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1672928305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1672928305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1369314058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1369314058, label %first
    i32 -1756949154, label %originalBB
    i32 343628336, label %originalBBpart2
    i32 1953838370, label %for.cond
    i32 -1367844085, label %for.body
    i32 1214981849, label %land.lhs.true
    i32 928382077, label %if.then
    i32 -1895582719, label %for.cond13
    i32 2125971378, label %for.body17
    i32 1067769323, label %for.inc
    i32 -224331735, label %for.end
    i32 693476419, label %originalBB89
    i32 -1668818861, label %originalBBpart291
    i32 52534883, label %if.end
    i32 1706949237, label %land.lhs.true29
    i32 -1441926457, label %if.then36
    i32 -1413925500, label %for.cond37
    i32 568338749, label %for.body41
    i32 813741824, label %for.inc46
    i32 1576086915, label %originalBB93
    i32 504382196, label %originalBBpart2108
    i32 2101436454, label %for.end48
    i32 1062772796, label %originalBB110
    i32 524983305, label %originalBBpart2112
    i32 -953835650, label %if.end50
    i32 -2006488112, label %land.lhs.true57
    i32 -291434339, label %originalBB114
    i32 -780680094, label %originalBBpart2125
    i32 -159259787, label %land.lhs.true64
    i32 -583044941, label %if.then71
    i32 -957765931, label %for.cond72
    i32 -1183489828, label %originalBB127
    i32 -1962790993, label %originalBBpart2139
    i32 -505433330, label %for.body76
    i32 -1191023195, label %for.inc81
    i32 -1111535537, label %for.end83
    i32 38199318, label %originalBB141
    i32 692909207, label %originalBBpart2143
    i32 -1386765235, label %if.end85
    i32 68002240, label %for.inc86
    i32 -1403192488, label %for.end88
    i32 238548096, label %originalBBalteredBB
    i32 1633655259, label %originalBB89alteredBB
    i32 1605084810, label %originalBB93alteredBB
    i32 2024018078, label %originalBB110alteredBB
    i32 1042276850, label %originalBB114alteredBB
    i32 493629798, label %originalBB127alteredBB
    i32 -404637744, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -1756949154, i32 238548096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2029175977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2029175977
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
  %41 = select i1 %39, i32 343628336, i32 238548096
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1953838370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1367844085, i32 -1403192488
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload192 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload192, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload191 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload191, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload160, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload159, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 2
  %idxprom = sext i32 %47 to i64
  %a.reload190 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload190, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %49 = select i1 %cmp5, i32 1214981849, i32 52534883
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload158, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub7 = sub nsw i32 %50, 1
  %idxprom8 = sext i32 %52 to i64
  %a.reload189 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload189, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %54 = select i1 %cmp11, i32 928382077, i32 52534883
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -1895582719, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload176, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload157, align 4
  %57 = add i32 %56, -1192514067
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -1192514067
  %sub14 = sub nsw i32 %56, 2
  %cmp15 = icmp slt i32 %55, %59
  %60 = select i1 %cmp15, i32 2125971378, i32 -224331735
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %61 to i64
  %a.reload188 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload188, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %62 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  store i32 1067769323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload174, align 4
  %64 = add i32 %63, -969056160
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -969056160
  %inc = add nsw i32 %63, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload173, align 4
  store i32 -1895582719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1016000479
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1016000479
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 693476419, i32 1633655259
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 229951205
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 229951205
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1668818861, i32 1633655259
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 52534883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload156, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub23 = sub nsw i32 %109, 2
  %idxprom24 = sext i32 %111 to i64
  %a.reload187 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload187, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %112 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %113 = select i1 %cmp27, i32 1706949237, i32 -953835650
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload155, align 4
  %115 = sub i32 %114, -259394050
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -259394050
  %sub30 = sub nsw i32 %114, 1
  %idxprom31 = sext i32 %117 to i64
  %a.reload186 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload186, i64 0, i64 %idxprom31
  %118 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %118 to i32
  %cmp34 = icmp eq i32 %conv33, 121
  %119 = select i1 %cmp34, i32 -1441926457, i32 -953835650
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1413925500, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload171, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload154, align 4
  %122 = add i32 %121, -2146588416
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, -2146588416
  %sub38 = sub nsw i32 %121, 2
  %cmp39 = icmp slt i32 %120, %124
  %125 = select i1 %cmp39, i32 568338749, i32 2101436454
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload170, align 4
  %idxprom42 = sext i32 %126 to i64
  %a.reload185 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload185, i64 0, i64 %idxprom42
  %127 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %127 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 813741824, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1794774555
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1794774555
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1576086915, i32 1605084810
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload169, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc47 = add nsw i32 %155, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload168, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 380925303
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 380925303
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 504382196, i32 1605084810
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1413925500, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1970751533
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1970751533
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1062772796, i32 2024018078
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 524983305, i32 2024018078
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -953835650, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload153, align 4
  %229 = sub i32 0, 3
  %230 = add i32 %228, %229
  %sub51 = sub nsw i32 %228, 3
  %idxprom52 = sext i32 %230 to i64
  %a.reload184 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload184, i64 0, i64 %idxprom52
  %231 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %231 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  %232 = select i1 %cmp55, i32 -2006488112, i32 -1386765235
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 249215196
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 249215196
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -291434339, i32 1042276850
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload152, align 4
  %249 = add i32 %248, -790568122
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, -790568122
  %sub58 = sub nsw i32 %248, 2
  %idxprom59 = sext i32 %251 to i64
  %a.reload183 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload183, i64 0, i64 %idxprom59
  %252 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %252 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  store i1 %cmp62, i1* %cmp62.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1248950836
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1248950836
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -780680094, i32 1042276850
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %268 = select i1 %cmp62.reload, i32 -159259787, i32 -1386765235
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload151, align 4
  %270 = add i32 %269, -1045515704
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1045515704
  %sub65 = sub nsw i32 %269, 1
  %idxprom66 = sext i32 %272 to i64
  %a.reload182 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload182, i64 0, i64 %idxprom66
  %273 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %273 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %274 = select i1 %cmp69, i32 -583044941, i32 -1386765235
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -957765931, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1183489828, i32 493629798
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload166, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload150, align 4
  %291 = sub i32 %290, 2047635967
  %292 = sub i32 %291, 3
  %293 = add i32 %292, 2047635967
  %sub73 = sub nsw i32 %290, 3
  %cmp74 = icmp slt i32 %289, %293
  store i1 %cmp74, i1* %cmp74.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -398542894
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -398542894
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1962790993, i32 493629798
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %321 = select i1 %cmp74.reload, i32 -505433330, i32 -1111535537
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload165, align 4
  %idxprom77 = sext i32 %322 to i64
  %a.reload181 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload181, i64 0, i64 %idxprom77
  %323 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %323 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv79)
  store i32 -1191023195, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload164, align 4
  %325 = add i32 %324, -1894856638
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1894856638
  %inc82 = add nsw i32 %324, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload163, align 4
  store i32 -957765931, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 38199318, i32 -404637744
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1665731848
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1665731848
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 692909207, i32 -404637744
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1386765235, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 68002240, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload178, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc87 = add nsw i32 %381, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload, align 4
  store i32 1953838370, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1756949154, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 693476419, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %386, 1
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_94 = sub i32 0, %386
  %389 = sub i32 %388, -1706809962
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1706809962
  %gen = add i32 %388, 1
  %392 = add i32 %386, 877336861
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 877336861
  %_95 = sub i32 %386, 1
  %gen96 = mul i32 %394, 1
  %_97 = shl i32 %386, 1
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %_98 = sub i32 0, %386
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen99 = add i32 %396, 1
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_100 = sub i32 0, %386
  %401 = add i32 %400, -874453151
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -874453151
  %gen101 = add i32 %400, 1
  %404 = add i32 %386, -808502167
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -808502167
  %_102 = sub i32 %386, 1
  %gen103 = mul i32 %406, 1
  %407 = sub i32 0, %386
  %408 = add i32 0, %407
  %_104 = sub i32 0, %386
  %409 = sub i32 %408, 1625218645
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1625218645
  %gen105 = add i32 %408, 1
  %_106 = shl i32 %386, 1
  %412 = sub i32 %386, 1294076023
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1294076023
  %inc47alteredBB = add nsw i32 %386, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload161, align 4
  store i32 1576086915, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062772796, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload149, align 4
  %_115 = shl i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %_116 = sub i32 %415, 2
  %gen117 = mul i32 %417, 2
  %418 = sub i32 0, 2
  %419 = add i32 %415, %418
  %_118 = sub i32 %415, 2
  %gen119 = mul i32 %419, 2
  %420 = sub i32 %415, -1904233460
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -1904233460
  %_120 = sub i32 %415, 2
  %gen121 = mul i32 %422, 2
  %_122 = shl i32 %415, 2
  %_123 = shl i32 %415, 2
  %423 = add i32 %415, 955955743
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, 955955743
  %sub58alteredBB = sub nsw i32 %415, 2
  %idxprom59alteredBB = sext i32 %425 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %426 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %426 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 110
  store i32 -291434339, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload, align 4
  %429 = add i32 0, 608294968
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 608294968
  %_128 = sub i32 0, %428
  %432 = add i32 %431, -1752353358
  %433 = add i32 %432, 3
  %434 = sub i32 %433, -1752353358
  %gen129 = add i32 %431, 3
  %435 = sub i32 0, 3
  %436 = add i32 %428, %435
  %_130 = sub i32 %428, 3
  %gen131 = mul i32 %436, 3
  %_132 = shl i32 %428, 3
  %437 = sub i32 0, 3
  %438 = add i32 %428, %437
  %_133 = sub i32 %428, 3
  %gen134 = mul i32 %438, 3
  %_135 = shl i32 %428, 3
  %439 = sub i32 0, 1397124983
  %440 = sub i32 %439, %428
  %441 = add i32 %440, 1397124983
  %_136 = sub i32 0, %428
  %442 = add i32 %441, 1026245085
  %443 = add i32 %442, 3
  %444 = sub i32 %443, 1026245085
  %gen137 = add i32 %441, 3
  %445 = sub i32 0, 3
  %446 = add i32 %428, %445
  %sub73alteredBB = sub nsw i32 %428, 3
  %cmp74alteredBB = icmp slt i32 %427, %446
  store i32 -1183489828, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 38199318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2143, %originalBB141, %for.end83, %for.inc81, %for.body76, %originalBBpart2139, %originalBB127, %for.cond72, %if.then71, %land.lhs.true64, %originalBBpart2125, %originalBB114, %land.lhs.true57, %if.end50, %originalBBpart2112, %originalBB110, %for.end48, %originalBBpart2108, %originalBB93, %for.inc46, %for.body41, %for.cond37, %if.then36, %land.lhs.true29, %if.end, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
