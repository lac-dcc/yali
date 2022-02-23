; ModuleID = 'source-C-CXX/32/1779.c'
source_filename = "source-C-CXX/32/1779.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [256 x i8]]*
  %a.reg2mem = alloca [1000 x [256 x i8]]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 986769207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 986769207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -25090919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -25090919, label %first
    i32 440942460, label %originalBB
    i32 742152590, label %originalBBpart2
    i32 2111193641, label %for.cond
    i32 323200781, label %for.body
    i32 248219699, label %for.cond2
    i32 -1328976528, label %for.body9
    i32 1390408031, label %if.then
    i32 1661251984, label %originalBB76
    i32 -968088873, label %originalBBpart278
    i32 917409180, label %if.else
    i32 -216477052, label %originalBB80
    i32 -1146400771, label %originalBBpart282
    i32 -1938680115, label %if.then28
    i32 88213588, label %originalBB84
    i32 1798128636, label %originalBBpart286
    i32 -1805909133, label %if.else33
    i32 -1746153179, label %originalBB88
    i32 1223102988, label %originalBBpart290
    i32 340542971, label %if.then41
    i32 -764841673, label %if.else46
    i32 -404026396, label %if.then54
    i32 -1451700369, label %if.end
    i32 526658942, label %if.end59
    i32 -48373849, label %if.end60
    i32 439887124, label %originalBB92
    i32 -1496499535, label %originalBBpart294
    i32 -96523296, label %if.end61
    i32 -1753661410, label %for.inc
    i32 -189922960, label %originalBB96
    i32 -488273141, label %originalBBpart299
    i32 -450917272, label %for.end
    i32 -1319585431, label %for.inc62
    i32 -218473889, label %originalBB101
    i32 337626124, label %originalBBpart2113
    i32 1671528643, label %for.end64
    i32 -1769507189, label %for.cond65
    i32 380358766, label %for.body68
    i32 1697579230, label %originalBB115
    i32 31113619, label %originalBBpart2117
    i32 2042780057, label %for.inc73
    i32 -205317857, label %for.end75
    i32 1450418946, label %originalBBalteredBB
    i32 1818571757, label %originalBB76alteredBB
    i32 223503302, label %originalBB80alteredBB
    i32 482855858, label %originalBB84alteredBB
    i32 -277185072, label %originalBB88alteredBB
    i32 -1885962174, label %originalBB92alteredBB
    i32 1682387542, label %originalBB96alteredBB
    i32 6405509, label %originalBB101alteredBB
    i32 783277430, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 440942460, i32 1450418946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %a, [1000 x [256 x i8]]** %a.reg2mem
  %b = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %b, [1000 x [256 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1698957331
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1698957331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 742152590, i32 1450418946
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2111193641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload159, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 323200781, i32 1671528643
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload128 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload128, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 248219699, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload176, align 4
  %conv = sext i32 %34 to i64
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload157, align 4
  %idxprom3 = sext i32 %35 to i64
  %a.reload127 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload127, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %36 = select i1 %cmp7, i32 -1328976528, i32 -450917272
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload156, align 4
  %idxprom10 = sext i32 %37 to i64
  %a.reload126 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload126, i64 0, i64 %idxprom10
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload175, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %40 = select i1 %cmp15, i32 1390408031, i32 917409180
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1715817491
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1715817491
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
  %67 = select i1 %65, i32 1661251984, i32 1818571757
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload155, align 4
  %idxprom17 = sext i32 %68 to i64
  %b.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload135, i64 0, i64 %idxprom17
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload174, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -968088873, i32 1818571757
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -96523296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1921073367
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1921073367
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -216477052, i32 223503302
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload154, align 4
  %idxprom21 = sext i32 %111 to i64
  %a.reload125 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload125, i64 0, i64 %idxprom21
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload173, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1891620375
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1891620375
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1146400771, i32 223503302
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %141 = select i1 %cmp26.reload, i32 -1938680115, i32 -1805909133
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 88213588, i32 482855858
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload153, align 4
  %idxprom29 = sext i32 %168 to i64
  %b.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload134, i64 0, i64 %idxprom29
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload172, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2143335762
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2143335762
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1798128636, i32 482855858
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -48373849, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1746153179, i32 -277185072
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload152, align 4
  %idxprom34 = sext i32 %199 to i64
  %a.reload124 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload124, i64 0, i64 %idxprom34
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload171, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %201 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %201 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1223102988, i32 -277185072
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %228 = select i1 %cmp39.reload, i32 340542971, i32 -764841673
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload151, align 4
  %idxprom42 = sext i32 %229 to i64
  %b.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload133, i64 0, i64 %idxprom42
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload170, align 4
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 526658942, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload150, align 4
  %idxprom47 = sext i32 %231 to i64
  %a.reload123 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload123, i64 0, i64 %idxprom47
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload169, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %233 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %233 to i32
  %cmp52 = icmp eq i32 %conv51, 84
  %234 = select i1 %cmp52, i32 -404026396, i32 -1451700369
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload149, align 4
  %idxprom55 = sext i32 %235 to i64
  %b.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload132, i64 0, i64 %idxprom55
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload168, align 4
  %idxprom57 = sext i32 %236 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 65, i8* %arrayidx58, align 1
  store i32 -1451700369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526658942, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -48373849, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 439887124, i32 -1885962174
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1533165511
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1533165511
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1496499535, i32 -1885962174
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -96523296, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1753661410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 669874650
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 669874650
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -189922960, i32 1682387542
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload167, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc = add nsw i32 %305, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload166, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -488273141, i32 1682387542
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 248219699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1319585431, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1854178399
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1854178399
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -218473889, i32 6405509
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload148, align 4
  %340 = sub i32 %339, 309158231
  %341 = add i32 %340, 1
  %342 = add i32 %341, 309158231
  %inc63 = add nsw i32 %339, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload147, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 337626124, i32 6405509
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2111193641, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1769507189, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %cmp66 = icmp slt i32 %357, %358
  %359 = select i1 %cmp66, i32 380358766, i32 -205317857
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 267463349
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 267463349
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1697579230, i32 783277430
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload144, align 4
  %idxprom69 = sext i32 %375 to i64
  %b.reload131 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload131, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 531943975
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 531943975
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 31113619, i32 783277430
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2042780057, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload143, align 4
  %392 = add i32 %391, -1980843692
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1980843692
  %inc74 = add nsw i32 %391, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload142, align 4
  store i32 -1769507189, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [256 x i8]], align 16
  %balteredBB = alloca [1000 x [256 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 440942460, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload141, align 4
  %idxprom17alteredBB = sext i32 %395 to i64
  %b.reload130 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload130, i64 0, i64 %idxprom17alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload165, align 4
  %idxprom19alteredBB = sext i32 %396 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  store i32 1661251984, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload140, align 4
  %idxprom21alteredBB = sext i32 %397 to i64
  %a.reload122 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload122, i64 0, i64 %idxprom21alteredBB
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload164, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %399 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %399 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 67
  store i32 -216477052, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload139, align 4
  %idxprom29alteredBB = sext i32 %400 to i64
  %b.reload129 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload129, i64 0, i64 %idxprom29alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload163, align 4
  %idxprom31alteredBB = sext i32 %401 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 71, i8* %arrayidx32alteredBB, align 1
  store i32 88213588, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload138, align 4
  %idxprom34alteredBB = sext i32 %402 to i64
  %a.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload162, align 4
  %idxprom36alteredBB = sext i32 %403 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %404 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %404 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 71
  store i32 -1746153179, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 439887124, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload161, align 4
  %_ = shl i32 %405, 1
  %406 = add i32 0, -1680433862
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1680433862
  %_97 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %411 = sub i32 0, %405
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %incalteredBB = add nsw i32 %405, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload, align 4
  store i32 -189922960, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload137, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_102 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen103 = add i32 %417, 1
  %_104 = shl i32 %415, 1
  %_105 = shl i32 %415, 1
  %420 = sub i32 0, %415
  %421 = add i32 0, %420
  %_106 = sub i32 0, %415
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen107 = add i32 %421, 1
  %424 = add i32 %415, -293906311
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -293906311
  %_108 = sub i32 %415, 1
  %gen109 = mul i32 %426, 1
  %427 = sub i32 %415, -1851892101
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1851892101
  %_110 = sub i32 %415, 1
  %gen111 = mul i32 %429, 1
  %430 = sub i32 %415, -1052854810
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1052854810
  %inc63alteredBB = add nsw i32 %415, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload136, align 4
  store i32 -218473889, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %433 to i64
  %b.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 1697579230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2117, %originalBB115, %for.body68, %for.cond65, %for.end64, %originalBBpart2113, %originalBB101, %for.inc62, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end61, %originalBBpart294, %originalBB92, %if.end60, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %originalBBpart290, %originalBB88, %if.else33, %originalBBpart286, %originalBB84, %if.then28, %originalBBpart282, %originalBB80, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
