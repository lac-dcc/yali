; ModuleID = 'source-C-CXX/6/275.c'
source_filename = "source-C-CXX/6/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %re.reg2mem = alloca [300 x i8]*
  %sub.reg2mem = alloca [300 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -926523965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -926523965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 274950468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 274950468, label %first131
    i32 -1075814794, label %originalBB
    i32 -1509586611, label %originalBBpart2
    i32 2107332463, label %for.cond
    i32 -573936184, label %originalBB69
    i32 -1445654322, label %originalBBpart271
    i32 458142735, label %for.body
    i32 -257915312, label %originalBB73
    i32 1176463231, label %originalBBpart275
    i32 1724912056, label %if.then
    i32 -1113266846, label %for.cond17
    i32 2082110488, label %originalBB77
    i32 1823679030, label %originalBBpart279
    i32 -380017278, label %for.body20
    i32 1811500893, label %if.then29
    i32 -54239169, label %originalBB81
    i32 642041923, label %originalBBpart283
    i32 -1155218077, label %if.end
    i32 1897238228, label %originalBB85
    i32 -1963203763, label %originalBBpart287
    i32 -2031850066, label %for.inc
    i32 350515217, label %for.end
    i32 300037836, label %if.end31
    i32 -1917001277, label %if.then34
    i32 1863944, label %originalBB89
    i32 434612040, label %originalBBpart291
    i32 1691607857, label %if.end35
    i32 408440660, label %for.inc36
    i32 319412680, label %for.end38
    i32 -2006022916, label %if.then41
    i32 -1932025835, label %if.else
    i32 -1909999435, label %for.cond44
    i32 393407950, label %originalBB93
    i32 -1955867913, label %originalBBpart295
    i32 -219774029, label %for.body47
    i32 2001370034, label %originalBB97
    i32 865986298, label %originalBBpart299
    i32 -2106096111, label %for.inc52
    i32 -1087620955, label %originalBB101
    i32 -1124538505, label %originalBBpart2103
    i32 -17086293, label %for.end54
    i32 -1690079346, label %originalBB105
    i32 3164833, label %originalBBpart2114
    i32 -666488688, label %for.cond57
    i32 149603089, label %originalBB116
    i32 -1638305588, label %originalBBpart2118
    i32 1018751530, label %for.body60
    i32 160482428, label %for.inc65
    i32 -811834292, label %originalBB120
    i32 -1725304080, label %originalBBpart2125
    i32 -1293906284, label %for.end67
    i32 -102973781, label %originalBB127
    i32 -1883898542, label %originalBBpart2129
    i32 -1274099634, label %if.end68
    i32 797410795, label %originalBBalteredBB
    i32 1570506279, label %originalBB69alteredBB
    i32 -291793312, label %originalBB73alteredBB
    i32 2114013905, label %originalBB77alteredBB
    i32 -452352124, label %originalBB81alteredBB
    i32 1135327379, label %originalBB85alteredBB
    i32 -936126894, label %originalBB89alteredBB
    i32 -924038272, label %originalBB93alteredBB
    i32 247398369, label %originalBB97alteredBB
    i32 405838247, label %originalBB101alteredBB
    i32 1510267026, label %originalBB105alteredBB
    i32 1887403792, label %originalBB116alteredBB
    i32 -274689563, label %originalBB120alteredBB
    i32 -1016111151, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first131:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 -1075814794, i32 797410795
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %sub = alloca [300 x i8], align 16
  store [300 x i8]* %sub, [300 x i8]** %sub.reg2mem
  %re = alloca [300 x i8], align 16
  store [300 x i8]* %re, [300 x i8]** %re.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload142 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload142, i32 0, i32 0
  %sub.reload146 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload146, i32 0, i32 0
  %re.reload149 = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload149, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %str.reload141 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload141, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload196, align 4
  %sub.reload145 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload145, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len1.reload200 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv7, i32* %len1.reload200, align 4
  %re.reload148 = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload148, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %len2.reload202 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv10, i32* %len2.reload202, align 4
  %first.reload192 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload192, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -520767726
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -520767726
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1509586611, i32 797410795
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107332463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -573936184, i32 1570506279
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload175, align 4
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload195, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2137180875
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2137180875
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1445654322, i32 1570506279
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 458142735, i32 319412680
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -257915312, i32 -291793312
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %100 to i64
  %str.reload140 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload140, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %101 to i32
  %sub.reload144 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload144, i64 0, i64 0
  %102 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %102 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1080972517
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1080972517
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1176463231, i32 -291793312
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1724912056, i32 300037836
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload173, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload186, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1113266846, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2096900569
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2096900569
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2082110488, i32 2114013905
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload182, align 4
  %len1.reload199 = load volatile i32*, i32** %len1.reg2mem
  %136 = load i32, i32* %len1.reload199, align 4
  %cmp18 = icmp slt i32 %135, %136
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1343222586
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1343222586
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1823679030, i32 2114013905
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %164 = select i1 %cmp18.reload, i32 -380017278, i32 350515217
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload185, align 4
  %idxprom21 = sext i32 %165 to i64
  %str.reload139 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload139, i64 0, i64 %idxprom21
  %166 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %166 to i32
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload181, align 4
  %idxprom24 = sext i32 %167 to i64
  %sub.reload143 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload143, i64 0, i64 %idxprom24
  %168 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %168 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %169 = select i1 %cmp27, i32 1811500893, i32 -1155218077
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -54239169, i32 -452352124
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1857002972
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1857002972
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 642041923, i32 -452352124
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 350515217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 754537473
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 754537473
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1897238228, i32 1135327379
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -952149230
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -952149230
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1963203763, i32 1135327379
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2031850066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload180, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc = add nsw i32 %253, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload179, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload184, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc30 = add nsw i32 %258, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload, align 4
  store i32 -1113266846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 300037836, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload178, align 4
  %len1.reload198 = load volatile i32*, i32** %len1.reg2mem
  %264 = load i32, i32* %len1.reload198, align 4
  %cmp32 = icmp eq i32 %263, %264
  %265 = select i1 %cmp32, i32 -1917001277, i32 1691607857
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -814620911
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -814620911
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1863944, i32 -936126894
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload172, align 4
  %first.reload191 = load volatile i32*, i32** %first.reg2mem
  store i32 %281, i32* %first.reload191, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1712434180
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1712434180
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 434612040, i32 -936126894
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 319412680, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 408440660, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload171, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc37 = add nsw i32 %297, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload170, align 4
  store i32 2107332463, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload177, align 4
  %len1.reload197 = load volatile i32*, i32** %len1.reg2mem
  %303 = load i32, i32* %len1.reload197, align 4
  %cmp39 = icmp ne i32 %302, %303
  %304 = select i1 %cmp39, i32 -2006022916, i32 -1932025835
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %str.reload138 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload138, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  store i32 -1274099634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1909999435, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1907889431
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1907889431
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 393407950, i32 -924038272
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload168, align 4
  %first.reload190 = load volatile i32*, i32** %first.reg2mem
  %333 = load i32, i32* %first.reload190, align 4
  %cmp45 = icmp slt i32 %332, %333
  store i1 %cmp45, i1* %cmp45.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1178723570
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1178723570
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1955867913, i32 -924038272
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %361 = select i1 %cmp45.reload, i32 -219774029, i32 -17086293
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2001370034, i32 247398369
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload167, align 4
  %idxprom48 = sext i32 %388 to i64
  %str.reload137 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload137, i64 0, i64 %idxprom48
  %389 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %389 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -489641627
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -489641627
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 865986298, i32 247398369
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2106096111, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1087620955, i32 405838247
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload166, align 4
  %444 = add i32 %443, 2010887497
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 2010887497
  %inc53 = add nsw i32 %443, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload165, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1283042974
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1283042974
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1124538505, i32 405838247
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1909999435, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1473658888
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1473658888
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1690079346, i32 1510267026
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %re.reload147 = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay55 = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload147, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %first.reload189 = load volatile i32*, i32** %first.reg2mem
  %501 = load i32, i32* %first.reload189, align 4
  %len2.reload201 = load volatile i32*, i32** %len2.reg2mem
  %502 = load i32, i32* %len2.reload201, align 4
  %503 = add i32 %501, 1543665364
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 1543665364
  %add = add nsw i32 %501, %502
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload164, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 3164833, i32 1510267026
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -666488688, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -2131560693
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2131560693
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 149603089, i32 1887403792
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload163, align 4
  %len.reload194 = load volatile i32*, i32** %len.reg2mem
  %560 = load i32, i32* %len.reload194, align 4
  %cmp58 = icmp slt i32 %559, %560
  store i1 %cmp58, i1* %cmp58.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -36946165
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -36946165
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1638305588, i32 1887403792
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %576 = select i1 %cmp58.reload, i32 1018751530, i32 -1293906284
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload162, align 4
  %idxprom61 = sext i32 %577 to i64
  %str.reload136 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload136, i64 0, i64 %idxprom61
  %578 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %578 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 160482428, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1699828081
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1699828081
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -811834292, i32 -274689563
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload161, align 4
  %595 = add i32 %594, -2017221168
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -2017221168
  %inc66 = add nsw i32 %594, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload160, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 530578196
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 530578196
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1725304080, i32 -274689563
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -666488688, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -102973781, i32 -1016111151
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1903923732
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1903923732
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1883898542, i32 -1016111151
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1274099634, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %subalteredBB = alloca [300 x i8], align 16
  %realteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %realteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len1alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %realteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %firstalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1075814794, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload159, align 4
  %len.reload193 = load volatile i32*, i32** %len.reg2mem
  %667 = load i32, i32* %len.reload193, align 4
  %cmpalteredBB = icmp slt i32 %666, %667
  store i32 -573936184, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %668 to i64
  %str.reload135 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload135, i64 0, i64 %idxpromalteredBB
  %669 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %669 to i32
  %sub.reload = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload, i64 0, i64 0
  %670 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %670 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 -257915312, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %672 = load i32, i32* %len1.reload, align 4
  %cmp18alteredBB = icmp slt i32 %671, %672
  store i32 2082110488, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -54239169, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1897238228, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload157, align 4
  %first.reload188 = load volatile i32*, i32** %first.reg2mem
  store i32 %673, i32* %first.reload188, align 4
  store i32 1863944, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload156, align 4
  %first.reload187 = load volatile i32*, i32** %first.reg2mem
  %675 = load i32, i32* %first.reload187, align 4
  %cmp45alteredBB = icmp slt i32 %674, %675
  store i32 393407950, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload155, align 4
  %idxprom48alteredBB = sext i32 %676 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom48alteredBB
  %677 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %677 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 2001370034, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload154, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc53alteredBB = add nsw i32 %678, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload153, align 4
  store i32 -1087620955, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %re.reload = load volatile [300 x i8]*, [300 x i8]** %re.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %re.reload, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %683 = load i32, i32* %first.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %684 = load i32, i32* %len2.reload, align 4
  %685 = sub i32 0, %683
  %686 = add i32 0, %685
  %_ = sub i32 0, %683
  %687 = add i32 %686, -1698391995
  %688 = add i32 %687, %684
  %689 = sub i32 %688, -1698391995
  %gen = add i32 %686, %684
  %690 = sub i32 0, %684
  %691 = add i32 %683, %690
  %_106 = sub i32 %683, %684
  %gen107 = mul i32 %691, %684
  %_108 = shl i32 %683, %684
  %_109 = shl i32 %683, %684
  %_110 = shl i32 %683, %684
  %692 = sub i32 0, %683
  %693 = add i32 0, %692
  %_111 = sub i32 0, %683
  %694 = sub i32 0, %693
  %695 = sub i32 0, %684
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen112 = add i32 %693, %684
  %698 = add i32 %683, 674580356
  %699 = add i32 %698, %684
  %700 = sub i32 %699, 674580356
  %addalteredBB = add nsw i32 %683, %684
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload152, align 4
  store i32 -1690079346, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload151, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %702 = load i32, i32* %len.reload, align 4
  %cmp58alteredBB = icmp slt i32 %701, %702
  store i32 149603089, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload150, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_121 = sub i32 %703, 1
  %gen122 = mul i32 %705, 1
  %_123 = shl i32 %703, 1
  %706 = add i32 %703, -1905749210
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1905749210
  %inc66alteredBB = add nsw i32 %703, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload, align 4
  store i32 -811834292, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -102973781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end67, %originalBBpart2125, %originalBB120, %for.inc65, %for.body60, %originalBBpart2118, %originalBB116, %for.cond57, %originalBBpart2114, %originalBB105, %for.end54, %originalBBpart2103, %originalBB101, %for.inc52, %originalBBpart299, %originalBB97, %for.body47, %originalBBpart295, %originalBB93, %for.cond44, %if.else, %if.then41, %for.end38, %for.inc36, %if.end35, %originalBBpart291, %originalBB89, %if.then34, %if.end31, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then29, %for.body20, %originalBBpart279, %originalBB77, %for.cond17, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first131, %switchDefault
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
