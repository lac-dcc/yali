; ModuleID = 'source-C-CXX/36/1736.c'
source_filename = "source-C-CXX/36/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem201 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %d.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -444620557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -444620557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 429431297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 429431297, label %first
    i32 -627655423, label %originalBB
    i32 -1033208923, label %originalBBpart2
    i32 1861308408, label %for.cond
    i32 342782994, label %for.body
    i32 516487387, label %originalBB55
    i32 846931985, label %originalBBpart257
    i32 59309863, label %for.cond4
    i32 1061401703, label %originalBB59
    i32 1989693113, label %originalBBpart276
    i32 321236418, label %for.body7
    i32 -241785154, label %for.inc
    i32 1315922429, label %originalBB78
    i32 -1409247319, label %originalBBpart287
    i32 -1310291539, label %for.end
    i32 1059277437, label %for.cond8
    i32 2002281643, label %originalBB89
    i32 488760212, label %originalBBpart2102
    i32 54017081, label %for.body12
    i32 738353809, label %for.cond13
    i32 -636685188, label %for.body17
    i32 -312946539, label %if.then
    i32 -222471172, label %originalBB104
    i32 683247133, label %originalBBpart2112
    i32 536551939, label %if.else
    i32 -1208702667, label %if.end
    i32 859268256, label %originalBB114
    i32 -1147360851, label %originalBBpart2116
    i32 1615645043, label %for.inc29
    i32 106693322, label %originalBB118
    i32 611376461, label %originalBBpart2133
    i32 1687819221, label %for.end31
    i32 1815798241, label %originalBB135
    i32 555803169, label %originalBBpart2137
    i32 -1541872835, label %if.then36
    i32 2080545647, label %originalBB139
    i32 -1362043378, label %originalBBpart2141
    i32 -768974068, label %if.else41
    i32 -932545507, label %if.end42
    i32 977506792, label %for.inc43
    i32 -1817910070, label %for.end45
    i32 -74551187, label %if.then48
    i32 587132244, label %if.else50
    i32 726412320, label %if.end51
    i32 67377003, label %for.inc52
    i32 251687555, label %for.end54
    i32 -1667605162, label %originalBB143
    i32 2124421071, label %originalBBpart2145
    i32 596196028, label %originalBBalteredBB
    i32 353343874, label %originalBB55alteredBB
    i32 621950346, label %originalBB59alteredBB
    i32 206354273, label %originalBB78alteredBB
    i32 920727041, label %originalBB89alteredBB
    i32 1879819157, label %originalBB104alteredBB
    i32 -2095538569, label %originalBB114alteredBB
    i32 -1628389492, label %originalBB118alteredBB
    i32 -1754358936, label %originalBB135alteredBB
    i32 2090647509, label %originalBB139alteredBB
    i32 871915957, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -627655423, i32 596196028
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1385201799
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1385201799
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1033208923, i32 596196028
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861308408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 342782994, i32 251687555
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 516487387, i32 353343874
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload200 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload200, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload199 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload199, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload187, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload176, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -344328417
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -344328417
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 846931985, i32 353343874
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 59309863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 784585930
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 784585930
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1061401703, i32 621950346
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload175, align 4
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  %102 = load i32, i32* %len.reload186, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp5 = icmp sle i32 %101, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1650021117
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1650021117
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1989693113, i32 621950346
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 321236418, i32 -1310291539
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload174, align 4
  %idxprom = sext i32 %121 to i64
  %b.reload180 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload180, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -241785154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1315922429, i32 206354273
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload173, align 4
  %149 = sub i32 %148, -406115976
  %150 = add i32 %149, 1
  %151 = add i32 %150, -406115976
  %inc = add nsw i32 %148, 1
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %151, i32* %c.reload172, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 458295472
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 458295472
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1409247319, i32 206354273
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 59309863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload171, align 4
  store i32 1059277437, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1631583488
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1631583488
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2002281643, i32 920727041
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload170, align 4
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %183 = load i32, i32* %len.reload185, align 4
  %184 = sub i32 %183, -57435164
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -57435164
  %sub9 = sub nsw i32 %183, 1
  %cmp10 = icmp sle i32 %182, %186
  store i1 %cmp10, i1* %cmp10.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2108788124
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2108788124
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 488760212, i32 920727041
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %202 = select i1 %cmp10.reload, i32 54017081, i32 -1817910070
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload193, align 4
  store i32 738353809, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload192, align 4
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  %204 = load i32, i32* %len.reload184, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub14 = sub nsw i32 %204, 1
  %cmp15 = icmp sle i32 %203, %206
  %207 = select i1 %cmp15, i32 -636685188, i32 1687819221
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload169, align 4
  %idxprom18 = sext i32 %208 to i64
  %a.reload198 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload198, i64 0, i64 %idxprom18
  %209 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %209 to i32
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload191, align 4
  %idxprom21 = sext i32 %210 to i64
  %a.reload197 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload197, i64 0, i64 %idxprom21
  %211 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %211 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %212 = select i1 %cmp24, i32 -312946539, i32 536551939
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -222471172, i32 1879819157
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload168, align 4
  %idxprom26 = sext i32 %239 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc28 = add nsw i32 %240, 1
  store i32 %242, i32* %arrayidx27, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1084896462
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1084896462
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 683247133, i32 1879819157
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1208702667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1208702667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 156336152
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 156336152
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
  %284 = select i1 %282, i32 859268256, i32 -2095538569
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1147360851, i32 -2095538569
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1615645043, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 106693322, i32 -1628389492
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload190, align 4
  %326 = sub i32 %325, 31667730
  %327 = add i32 %326, 1
  %328 = add i32 %327, 31667730
  %inc30 = add nsw i32 %325, 1
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 %328, i32* %d.reload189, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 611376461, i32 -1628389492
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 738353809, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1815798241, i32 -1754358936
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload167, align 4
  %idxprom32 = sext i32 %369 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom32
  %370 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %370, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1210806905
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1210806905
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 555803169, i32 -1754358936
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %398 = select i1 %cmp34.reload, i32 -1541872835, i32 -768974068
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1616966139
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1616966139
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2080545647, i32 2090647509
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload166, align 4
  %idxprom37 = sext i32 %414 to i64
  %a.reload196 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload196, i64 0, i64 %idxprom37
  %415 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %415 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -420960410
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -420960410
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1362043378, i32 2090647509
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1817910070, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 -932545507, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 977506792, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload165, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc44 = add nsw i32 %431, 1
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %433, i32* %c.reload164, align 4
  store i32 1059277437, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload163, align 4
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %435 = load i32, i32* %len.reload183, align 4
  %cmp46 = icmp eq i32 %434, %435
  %436 = select i1 %cmp46, i32 -74551187, i32 587132244
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 726412320, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 726412320, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 67377003, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload153, align 4
  %438 = sub i32 %437, -1978753349
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1978753349
  %inc53 = add nsw i32 %437, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %440, i32* %k.reload, align 4
  store i32 1861308408, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 122045437
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 122045437
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1667605162, i32 871915957
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  %468 = load i32, i32* %retval.reload150, align 4
  store i32 %468, i32* %.reg2mem201
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2124421071, i32 871915957
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -627655423, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload195 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload195, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload194 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload194, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload182, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload162, align 4
  store i32 516487387, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload161, align 4
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %484 = load i32, i32* %len.reload181, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_ = sub i32 %484, 1
  %gen = mul i32 %486, 1
  %487 = add i32 0, -90235719
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, -90235719
  %_60 = sub i32 0, %484
  %490 = add i32 %489, -1771954353
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1771954353
  %gen61 = add i32 %489, 1
  %_62 = shl i32 %484, 1
  %493 = add i32 0, -1294143562
  %494 = sub i32 %493, %484
  %495 = sub i32 %494, -1294143562
  %_63 = sub i32 0, %484
  %496 = add i32 %495, -1805719131
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1805719131
  %gen64 = add i32 %495, 1
  %499 = sub i32 0, %484
  %500 = add i32 0, %499
  %_65 = sub i32 0, %484
  %501 = sub i32 %500, -1441915375
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1441915375
  %gen66 = add i32 %500, 1
  %504 = sub i32 0, -2000312409
  %505 = sub i32 %504, %484
  %506 = add i32 %505, -2000312409
  %_67 = sub i32 0, %484
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen68 = add i32 %506, 1
  %511 = add i32 0, -1745310756
  %512 = sub i32 %511, %484
  %513 = sub i32 %512, -1745310756
  %_69 = sub i32 0, %484
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen70 = add i32 %513, 1
  %518 = sub i32 0, %484
  %519 = add i32 0, %518
  %_71 = sub i32 0, %484
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen72 = add i32 %519, 1
  %524 = add i32 0, -269906691
  %525 = sub i32 %524, %484
  %526 = sub i32 %525, -269906691
  %_73 = sub i32 0, %484
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen74 = add i32 %526, 1
  %531 = sub i32 %484, 751893623
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 751893623
  %subalteredBB = sub nsw i32 %484, 1
  %cmp5alteredBB = icmp sle i32 %483, %533
  store i32 1061401703, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload160, align 4
  %_79 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_80 = sub i32 %534, 1
  %gen81 = mul i32 %536, 1
  %_82 = shl i32 %534, 1
  %537 = sub i32 0, 26902695
  %538 = sub i32 %537, %534
  %539 = add i32 %538, 26902695
  %_83 = sub i32 0, %534
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen84 = add i32 %539, 1
  %_85 = shl i32 %534, 1
  %542 = add i32 %534, -174632142
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -174632142
  %incalteredBB = add nsw i32 %534, 1
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 %544, i32* %c.reload159, align 4
  store i32 1315922429, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %545 = load i32, i32* %c.reload158, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %546 = load i32, i32* %len.reload, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_90 = sub i32 %546, 1
  %gen91 = mul i32 %548, 1
  %_92 = shl i32 %546, 1
  %549 = sub i32 0, 1
  %550 = add i32 %546, %549
  %_93 = sub i32 %546, 1
  %gen94 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %546, %551
  %_95 = sub i32 %546, 1
  %gen96 = mul i32 %552, 1
  %553 = add i32 0, 317564603
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, 317564603
  %_97 = sub i32 0, %546
  %556 = add i32 %555, -1435548824
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1435548824
  %gen98 = add i32 %555, 1
  %559 = add i32 0, 1534651255
  %560 = sub i32 %559, %546
  %561 = sub i32 %560, 1534651255
  %_99 = sub i32 0, %546
  %562 = add i32 %561, 559430720
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 559430720
  %gen100 = add i32 %561, 1
  %565 = add i32 %546, 1350947615
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1350947615
  %sub9alteredBB = sub nsw i32 %546, 1
  %cmp10alteredBB = icmp sle i32 %545, %567
  store i32 2002281643, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %568 = load i32, i32* %c.reload157, align 4
  %idxprom26alteredBB = sext i32 %568 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom26alteredBB
  %569 = load i32, i32* %arrayidx27alteredBB, align 4
  %570 = sub i32 %569, 1761300443
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1761300443
  %_105 = sub i32 %569, 1
  %gen106 = mul i32 %572, 1
  %_107 = shl i32 %569, 1
  %_108 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %_109 = sub i32 0, %569
  %575 = sub i32 %574, 2030907490
  %576 = add i32 %575, 1
  %577 = add i32 %576, 2030907490
  %gen110 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %569, %578
  %inc28alteredBB = add nsw i32 %569, 1
  store i32 %579, i32* %arrayidx27alteredBB, align 4
  store i32 -222471172, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 859268256, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %580 = load i32, i32* %d.reload188, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_119 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen120 = add i32 %582, 1
  %587 = sub i32 0, 1874688757
  %588 = sub i32 %587, %580
  %589 = add i32 %588, 1874688757
  %_121 = sub i32 0, %580
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen122 = add i32 %589, 1
  %592 = add i32 %580, 914628490
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 914628490
  %_123 = sub i32 %580, 1
  %gen124 = mul i32 %594, 1
  %595 = add i32 0, 265937784
  %596 = sub i32 %595, %580
  %597 = sub i32 %596, 265937784
  %_125 = sub i32 0, %580
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen126 = add i32 %597, 1
  %_127 = shl i32 %580, 1
  %602 = sub i32 0, %580
  %603 = add i32 0, %602
  %_128 = sub i32 0, %580
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen129 = add i32 %603, 1
  %606 = add i32 0, -1920486531
  %607 = sub i32 %606, %580
  %608 = sub i32 %607, -1920486531
  %_130 = sub i32 0, %580
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen131 = add i32 %608, 1
  %611 = add i32 %580, -285821887
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -285821887
  %inc30alteredBB = add nsw i32 %580, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %613, i32* %d.reload, align 4
  store i32 106693322, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %614 = load i32, i32* %c.reload156, align 4
  %idxprom32alteredBB = sext i32 %614 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %615 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %615, 1
  store i32 1815798241, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %616 = load i32, i32* %c.reload, align 4
  %idxprom37alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %617 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %617 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 2080545647, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %618 = load i32, i32* %retval.reload, align 4
  store i32 -1667605162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB143, %for.end54, %for.inc52, %if.end51, %if.else50, %if.then48, %for.end45, %for.inc43, %if.end42, %if.else41, %originalBBpart2141, %originalBB139, %if.then36, %originalBBpart2137, %originalBB135, %for.end31, %originalBBpart2133, %originalBB118, %for.inc29, %originalBBpart2116, %originalBB114, %if.end, %if.else, %originalBBpart2112, %originalBB104, %if.then, %for.body17, %for.cond13, %for.body12, %originalBBpart2102, %originalBB89, %for.cond8, %for.end, %originalBBpart287, %originalBB78, %for.inc, %for.body7, %originalBBpart276, %originalBB59, %for.cond4, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
