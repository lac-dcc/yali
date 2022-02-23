; ModuleID = 'source-C-CXX/4/840.c'
source_filename = "source-C-CXX/4/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -801490307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -801490307, label %first
    i32 880760626, label %originalBB
    i32 2018060892, label %originalBBpart2
    i32 -2030268549, label %for.cond
    i32 -1791345033, label %originalBB102
    i32 -824541030, label %originalBBpart2104
    i32 1413504690, label %for.body
    i32 -995500402, label %land.lhs.true
    i32 -586679811, label %land.lhs.true17
    i32 844534685, label %land.lhs.true23
    i32 350353286, label %if.then
    i32 124965941, label %originalBB106
    i32 -153452387, label %originalBBpart2108
    i32 934536670, label %if.end
    i32 -1836513479, label %originalBB110
    i32 -1854107845, label %originalBBpart2112
    i32 536033332, label %land.lhs.true34
    i32 1467263747, label %land.lhs.true40
    i32 1105176191, label %originalBB114
    i32 -1439779807, label %originalBBpart2116
    i32 694739825, label %land.lhs.true46
    i32 1763022552, label %if.then52
    i32 1965927951, label %if.end53
    i32 1616214804, label %for.inc
    i32 -1526768099, label %for.end
    i32 841668740, label %originalBB118
    i32 1867734478, label %originalBBpart2120
    i32 -384232168, label %if.then60
    i32 1104555334, label %if.else
    i32 1359591049, label %if.then64
    i32 -1566953810, label %if.else66
    i32 2006984867, label %if.then69
    i32 -1535654948, label %originalBB122
    i32 -1532925025, label %originalBBpart2124
    i32 1801759580, label %for.cond70
    i32 809679276, label %originalBB126
    i32 -1427395747, label %originalBBpart2128
    i32 2017370598, label %for.body76
    i32 2072570182, label %if.then85
    i32 -1997104644, label %if.end86
    i32 -840224806, label %for.inc87
    i32 505267174, label %for.end89
    i32 -1725585144, label %if.then94
    i32 2113822337, label %if.else96
    i32 -1520033991, label %if.end98
    i32 608423113, label %if.end99
    i32 519504368, label %if.end100
    i32 -490392706, label %if.end101
    i32 -1742629001, label %originalBBalteredBB
    i32 -1058253564, label %originalBB102alteredBB
    i32 402392655, label %originalBB106alteredBB
    i32 1929171737, label %originalBB110alteredBB
    i32 1298740259, label %originalBB114alteredBB
    i32 727754847, label %originalBB118alteredBB
    i32 1152398224, label %originalBB122alteredBB
    i32 1399209800, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 880760626, i32 -1742629001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload163 = load volatile double*, double** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload163)
  %a.reload176 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload176, i32 0, i32 0
  %b.reload185 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload185, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload175 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload175, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload162, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload159, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2018060892, i32 -1742629001
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030268549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1791345033, i32 -1058253564
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload174 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload174, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %79 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -824541030, i32 -1058253564
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1413504690, i32 -1526768099
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload154, align 4
  %idxprom7 = sext i32 %95 to i64
  %a.reload173 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload173, i64 0, i64 %idxprom7
  %96 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %96 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %97 = select i1 %cmp10, i32 -995500402, i32 934536670
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload153, align 4
  %idxprom12 = sext i32 %98 to i64
  %a.reload172 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload172, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %100 = select i1 %cmp15, i32 -586679811, i32 934536670
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload152, align 4
  %idxprom18 = sext i32 %101 to i64
  %a.reload171 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload171, i64 0, i64 %idxprom18
  %102 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %102 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %103 = select i1 %cmp21, i32 844534685, i32 934536670
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload151, align 4
  %idxprom24 = sext i32 %104 to i64
  %a.reload170 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload170, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %106 = select i1 %cmp27, i32 350353286, i32 934536670
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1567943449
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1567943449
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 124965941, i32 402392655
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -869442288
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -869442288
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -153452387, i32 402392655
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1526768099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1042022411
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1042022411
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1836513479, i32 1929171737
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload150, align 4
  %idxprom29 = sext i32 %188 to i64
  %b.reload184 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload184, i64 0, i64 %idxprom29
  %189 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %189 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2060865100
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2060865100
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1854107845, i32 1929171737
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 536033332, i32 1965927951
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload149, align 4
  %idxprom35 = sext i32 %218 to i64
  %b.reload183 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload183, i64 0, i64 %idxprom35
  %219 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %219 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  %220 = select i1 %cmp38, i32 1467263747, i32 1965927951
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1105176191, i32 1298740259
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload148, align 4
  %idxprom41 = sext i32 %247 to i64
  %b.reload182 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload182, i64 0, i64 %idxprom41
  %248 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %248 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1417468787
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1417468787
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1439779807, i32 1298740259
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %264 = select i1 %cmp44.reload, i32 694739825, i32 1965927951
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload147, align 4
  %idxprom47 = sext i32 %265 to i64
  %b.reload181 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload181, i64 0, i64 %idxprom47
  %266 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %266 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  %267 = select i1 %cmp50, i32 1763022552, i32 1965927951
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1526768099, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1616214804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload146, align 4
  %269 = add i32 %268, 1813378455
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1813378455
  %inc = add nsw i32 %268, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload145, align 4
  store i32 -2030268549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 32760294
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 32760294
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 841668740, i32 727754847
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload169 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload169, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %b.reload180 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload180, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp ne i64 %call55, %call57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2143429007
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2143429007
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1867734478, i32 727754847
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %314 = select i1 %cmp58.reload, i32 -384232168, i32 1104555334
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -490392706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload144, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload161, align 4
  %cmp62 = icmp slt i32 %315, %316
  %317 = select i1 %cmp62, i32 1359591049, i32 -1566953810
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 519504368, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload143, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload160, align 4
  %cmp67 = icmp sge i32 %318, %319
  %320 = select i1 %cmp67, i32 2006984867, i32 608423113
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -206119494
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -206119494
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1535654948, i32 1152398224
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2079117839
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2079117839
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1532925025, i32 1152398224
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1801759580, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 809679276, i32 1399209800
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload141, align 4
  %idxprom71 = sext i32 %377 to i64
  %a.reload168 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload168, i64 0, i64 %idxprom71
  %378 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %378 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -276257902
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -276257902
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1427395747, i32 1399209800
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %394 = select i1 %cmp74.reload, i32 2017370598, i32 505267174
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload140, align 4
  %idxprom77 = sext i32 %395 to i64
  %a.reload167 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload167, i64 0, i64 %idxprom77
  %396 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %396 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload139, align 4
  %idxprom80 = sext i32 %397 to i64
  %b.reload179 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload179, i64 0, i64 %idxprom80
  %398 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %398 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %399 = select i1 %cmp83, i32 2072570182, i32 -1997104644
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload158, align 4
  %401 = sub i32 %400, -704253936
  %402 = add i32 %401, 1
  %403 = add i32 %402, -704253936
  %add = add nsw i32 %400, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %403, i32* %n.reload157, align 4
  store i32 -1997104644, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -840224806, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload138, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc88 = add nsw i32 %404, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload137, align 4
  store i32 1801759580, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %conv90 = sitofp i32 %407 to double
  %mul = fmul double 1.000000e+00, %conv90
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload, align 4
  %conv91 = sitofp i32 %408 to double
  %div = fdiv double %mul, %conv91
  %d.reload164 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload164, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %409 = load double, double* %d.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %410 = load double, double* %c.reload, align 8
  %cmp92 = fcmp ogt double %409, %410
  %411 = select i1 %cmp92, i32 -1725585144, i32 2113822337
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1520033991, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1520033991, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 608423113, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 519504368, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -490392706, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 880760626, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %a.reload166 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload166, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %413 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1791345033, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 124965941, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload135, align 4
  %idxprom29alteredBB = sext i32 %414 to i64
  %b.reload178 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload178, i64 0, i64 %idxprom29alteredBB
  %415 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %415 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 65
  store i32 -1836513479, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload134, align 4
  %idxprom41alteredBB = sext i32 %416 to i64
  %b.reload177 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload177, i64 0, i64 %idxprom41alteredBB
  %417 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %417 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 1105176191, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload165 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload165, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #3
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %cmp58alteredBB = icmp ne i64 %call55alteredBB, %call57alteredBB
  store i32 841668740, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1535654948, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %419 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %419 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 0
  store i32 809679276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %if.end99, %if.end98, %if.else96, %if.then94, %for.end89, %for.inc87, %if.end86, %if.then85, %for.body76, %originalBBpart2128, %originalBB126, %for.cond70, %originalBBpart2124, %originalBB122, %if.then69, %if.else66, %if.then64, %if.else, %if.then60, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end53, %if.then52, %land.lhs.true46, %originalBBpart2116, %originalBB114, %land.lhs.true40, %land.lhs.true34, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
