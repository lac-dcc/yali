; ModuleID = 'source-C-CXX/16/57.c'
source_filename = "source-C-CXX/16/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sig.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %chuan.reg2mem = alloca [101 x i8]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -786027197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -786027197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 39975983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 39975983, label %first
    i32 -485742496, label %originalBB
    i32 1535006027, label %originalBBpart2
    i32 -381081493, label %while.cond
    i32 -1081153115, label %originalBB79
    i32 -1506947098, label %originalBBpart281
    i32 932174497, label %while.body
    i32 790300203, label %for.cond
    i32 -1129669038, label %originalBB83
    i32 -1248922305, label %originalBBpart285
    i32 -452570630, label %for.body
    i32 -1056011271, label %if.then
    i32 -1740592342, label %originalBB87
    i32 -740450322, label %originalBBpart292
    i32 -1213797561, label %if.end
    i32 -2004149853, label %land.lhs.true
    i32 2035104414, label %originalBB94
    i32 -491027668, label %originalBBpart296
    i32 -478165791, label %if.then20
    i32 876353788, label %originalBB98
    i32 -1502662644, label %originalBBpart2100
    i32 157845136, label %if.end23
    i32 1636659147, label %land.lhs.true26
    i32 -1367160563, label %if.then32
    i32 665124656, label %for.cond36
    i32 1426923624, label %for.body39
    i32 454417155, label %originalBB102
    i32 1542501118, label %originalBBpart2104
    i32 -1058725501, label %if.then45
    i32 -1184884493, label %if.end48
    i32 -955516574, label %originalBB106
    i32 -308559278, label %originalBBpart2108
    i32 2133193411, label %for.inc
    i32 -801552109, label %originalBB110
    i32 -735518114, label %originalBBpart2118
    i32 -273611563, label %for.end
    i32 601907297, label %if.end50
    i32 1811668055, label %for.inc51
    i32 1269453049, label %for.end52
    i32 1565058055, label %for.cond53
    i32 -339806619, label %for.body56
    i32 -780023848, label %originalBB120
    i32 -1815105738, label %originalBBpart2122
    i32 1394627864, label %if.then62
    i32 -368327826, label %if.else
    i32 -176407022, label %if.then69
    i32 -475837769, label %if.else71
    i32 -994878786, label %originalBB124
    i32 -1056819450, label %originalBBpart2126
    i32 -1120258839, label %if.end73
    i32 -966695970, label %originalBB128
    i32 -510277504, label %originalBBpart2130
    i32 870056900, label %if.end74
    i32 2024777120, label %for.inc75
    i32 1070218564, label %for.end77
    i32 2033641265, label %while.end
    i32 -1401770843, label %originalBBalteredBB
    i32 160154198, label %originalBB79alteredBB
    i32 -2107307541, label %originalBB83alteredBB
    i32 1456872889, label %originalBB87alteredBB
    i32 -418497342, label %originalBB94alteredBB
    i32 -1644805262, label %originalBB98alteredBB
    i32 1954740468, label %originalBB102alteredBB
    i32 1690484680, label %originalBB106alteredBB
    i32 -18631992, label %originalBB110alteredBB
    i32 -2057328790, label %originalBB120alteredBB
    i32 -128937609, label %originalBB124alteredBB
    i32 198605727, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -485742496, i32 -1401770843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %chuan = alloca [101 x i8], align 16
  store [101 x i8]* %chuan, [101 x i8]** %chuan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 644820555
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 644820555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1535006027, i32 -1401770843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -381081493, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1081153115, i32 160154198
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %chuan.reload151 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload151, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1506947098, i32 160154198
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 932174497, i32 2033641265
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %chuan.reload150 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload150, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %sig.reload189 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload189, align 4
  %chuan.reload149 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload149, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %71 = sub i64 %call4, -211201639601717694
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -211201639601717694
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %73 to i32
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload182, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %74 = load i32, i32* %p.reload181, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload171, align 4
  store i32 790300203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1129669038, i32 -2107307541
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload170, align 4
  %cmp5 = icmp sge i32 %89, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1640483282
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1640483282
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1248922305, i32 -2107307541
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -452570630, i32 1269453049
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %118 to i64
  %chuan.reload148 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload148, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %119 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %120 = select i1 %cmp8, i32 -1056011271, i32 -1213797561
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1740592342, i32 1456872889
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %sig.reload188 = load volatile i32*, i32** %sig.reg2mem
  %135 = load i32, i32* %sig.reload188, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %sig.reload187 = load volatile i32*, i32** %sig.reg2mem
  store i32 %137, i32* %sig.reload187, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1479499395
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1479499395
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -740450322, i32 1456872889
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1213797561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload168, align 4
  %idxprom10 = sext i32 %153 to i64
  %chuan.reload147 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload147, i64 0, i64 %idxprom10
  %154 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %154 to i32
  %cmp13 = icmp ne i32 %conv12, 40
  %155 = select i1 %cmp13, i32 -2004149853, i32 157845136
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2035104414, i32 -418497342
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload167, align 4
  %idxprom15 = sext i32 %182 to i64
  %chuan.reload146 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload146, i64 0, i64 %idxprom15
  %183 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %183 to i32
  %cmp18 = icmp ne i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1727499474
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1727499474
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -491027668, i32 -418497342
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 -478165791, i32 157845136
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 389583853
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 389583853
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 876353788, i32 -1644805262
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload166, align 4
  %idxprom21 = sext i32 %215 to i64
  %chuan.reload145 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload145, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1502662644, i32 -1644805262
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 157845136, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %sig.reload186 = load volatile i32*, i32** %sig.reg2mem
  %242 = load i32, i32* %sig.reload186, align 4
  %cmp24 = icmp ne i32 %242, 0
  %243 = select i1 %cmp24, i32 1636659147, i32 601907297
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %244 to i64
  %chuan.reload144 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload144, i64 0, i64 %idxprom27
  %245 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %245 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %246 = select i1 %cmp30, i32 -1367160563, i32 601907297
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload164, align 4
  %idxprom33 = sext i32 %247 to i64
  %chuan.reload143 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload143, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %sig.reload185 = load volatile i32*, i32** %sig.reg2mem
  %248 = load i32, i32* %sig.reload185, align 4
  %249 = add i32 %248, 882564082
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 882564082
  %sub35 = sub nsw i32 %248, 1
  %sig.reload184 = load volatile i32*, i32** %sig.reg2mem
  store i32 %251, i32* %sig.reload184, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload163, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %252, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload179, align 4
  store i32 665124656, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload178, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload180, align 4
  %cmp37 = icmp sle i32 %257, %258
  %259 = select i1 %cmp37, i32 1426923624, i32 -273611563
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1374774510
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1374774510
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 454417155, i32 1954740468
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload177, align 4
  %idxprom40 = sext i32 %275 to i64
  %chuan.reload142 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload142, i64 0, i64 %idxprom40
  %276 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %276 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  store i1 %cmp43, i1* %cmp43.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1542501118, i32 1954740468
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %303 = select i1 %cmp43.reload, i32 -1058725501, i32 -1184884493
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload176, align 4
  %idxprom46 = sext i32 %304 to i64
  %chuan.reload141 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload141, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  store i32 -273611563, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 635019902
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 635019902
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -955516574, i32 1690484680
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -308559278, i32 1690484680
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2133193411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -801552109, i32 -18631992
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload175, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc49 = add nsw i32 %360, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload174, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -68569879
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -68569879
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -735518114, i32 -18631992
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 665124656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 601907297, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1811668055, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload162, align 4
  %379 = sub i32 %378, -248144929
  %380 = add i32 %379, -1
  %381 = add i32 %380, -248144929
  %dec = add nsw i32 %378, -1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload161, align 4
  store i32 790300203, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1565058055, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload159, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %383 = load i32, i32* %p.reload, align 4
  %cmp54 = icmp sle i32 %382, %383
  %384 = select i1 %cmp54, i32 -339806619, i32 1070218564
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -780023848, i32 -2057328790
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload158, align 4
  %idxprom57 = sext i32 %399 to i64
  %chuan.reload140 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload140, i64 0, i64 %idxprom57
  %400 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %400 to i32
  %cmp60 = icmp eq i32 %conv59, 40
  store i1 %cmp60, i1* %cmp60.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1815105738, i32 -2057328790
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %427 = select i1 %cmp60.reload, i32 1394627864, i32 -368327826
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 870056900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload157, align 4
  %idxprom64 = sext i32 %428 to i64
  %chuan.reload139 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload139, i64 0, i64 %idxprom64
  %429 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %429 to i32
  %cmp67 = icmp eq i32 %conv66, 41
  %430 = select i1 %cmp67, i32 -176407022, i32 -475837769
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1120258839, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -994878786, i32 -128937609
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1252396077
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1252396077
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1056819450, i32 -128937609
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1120258839, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 245027608
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 245027608
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -966695970, i32 198605727
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1289422831
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1289422831
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -510277504, i32 198605727
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 870056900, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2024777120, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload156, align 4
  %527 = sub i32 %526, -1821843405
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1821843405
  %inc76 = add nsw i32 %526, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload155, align 4
  store i32 1565058055, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -381081493, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -485742496, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %chuan.reload138 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload138, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1081153115, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload154, align 4
  %cmp5alteredBB = icmp sge i32 %530, 0
  store i32 -1129669038, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %sig.reload183 = load volatile i32*, i32** %sig.reg2mem
  %531 = load i32, i32* %sig.reload183, align 4
  %_ = shl i32 %531, 1
  %_88 = shl i32 %531, 1
  %_89 = shl i32 %531, 1
  %532 = add i32 0, -966371433
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -966371433
  %_90 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %531, %537
  %incalteredBB = add nsw i32 %531, 1
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  store i32 %538, i32* %sig.reload, align 4
  store i32 -1740592342, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload153, align 4
  %idxprom15alteredBB = sext i32 %539 to i64
  %chuan.reload137 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload137, i64 0, i64 %idxprom15alteredBB
  %540 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %540 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 41
  store i32 2035104414, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload152, align 4
  %idxprom21alteredBB = sext i32 %541 to i64
  %chuan.reload136 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload136, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  store i32 876353788, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload173, align 4
  %idxprom40alteredBB = sext i32 %542 to i64
  %chuan.reload135 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload135, i64 0, i64 %idxprom40alteredBB
  %543 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %543 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 41
  store i32 454417155, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -955516574, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload172, align 4
  %545 = sub i32 0, 2123715693
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 2123715693
  %_111 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen112 = add i32 %547, 1
  %552 = sub i32 %544, 691642409
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 691642409
  %_113 = sub i32 %544, 1
  %gen114 = mul i32 %554, 1
  %_115 = shl i32 %544, 1
  %_116 = shl i32 %544, 1
  %555 = add i32 %544, 1670193647
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1670193647
  %inc49alteredBB = add nsw i32 %544, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload, align 4
  store i32 -801552109, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %558 to i64
  %chuan.reload = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload, i64 0, i64 %idxprom57alteredBB
  %559 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %559 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 40
  store i32 -780023848, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -994878786, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -966695970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2130, %originalBB128, %if.end73, %originalBBpart2126, %originalBB124, %if.else71, %if.then69, %if.else, %if.then62, %originalBBpart2122, %originalBB120, %for.body56, %for.cond53, %for.end52, %for.inc51, %if.end50, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end48, %if.then45, %originalBBpart2104, %originalBB102, %for.body39, %for.cond36, %if.then32, %land.lhs.true26, %if.end23, %originalBBpart2100, %originalBB98, %if.then20, %originalBBpart296, %originalBB94, %land.lhs.true, %if.end, %originalBBpart292, %originalBB87, %if.then, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.body, %originalBBpart281, %originalBB79, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
