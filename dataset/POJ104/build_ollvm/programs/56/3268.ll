; ModuleID = 'source-C-CXX/56/3268.c'
source_filename = "source-C-CXX/56/3268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [33 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1986454651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1986454651, label %first
    i32 -489395445, label %originalBB
    i32 -717363513, label %originalBBpart2
    i32 31130859, label %for.cond
    i32 441828296, label %for.body
    i32 -1637305663, label %if.then
    i32 2011967642, label %originalBB22
    i32 1892394581, label %originalBBpart241
    i32 -1352248130, label %if.else
    i32 -267567411, label %originalBB43
    i32 -114547916, label %originalBBpart252
    i32 -835030700, label %if.end
    i32 -1324330975, label %for.inc
    i32 1833860559, label %for.end
    i32 2044985626, label %originalBBalteredBB
    i32 -2142608126, label %originalBB22alteredBB
    i32 93332263, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 -489395445, i32 2044985626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload60)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1437150016
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1437150016
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -717363513, i32 2044985626
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 31130859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 441828296, i32 1833860559
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload84 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload84, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload83 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload83, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %44 = sub i64 %call3, -2739085682234037529
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -2739085682234037529
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %46 to i32
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload71, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload70, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload82 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload82, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %49 = select i1 %cmp5, i32 -1637305663, i32 -1352248130
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1613440929
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1613440929
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2011967642, i32 -2142608126
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload69, align 4
  %66 = sub i32 %65, 1628669396
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 1628669396
  %sub7 = sub nsw i32 %65, 2
  %idxprom8 = sext i32 %68 to i64
  %s.reload81 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload81, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload68, align 4
  %70 = add i32 %69, -1385643825
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1385643825
  %sub10 = sub nsw i32 %69, 1
  %idxprom11 = sext i32 %72 to i64
  %s.reload80 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload80, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload67, align 4
  %idxprom13 = sext i32 %73 to i64
  %s.reload79 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload79, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 859235826
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 859235826
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1892394581, i32 -2142608126
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -835030700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -156243306
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -156243306
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -267567411, i32 93332263
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload66, align 4
  %idxprom15 = sext i32 %116 to i64
  %s.reload78 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload78, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload65, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub17 = sub nsw i32 %117, 1
  %idxprom18 = sext i32 %119 to i64
  %s.reload77 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload77, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -589731345
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -589731345
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -114547916, i32 93332263
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -835030700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload76 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload76, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  store i32 -1324330975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload57, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 31130859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -489395445, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload64, align 4
  %151 = sub i32 0, 3104310
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 3104310
  %_ = sub i32 0, %150
  %154 = add i32 %153, 922897509
  %155 = add i32 %154, 2
  %156 = sub i32 %155, 922897509
  %gen = add i32 %153, 2
  %157 = add i32 0, -2142503046
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, -2142503046
  %_23 = sub i32 0, %150
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen24 = add i32 %159, 2
  %164 = sub i32 0, 2
  %165 = add i32 %150, %164
  %_25 = sub i32 %150, 2
  %gen26 = mul i32 %165, 2
  %166 = add i32 %150, -1568212020
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, -1568212020
  %_27 = sub i32 %150, 2
  %gen28 = mul i32 %168, 2
  %169 = sub i32 %150, -1372690647
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1372690647
  %_29 = sub i32 %150, 2
  %gen30 = mul i32 %171, 2
  %172 = sub i32 0, -1997974928
  %173 = sub i32 %172, %150
  %174 = add i32 %173, -1997974928
  %_31 = sub i32 0, %150
  %175 = sub i32 %174, 234429510
  %176 = add i32 %175, 2
  %177 = add i32 %176, 234429510
  %gen32 = add i32 %174, 2
  %178 = sub i32 0, 2
  %179 = add i32 %150, %178
  %_33 = sub i32 %150, 2
  %gen34 = mul i32 %179, 2
  %180 = add i32 %150, 1425775181
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, 1425775181
  %sub7alteredBB = sub nsw i32 %150, 2
  %idxprom8alteredBB = sext i32 %182 to i64
  %s.reload75 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload75, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload63, align 4
  %_35 = shl i32 %183, 1
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_36 = sub i32 0, %183
  %186 = add i32 %185, -1223688643
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1223688643
  %gen37 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %183, %189
  %_38 = sub i32 %183, 1
  %gen39 = mul i32 %190, 1
  %191 = sub i32 %183, 1942164895
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1942164895
  %sub10alteredBB = sub nsw i32 %183, 1
  %idxprom11alteredBB = sext i32 %193 to i64
  %s.reload74 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload74, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload62, align 4
  %idxprom13alteredBB = sext i32 %194 to i64
  %s.reload73 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload73, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 2011967642, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload61, align 4
  %idxprom15alteredBB = sext i32 %195 to i64
  %s.reload72 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload72, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %_44 = shl i32 %196, 1
  %197 = sub i32 0, 1289369889
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1289369889
  %_45 = sub i32 0, %196
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen46 = add i32 %199, 1
  %_47 = shl i32 %196, 1
  %_48 = shl i32 %196, 1
  %202 = add i32 %196, 1124476478
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1124476478
  %_49 = sub i32 %196, 1
  %gen50 = mul i32 %204, 1
  %205 = add i32 %196, -1371594136
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1371594136
  %sub17alteredBB = sub nsw i32 %196, 1
  %idxprom18alteredBB = sext i32 %207 to i64
  %s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 -267567411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart252, %originalBB43, %if.else, %originalBBpart241, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
