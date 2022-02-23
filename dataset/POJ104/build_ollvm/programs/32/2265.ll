; ModuleID = 'source-C-CXX/32/2265.c'
source_filename = "source-C-CXX/32/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x [256 x i8]]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 808573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 808573, label %first
    i32 1673291850, label %originalBB
    i32 -1009387492, label %originalBBpart2
    i32 -1040394759, label %for.cond
    i32 -1764153702, label %originalBB61
    i32 720691018, label %originalBBpart263
    i32 724904711, label %for.body
    i32 -1924046522, label %for.cond2
    i32 86818336, label %originalBB65
    i32 -1024685491, label %originalBBpart267
    i32 -617860551, label %for.body5
    i32 1676573316, label %if.then
    i32 1511119354, label %originalBB69
    i32 -1641021582, label %originalBBpart271
    i32 -1827493055, label %if.else
    i32 -564193204, label %if.then18
    i32 -1213419732, label %if.else21
    i32 -1021735782, label %if.then27
    i32 -2042414955, label %if.else30
    i32 896028702, label %if.then36
    i32 2139529540, label %if.end
    i32 -2134392762, label %if.end39
    i32 1341329997, label %originalBB73
    i32 902121051, label %originalBBpart275
    i32 1966263830, label %if.end40
    i32 991573272, label %if.end41
    i32 -1342926387, label %for.inc
    i32 -1988015126, label %for.end
    i32 1250054458, label %originalBB77
    i32 -1299399641, label %originalBBpart279
    i32 -75285013, label %for.inc47
    i32 -1923334162, label %originalBB81
    i32 -306549308, label %originalBBpart292
    i32 -247999971, label %for.end49
    i32 1225968150, label %for.cond50
    i32 -1565164190, label %for.body53
    i32 1992357423, label %for.inc58
    i32 -624866904, label %for.end60
    i32 62359325, label %originalBB94
    i32 -801519115, label %originalBBpart296
    i32 680760300, label %originalBBalteredBB
    i32 -171390044, label %originalBB61alteredBB
    i32 -480466172, label %originalBB65alteredBB
    i32 -519521165, label %originalBB69alteredBB
    i32 613575501, label %originalBB73alteredBB
    i32 2052796494, label %originalBB77alteredBB
    i32 1666423909, label %originalBB81alteredBB
    i32 997145511, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 1673291850, i32 680760300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %b, [10000 x [256 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -422497261
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -422497261
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1009387492, i32 680760300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040394759, i32* %switchVar
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
  %54 = select i1 %52, i32 -1764153702, i32 -171390044
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload130, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 720691018, i32 -171390044
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 724904711, i32 -247999971
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload113 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload113, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -1924046522, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1579418170
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1579418170
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 86818336, i32 -480466172
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload143, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload112 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload112, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1690392829
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1690392829
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1024685491, i32 -480466172
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -617860551, i32 -1988015126
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload142, align 4
  %idxprom6 = sext i32 %129 to i64
  %a.reload111 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload111, i64 0, i64 %idxprom6
  %130 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %130 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %131 = select i1 %cmp9, i32 1676573316, i32 -1827493055
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 917925755
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 917925755
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1511119354, i32 -519521165
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload141, align 4
  %idxprom11 = sext i32 %159 to i64
  %a.reload110 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload110, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1641021582, i32 -519521165
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 991573272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload140, align 4
  %idxprom13 = sext i32 %174 to i64
  %a.reload109 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload109, i64 0, i64 %idxprom13
  %175 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %175 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %176 = select i1 %cmp16, i32 -564193204, i32 -1213419732
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload139, align 4
  %idxprom19 = sext i32 %177 to i64
  %a.reload108 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload108, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 1966263830, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload138, align 4
  %idxprom22 = sext i32 %178 to i64
  %a.reload107 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload107, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %180 = select i1 %cmp25, i32 -1021735782, i32 -2042414955
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload137, align 4
  %idxprom28 = sext i32 %181 to i64
  %a.reload106 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload106, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -2134392762, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload136, align 4
  %idxprom31 = sext i32 %182 to i64
  %a.reload105 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload105, i64 0, i64 %idxprom31
  %183 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %183 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %184 = select i1 %cmp34, i32 896028702, i32 2139529540
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload135, align 4
  %idxprom37 = sext i32 %185 to i64
  %a.reload104 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload104, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 2139529540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2134392762, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1210692516
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1210692516
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1341329997, i32 613575501
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 902121051, i32 613575501
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1966263830, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 991573272, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1342926387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload134, align 4
  %228 = sub i32 %227, -1655240087
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1655240087
  %inc = add nsw i32 %227, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload133, align 4
  store i32 -1924046522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 210836493
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 210836493
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1250054458, i32 2052796494
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload129, align 4
  %idxprom42 = sext i32 %258 to i64
  %b.reload115 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b.reload115, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i32 0, i32 0
  %a.reload103 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload103, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #3
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1963232019
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1963232019
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1299399641, i32 2052796494
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -75285013, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1222619640
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1222619640
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1923334162, i32 1666423909
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload128, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc48 = add nsw i32 %301, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload127, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -306549308, i32 1666423909
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1040394759, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1225968150, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload125, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload116, align 4
  %cmp51 = icmp slt i32 %330, %331
  %332 = select i1 %cmp51, i32 -1565164190, i32 -624866904
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload124, align 4
  %idxprom54 = sext i32 %333 to i64
  %b.reload114 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b.reload114, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  store i32 1992357423, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload123, align 4
  %335 = add i32 %334, 300542722
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 300542722
  %inc59 = add nsw i32 %334, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload122, align 4
  store i32 1225968150, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1003517608
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1003517608
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 62359325, i32 997145511
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 844706090
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 844706090
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -801519115, i32 997145511
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [10000 x [256 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1673291850, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 -1764153702, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload132, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %a.reload102 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %383 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %383 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 86818336, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %384 to i64
  %a.reload101 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload101, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 1511119354, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1341329997, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload120, align 4
  %idxprom42alteredBB = sext i32 %385 to i64
  %b.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call46alteredBB = call i8* @strcpy(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #3
  store i32 1250054458, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload119, align 4
  %387 = add i32 0, -1412968144
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1412968144
  %_ = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %386, %394
  %_82 = sub i32 %386, 1
  %gen83 = mul i32 %395, 1
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %_84 = sub i32 0, %386
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen85 = add i32 %397, 1
  %402 = sub i32 0, 1458110752
  %403 = sub i32 %402, %386
  %404 = add i32 %403, 1458110752
  %_86 = sub i32 0, %386
  %405 = sub i32 %404, 1436061876
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1436061876
  %gen87 = add i32 %404, 1
  %408 = sub i32 %386, -52762683
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -52762683
  %_88 = sub i32 %386, 1
  %gen89 = mul i32 %410, 1
  %_90 = shl i32 %386, 1
  %411 = sub i32 0, %386
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc48alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 -1923334162, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 62359325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end60, %for.inc58, %for.body53, %for.cond50, %for.end49, %originalBBpart292, %originalBB81, %for.inc47, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart275, %originalBB73, %if.end39, %if.end, %if.then36, %if.else30, %if.then27, %if.else21, %if.then18, %if.else, %originalBBpart271, %originalBB69, %if.then, %for.body5, %originalBBpart267, %originalBB65, %for.cond2, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
