; ModuleID = 'source-C-CXX/84/2377.c'
source_filename = "source-C-CXX/84/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %dz.reg2mem = alloca [100 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -584635583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -584635583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -2133195346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2133195346, label %first
    i32 2124219474, label %originalBB
    i32 222709827, label %originalBBpart2
    i32 1786557472, label %for.cond
    i32 1631460103, label %for.body
    i32 -908453903, label %land.lhs.true
    i32 1095307698, label %lor.lhs.false
    i32 1152010819, label %land.lhs.true12
    i32 1166878533, label %originalBB82
    i32 760784244, label %originalBBpart284
    i32 2072603383, label %lor.lhs.false17
    i32 -299572432, label %if.then
    i32 693438486, label %originalBB86
    i32 546650953, label %originalBBpart288
    i32 656771092, label %for.cond24
    i32 1473527786, label %originalBB90
    i32 -1188370097, label %originalBBpart292
    i32 -229890835, label %for.body27
    i32 88846398, label %land.lhs.true32
    i32 1082205320, label %originalBB94
    i32 -96080771, label %originalBBpart296
    i32 1389554808, label %lor.lhs.false38
    i32 -2032117528, label %land.lhs.true44
    i32 304338958, label %lor.lhs.false50
    i32 2002626264, label %originalBB98
    i32 30331296, label %originalBBpart2100
    i32 -1903857640, label %land.lhs.true56
    i32 1959365382, label %lor.lhs.false62
    i32 -1300073493, label %if.then68
    i32 -618625750, label %if.else
    i32 742170839, label %originalBB102
    i32 -1683180871, label %originalBBpart2104
    i32 21149365, label %if.end
    i32 -702297246, label %for.inc
    i32 533364095, label %for.end
    i32 -745107296, label %originalBB106
    i32 496031981, label %originalBBpart2108
    i32 -433345084, label %if.then71
    i32 1957515824, label %if.else73
    i32 467565230, label %if.end75
    i32 -1774454823, label %if.else76
    i32 -858342366, label %originalBB110
    i32 -1568627268, label %originalBBpart2112
    i32 -2097149763, label %if.end78
    i32 1215714277, label %for.inc79
    i32 1819893861, label %for.end81
    i32 1473495372, label %originalBB114
    i32 795904973, label %originalBBpart2116
    i32 765903169, label %originalBBalteredBB
    i32 -418706156, label %originalBB82alteredBB
    i32 -177375847, label %originalBB86alteredBB
    i32 1224302619, label %originalBB90alteredBB
    i32 976318055, label %originalBB94alteredBB
    i32 197639969, label %originalBB98alteredBB
    i32 1375375606, label %originalBB102alteredBB
    i32 -471495815, label %originalBB106alteredBB
    i32 -679508147, label %originalBB110alteredBB
    i32 2142690594, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 2124219474, i32 765903169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dz = alloca [100 x i8], align 16
  store [100 x i8]* %dz, [100 x i8]** %dz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1240608239
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1240608239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 222709827, i32 765903169
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1786557472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1631460103, i32 1819893861
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %dz.reload137 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %dz.reload137)
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload147, align 4
  %dz.reload136 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload136, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %34 = select i1 %cmp2, i32 -908453903, i32 1095307698
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %dz.reload135 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload135, i64 0, i64 0
  %35 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %36 = select i1 %cmp6, i32 -299572432, i32 1095307698
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %dz.reload134 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload134, i64 0, i64 0
  %37 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %38 = select i1 %cmp10, i32 1152010819, i32 2072603383
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1607150012
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1607150012
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1166878533, i32 -418706156
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %dz.reload133 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload133, i64 0, i64 0
  %54 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %54 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 430061027
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 430061027
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 760784244, i32 -418706156
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %70 = select i1 %cmp15.reload, i32 -299572432, i32 2072603383
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %dz.reload132 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload132, i64 0, i64 0
  %71 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %71 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %72 = select i1 %cmp20, i32 -299572432, i32 -1774454823
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1906817506
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1906817506
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
  %99 = select i1 %97, i32 693438486, i32 -177375847
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %dz.reload131 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload131, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay) #3
  %conv23 = trunc i64 %call22 to i32
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv23, i32* %l.reload141, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -383864288
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -383864288
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 546650953, i32 -177375847
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 656771092, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -691925995
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -691925995
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1473527786, i32 1224302619
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload161, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload140, align 4
  %cmp25 = icmp slt i32 %130, %131
  store i1 %cmp25, i1* %cmp25.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1631218783
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1631218783
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1188370097, i32 1224302619
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -229890835, i32 533364095
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %160 to i64
  %dz.reload130 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload130, i64 0, i64 %idxprom
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %162 = select i1 %cmp30, i32 88846398, i32 1389554808
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1082205320, i32 976318055
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload159, align 4
  %idxprom33 = sext i32 %189 to i64
  %dz.reload129 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload129, i64 0, i64 %idxprom33
  %190 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %190 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2035911699
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2035911699
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -96080771, i32 976318055
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %218 = select i1 %cmp36.reload, i32 -1300073493, i32 1389554808
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload158, align 4
  %idxprom39 = sext i32 %219 to i64
  %dz.reload128 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload128, i64 0, i64 %idxprom39
  %220 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %220 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %221 = select i1 %cmp42, i32 -2032117528, i32 304338958
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload157, align 4
  %idxprom45 = sext i32 %222 to i64
  %dz.reload127 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload127, i64 0, i64 %idxprom45
  %223 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %223 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %224 = select i1 %cmp48, i32 -1300073493, i32 304338958
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2002626264, i32 197639969
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload156, align 4
  %idxprom51 = sext i32 %251 to i64
  %dz.reload126 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload126, i64 0, i64 %idxprom51
  %252 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %252 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  store i1 %cmp54, i1* %cmp54.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1771328324
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1771328324
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 30331296, i32 197639969
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %268 = select i1 %cmp54.reload, i32 -1903857640, i32 1959365382
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload155, align 4
  %idxprom57 = sext i32 %269 to i64
  %dz.reload125 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload125, i64 0, i64 %idxprom57
  %270 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %270 to i32
  %cmp60 = icmp sle i32 %conv59, 57
  %271 = select i1 %cmp60, i32 -1300073493, i32 1959365382
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload154, align 4
  %idxprom63 = sext i32 %272 to i64
  %dz.reload124 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload124, i64 0, i64 %idxprom63
  %273 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %273 to i32
  %cmp66 = icmp eq i32 %conv65, 95
  %274 = select i1 %cmp66, i32 -1300073493, i32 -618625750
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -702297246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1836982997
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1836982997
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 742170839, i32 1375375606
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload146, align 4
  %291 = sub i32 %290, -1076136549
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1076136549
  %add = add nsw i32 %290, 1
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %293, i32* %t.reload145, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1683180871, i32 1375375606
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 21149365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -702297246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload153, align 4
  %321 = add i32 %320, -602405908
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -602405908
  %inc = add nsw i32 %320, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload152, align 4
  store i32 656771092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1005003992
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1005003992
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -745107296, i32 -471495815
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload144, align 4
  %cmp69 = icmp eq i32 %339, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 496031981, i32 -471495815
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %366 = select i1 %cmp69.reload, i32 -433345084, i32 1957515824
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 467565230, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 467565230, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2097149763, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -832237872
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -832237872
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -858342366, i32 -679508147
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1568627268, i32 -679508147
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2097149763, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1215714277, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload164, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc80 = add nsw i32 %420, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload, align 4
  store i32 1786557472, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1473495372, i32 2142690594
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1457214013
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1457214013
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 795904973, i32 2142690594
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dzalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 2124219474, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %dz.reload123 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload123, i64 0, i64 0
  %478 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %478 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 1166878533, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %dz.reload122 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload122, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv23alteredBB, i32* %l.reload139, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 693438486, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload150, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %480 = load i32, i32* %l.reload, align 4
  %cmp25alteredBB = icmp slt i32 %479, %480
  store i32 1473527786, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload149, align 4
  %idxprom33alteredBB = sext i32 %481 to i64
  %dz.reload121 = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload121, i64 0, i64 %idxprom33alteredBB
  %482 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %482 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 1082205320, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %483 to i64
  %dz.reload = load volatile [100 x i8]*, [100 x i8]** %dz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dz.reload, i64 0, i64 %idxprom51alteredBB
  %484 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %484 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 48
  store i32 2002626264, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload143, align 4
  %486 = add i32 %485, -1611189930
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1611189930
  %addalteredBB = add nsw i32 %485, 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %488, i32* %t.reload142, align 4
  store i32 742170839, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload, align 4
  %cmp69alteredBB = icmp eq i32 %489, 0
  store i32 -745107296, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858342366, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1473495372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %for.end81, %for.inc79, %if.end78, %originalBBpart2112, %originalBB110, %if.else76, %if.end75, %if.else73, %if.then71, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.else, %if.then68, %lor.lhs.false62, %land.lhs.true56, %originalBBpart2100, %originalBB98, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart296, %originalBB94, %land.lhs.true32, %for.body27, %originalBBpart292, %originalBB90, %for.cond24, %originalBBpart288, %originalBB86, %if.then, %lor.lhs.false17, %originalBBpart284, %originalBB82, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
