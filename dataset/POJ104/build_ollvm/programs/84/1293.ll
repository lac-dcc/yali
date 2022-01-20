; ModuleID = 'source-C-CXX/84/1293.c'
source_filename = "source-C-CXX/84/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zf.reg2mem = alloca [256 x i8]*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 959786076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 959786076, label %first
    i32 1849451976, label %originalBB
    i32 2017575746, label %originalBBpart2
    i32 96841519, label %for.cond
    i32 199181792, label %for.body
    i32 -734317316, label %originalBB82
    i32 965213, label %originalBBpart284
    i32 -1299567068, label %lor.lhs.false
    i32 1241997870, label %land.lhs.true
    i32 -1043375892, label %lor.lhs.false12
    i32 1736227720, label %originalBB86
    i32 -1741060697, label %originalBBpart288
    i32 493349390, label %if.then
    i32 1473400383, label %if.then21
    i32 2125787763, label %originalBB90
    i32 1855069795, label %originalBBpart292
    i32 2020914418, label %if.end
    i32 548999481, label %if.end23
    i32 -1625245911, label %for.cond24
    i32 675959173, label %for.body29
    i32 -386905904, label %lor.lhs.false35
    i32 -1572310047, label %land.lhs.true41
    i32 -1744874840, label %originalBB94
    i32 -995077050, label %originalBBpart296
    i32 1526735043, label %lor.lhs.false47
    i32 1192617985, label %originalBB98
    i32 -163817636, label %originalBBpart2100
    i32 -873825442, label %land.lhs.true53
    i32 -1708248017, label %lor.lhs.false59
    i32 -1463533597, label %land.lhs.true65
    i32 -131224843, label %originalBB102
    i32 -505022541, label %originalBBpart2104
    i32 -312745609, label %if.then71
    i32 -1358418604, label %if.else
    i32 54435984, label %if.end73
    i32 770124213, label %for.inc
    i32 -1529806319, label %for.end
    i32 786848264, label %if.then76
    i32 56105309, label %originalBB106
    i32 -2109165345, label %originalBBpart2108
    i32 -543112193, label %if.end78
    i32 2049699086, label %for.inc79
    i32 640367095, label %originalBB110
    i32 -1727252298, label %originalBBpart2116
    i32 -46327590, label %for.end81
    i32 148160646, label %originalBBalteredBB
    i32 511459994, label %originalBB82alteredBB
    i32 946127077, label %originalBB86alteredBB
    i32 569340472, label %originalBB90alteredBB
    i32 -402201143, label %originalBB94alteredBB
    i32 208823986, label %originalBB98alteredBB
    i32 1169924512, label %originalBB102alteredBB
    i32 -119752238, label %originalBB106alteredBB
    i32 609344281, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 1849451976, i32 148160646
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zf = alloca [256 x i8], align 16
  store [256 x i8]* %zf, [256 x i8]** %zf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload163, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 399742385
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 399742385
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2017575746, i32 148160646
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 96841519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 199181792, i32 -46327590
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1246636108
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1246636108
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -734317316, i32 511459994
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %zf.reload139 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload139, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload138 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload138, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %71 to i32
  %cmp2 = icmp sgt i32 %conv, 122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 428991319
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 428991319
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 965213, i32 511459994
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 493349390, i32 -1299567068
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %zf.reload137 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload137, i64 0, i64 0
  %88 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  %89 = select i1 %cmp6, i32 1241997870, i32 -1043375892
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zf.reload136 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload136, i64 0, i64 0
  %90 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %91 = select i1 %cmp10, i32 493349390, i32 -1043375892
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1736227720, i32 946127077
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %zf.reload135 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload135, i64 0, i64 0
  %118 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %118 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -235458998
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -235458998
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1741060697, i32 946127077
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 493349390, i32 548999481
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zf.reload134 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload134, i64 0, i64 0
  %135 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %135 to i32
  %cmp19 = icmp ne i32 %conv18, 95
  %136 = select i1 %cmp19, i32 1473400383, i32 2020914418
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 363252218
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 363252218
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2125787763, i32 569340472
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload162, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1855069795, i32 569340472
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2049699086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 548999481, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  store i32 -1625245911, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload156, align 4
  %idxprom = sext i32 %190 to i64
  %zf.reload133 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload133, i64 0, i64 %idxprom
  %191 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %191 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %192 = select i1 %cmp27, i32 675959173, i32 -1529806319
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload155, align 4
  %idxprom30 = sext i32 %193 to i64
  %zf.reload132 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload132, i64 0, i64 %idxprom30
  %194 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %194 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %195 = select i1 %cmp33, i32 -312745609, i32 -386905904
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload154, align 4
  %idxprom36 = sext i32 %196 to i64
  %zf.reload131 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload131, i64 0, i64 %idxprom36
  %197 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %197 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %198 = select i1 %cmp39, i32 -1572310047, i32 1526735043
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1744874840, i32 -402201143
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload153, align 4
  %idxprom42 = sext i32 %213 to i64
  %zf.reload130 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload130, i64 0, i64 %idxprom42
  %214 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %214 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -845880057
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -845880057
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -995077050, i32 -402201143
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %242 = select i1 %cmp45.reload, i32 -312745609, i32 1526735043
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1192617985, i32 208823986
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload152, align 4
  %idxprom48 = sext i32 %269 to i64
  %zf.reload129 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload129, i64 0, i64 %idxprom48
  %270 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %270 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %284 = select i1 %282, i32 -163817636, i32 208823986
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %285 = select i1 %cmp51.reload, i32 -873825442, i32 -1708248017
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload151, align 4
  %idxprom54 = sext i32 %286 to i64
  %zf.reload128 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload128, i64 0, i64 %idxprom54
  %287 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %287 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %288 = select i1 %cmp57, i32 -312745609, i32 -1708248017
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload150, align 4
  %idxprom60 = sext i32 %289 to i64
  %zf.reload127 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload127, i64 0, i64 %idxprom60
  %290 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %290 to i32
  %cmp63 = icmp sge i32 %conv62, 97
  %291 = select i1 %cmp63, i32 -1463533597, i32 -1358418604
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 770652734
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 770652734
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -131224843, i32 1169924512
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload149, align 4
  %idxprom66 = sext i32 %319 to i64
  %zf.reload126 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload126, i64 0, i64 %idxprom66
  %320 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %320 to i32
  %cmp69 = icmp sle i32 %conv68, 122
  store i1 %cmp69, i1* %cmp69.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -505022541, i32 1169924512
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %347 = select i1 %cmp69.reload, i32 -312745609, i32 -1358418604
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload161, align 4
  store i32 54435984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload160, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1529806319, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 770124213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload148, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc = add nsw i32 %348, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload147, align 4
  store i32 -1625245911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %353 = load i32, i32* %count.reload159, align 4
  %cmp74 = icmp eq i32 %353, 1
  %354 = select i1 %cmp74, i32 786848264, i32 -543112193
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 56105309, i32 -119752238
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 25108205
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 25108205
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2109165345, i32 -119752238
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -543112193, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2049699086, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -2008544383
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -2008544383
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 640367095, i32 609344281
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload142, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc80 = add nsw i32 %435, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload141, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1727252298, i32 609344281
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 96841519, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1849451976, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %zf.reload125 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload125, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %zf.reload124 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload124, i64 0, i64 0
  %464 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %464 to i32
  %cmp2alteredBB = icmp sgt i32 %convalteredBB, 122
  store i32 -734317316, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %zf.reload123 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload123, i64 0, i64 0
  %465 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %465 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 65
  store i32 1736227720, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2125787763, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload146, align 4
  %idxprom42alteredBB = sext i32 %466 to i64
  %zf.reload122 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload122, i64 0, i64 %idxprom42alteredBB
  %467 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %467 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 90
  store i32 -1744874840, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload145, align 4
  %idxprom48alteredBB = sext i32 %468 to i64
  %zf.reload121 = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload121, i64 0, i64 %idxprom48alteredBB
  %469 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %469 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 1192617985, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %470 to i64
  %zf.reload = load volatile [256 x i8]*, [256 x i8]** %zf.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf.reload, i64 0, i64 %idxprom66alteredBB
  %471 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %471 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 122
  store i32 -131224843, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 56105309, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 %472, 1761640730
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1761640730
  %_111 = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %_112 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_113 = sub i32 0, %472
  %478 = sub i32 %477, 1271648936
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1271648936
  %gen114 = add i32 %477, 1
  %481 = sub i32 %472, -1901354544
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1901354544
  %inc80alteredBB = add nsw i32 %472, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 640367095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %for.inc79, %if.end78, %originalBBpart2108, %originalBB106, %if.then76, %for.end, %for.inc, %if.end73, %if.else, %if.then71, %originalBBpart2104, %originalBB102, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2100, %originalBB98, %lor.lhs.false47, %originalBBpart296, %originalBB94, %land.lhs.true41, %lor.lhs.false35, %for.body29, %for.cond24, %if.end23, %if.end, %originalBBpart292, %originalBB90, %if.then21, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
