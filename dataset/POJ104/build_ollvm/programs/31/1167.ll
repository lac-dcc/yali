; ModuleID = 'source-C-CXX/31/1167.c'
source_filename = "source-C-CXX/31/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %big.reg2mem = alloca i32*
  %ab_minus.reg2mem = alloca [101 x i8]*
  %b_str.reg2mem = alloca [101 x i8]*
  %a_str.reg2mem = alloca [101 x i8]*
  %carry.reg2mem = alloca i8*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1802232727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1802232727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -177898921, i32* %switchVar
  %.reg2mem296 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -177898921, label %first
    i32 -1547017529, label %originalBB
    i32 -1880781305, label %originalBBpart2
    i32 64358774, label %for.cond
    i32 826599034, label %for.body
    i32 431284183, label %for.cond6
    i32 -34962470, label %originalBB105
    i32 -1731724230, label %originalBBpart2107
    i32 2133709819, label %for.body9
    i32 721235550, label %for.inc
    i32 -1226405619, label %originalBB109
    i32 -1487595996, label %originalBBpart2129
    i32 -362753578, label %for.end
    i32 -1698807775, label %for.cond18
    i32 414760053, label %originalBB131
    i32 -1577954590, label %originalBBpart2133
    i32 -1699029662, label %for.body21
    i32 -1767163873, label %for.inc29
    i32 108818235, label %originalBB135
    i32 573003473, label %originalBBpart2145
    i32 153062644, label %for.end32
    i32 -1966316649, label %for.cond33
    i32 1640204957, label %for.body36
    i32 574428524, label %if.then
    i32 -1088917722, label %if.else
    i32 1115636324, label %originalBB147
    i32 -72215743, label %originalBBpart2156
    i32 -262902795, label %if.end
    i32 -1262912736, label %for.inc75
    i32 -2126835128, label %for.end77
    i32 550106239, label %originalBB158
    i32 2051267865, label %originalBBpart2160
    i32 1040498574, label %for.cond78
    i32 2009942776, label %land.rhs
    i32 1914343199, label %land.end
    i32 -516230855, label %for.body86
    i32 -898328644, label %for.inc87
    i32 -588894048, label %originalBB162
    i32 -1776862602, label %originalBBpart2173
    i32 85091192, label %for.end88
    i32 -110212006, label %for.cond89
    i32 -2004967707, label %for.body92
    i32 1260767856, label %originalBB175
    i32 765842539, label %originalBBpart2179
    i32 86884833, label %for.inc98
    i32 -981714058, label %originalBB181
    i32 -169291252, label %originalBBpart2183
    i32 346213191, label %for.end100
    i32 1249083958, label %originalBB185
    i32 -1593604501, label %originalBBpart2187
    i32 -554517251, label %for.inc102
    i32 1211521263, label %originalBB189
    i32 248662911, label %originalBBpart2200
    i32 1099521500, label %for.end104
    i32 -621932847, label %originalBBalteredBB
    i32 -1079818541, label %originalBB105alteredBB
    i32 -1544825064, label %originalBB109alteredBB
    i32 -526902518, label %originalBB131alteredBB
    i32 1389799318, label %originalBB135alteredBB
    i32 -1288264444, label %originalBB147alteredBB
    i32 1735318774, label %originalBB158alteredBB
    i32 -1677287514, label %originalBB162alteredBB
    i32 1783303310, label %originalBB175alteredBB
    i32 -838688659, label %originalBB181alteredBB
    i32 76294223, label %originalBB185alteredBB
    i32 1771456577, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -1547017529, i32 -621932847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %carry = alloca i8, align 1
  store i8* %carry, i8** %carry.reg2mem
  %a_str = alloca [101 x i8], align 16
  store [101 x i8]* %a_str, [101 x i8]** %a_str.reg2mem
  %b_str = alloca [101 x i8], align 16
  store [101 x i8]* %b_str, [101 x i8]** %b_str.reg2mem
  %ab_minus = alloca [101 x i8], align 16
  store [101 x i8]* %ab_minus, [101 x i8]** %ab_minus.reg2mem
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload267)
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload266, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1088031371
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1088031371
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1880781305, i32 -621932847
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64358774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload265, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 826599034, i32 1099521500
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %45 = bitcast [101 x i8]* %a.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 101, i32 16, i1 false)
  %b.reload278 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %46 = bitcast [101 x i8]* %b.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 101, i32 16, i1 false)
  %carry.reload285 = load volatile i8*, i8** %carry.reg2mem
  store i8 0, i8* %carry.reload285, align 1
  %ab_minus.reload295 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %47 = bitcast [101 x i8]* %ab_minus.reload295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 101, i32 16, i1 false)
  %big.reload = load volatile i32*, i32** %big.reg2mem
  store i32 0, i32* %big.reload, align 4
  %a_str.reload287 = load volatile [101 x i8]*, [101 x i8]** %a_str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a_str.reload287, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b_str.reload289 = load volatile [101 x i8]*, [101 x i8]** %b_str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b_str.reload289, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a_str.reload286 = load volatile [101 x i8]*, [101 x i8]** %a_str.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a_str.reload286, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload250, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload261, align 4
  store i32 431284183, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -34962470, i32 -1079818541
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload249, align 4
  %cmp7 = icmp sge i32 %62, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1865536398
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1865536398
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1731724230, i32 -1079818541
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 2133709819, i32 -362753578
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %91 to i64
  %a_str.reload = load volatile [101 x i8]*, [101 x i8]** %a_str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a_str.reload, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv10, %93
  %sub = sub nsw i32 %conv10, 48
  %conv11 = trunc i32 %94 to i8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload260, align 4
  %idxprom12 = sext i32 %95 to i64
  %a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload272, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 721235550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1226405619, i32 -1544825064
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload247, align 4
  %111 = sub i32 %110, -325948588
  %112 = add i32 %111, -1
  %113 = add i32 %112, -325948588
  %dec = add nsw i32 %110, -1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload246, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload259, align 4
  %115 = sub i32 %114, -1146382661
  %116 = add i32 %115, -1
  %117 = add i32 %116, -1146382661
  %dec14 = add nsw i32 %114, -1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload258, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1487595996, i32 -1544825064
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 431284183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b_str.reload288 = load volatile [101 x i8]*, [101 x i8]** %b_str.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %b_str.reload288, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv17, i32* %i.reload245, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload257, align 4
  store i32 -1698807775, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 414760053, i32 -526902518
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload244, align 4
  %cmp19 = icmp sge i32 %158, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 543176196
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 543176196
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1577954590, i32 -526902518
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -1699029662, i32 153062644
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload243, align 4
  %idxprom22 = sext i32 %187 to i64
  %b_str.reload = load volatile [101 x i8]*, [101 x i8]** %b_str.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b_str.reload, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %189 = sub i32 %conv24, -5320221
  %190 = sub i32 %189, 48
  %191 = add i32 %190, -5320221
  %sub25 = sub nsw i32 %conv24, 48
  %conv26 = trunc i32 %191 to i8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload256, align 4
  %idxprom27 = sext i32 %192 to i64
  %b.reload277 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload277, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 -1767163873, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 762636622
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 762636622
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 108818235, i32 1389799318
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload242, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec30 = add nsw i32 %208, -1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload241, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload255, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec31 = add nsw i32 %213, -1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload254, align 4
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
  %241 = select i1 %239, i32 573003473, i32 1389799318
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1698807775, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload240, align 4
  store i32 -1966316649, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload239, align 4
  %cmp34 = icmp sge i32 %242, 0
  %243 = select i1 %cmp34, i32 1640204957, i32 -2126835128
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload238, align 4
  %idxprom37 = sext i32 %244 to i64
  %a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload271, i64 0, i64 %idxprom37
  %245 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %245 to i32
  %carry.reload284 = load volatile i8*, i8** %carry.reg2mem
  %246 = load i8, i8* %carry.reload284, align 1
  %conv40 = sext i8 %246 to i32
  %247 = sub i32 0, %conv40
  %248 = add i32 %conv39, %247
  %sub41 = sub nsw i32 %conv39, %conv40
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload237, align 4
  %idxprom42 = sext i32 %249 to i64
  %b.reload276 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload276, i64 0, i64 %idxprom42
  %250 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %250 to i32
  %cmp45 = icmp slt i32 %248, %conv44
  %251 = select i1 %cmp45, i32 574428524, i32 -1088917722
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload236, align 4
  %idxprom47 = sext i32 %252 to i64
  %a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload270, i64 0, i64 %idxprom47
  %253 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %253 to i32
  %254 = sub i32 %conv49, 98223105
  %255 = add i32 %254, 10
  %256 = add i32 %255, 98223105
  %add = add nsw i32 %conv49, 10
  %conv50 = trunc i32 %256 to i8
  store i8 %conv50, i8* %arrayidx48, align 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload235, align 4
  %idxprom51 = sext i32 %257 to i64
  %a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload269, i64 0, i64 %idxprom51
  %258 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %258 to i32
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload234, align 4
  %idxprom54 = sext i32 %259 to i64
  %b.reload275 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload275, i64 0, i64 %idxprom54
  %260 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %260 to i32
  %261 = add i32 %conv53, -1442175505
  %262 = sub i32 %261, %conv56
  %263 = sub i32 %262, -1442175505
  %sub57 = sub nsw i32 %conv53, %conv56
  %carry.reload283 = load volatile i8*, i8** %carry.reg2mem
  %264 = load i8, i8* %carry.reload283, align 1
  %conv58 = sext i8 %264 to i32
  %265 = add i32 %263, 1279939686
  %266 = sub i32 %265, %conv58
  %267 = sub i32 %266, 1279939686
  %sub59 = sub nsw i32 %263, %conv58
  %conv60 = trunc i32 %267 to i8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload233, align 4
  %idxprom61 = sext i32 %268 to i64
  %ab_minus.reload294 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reload294, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %carry.reload282 = load volatile i8*, i8** %carry.reg2mem
  store i8 1, i8* %carry.reload282, align 1
  store i32 -262902795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1115636324, i32 -1288264444
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload232, align 4
  %idxprom63 = sext i32 %283 to i64
  %a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload268, i64 0, i64 %idxprom63
  %284 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %284 to i32
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload231, align 4
  %idxprom66 = sext i32 %285 to i64
  %b.reload274 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload274, i64 0, i64 %idxprom66
  %286 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %286 to i32
  %287 = sub i32 0, %conv68
  %288 = add i32 %conv65, %287
  %sub69 = sub nsw i32 %conv65, %conv68
  %carry.reload281 = load volatile i8*, i8** %carry.reg2mem
  %289 = load i8, i8* %carry.reload281, align 1
  %conv70 = sext i8 %289 to i32
  %290 = sub i32 0, %conv70
  %291 = add i32 %288, %290
  %sub71 = sub nsw i32 %288, %conv70
  %conv72 = trunc i32 %291 to i8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload230, align 4
  %idxprom73 = sext i32 %292 to i64
  %ab_minus.reload293 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reload293, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %carry.reload280 = load volatile i8*, i8** %carry.reg2mem
  store i8 0, i8* %carry.reload280, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -868193189
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -868193189
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 -72215743, i32 -1288264444
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -262902795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1262912736, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload229, align 4
  %321 = add i32 %320, 1838946289
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 1838946289
  %dec76 = add nsw i32 %320, -1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload228, align 4
  store i32 -1966316649, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1764249745
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1764249745
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 550106239, i32 1735318774
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1830810251
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1830810251
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2051267865, i32 1735318774
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1040498574, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload226, align 4
  %cmp79 = icmp slt i32 %378, 99
  %379 = select i1 %cmp79, i32 2009942776, i32 1914343199
  store i32 %379, i32* %switchVar
  store i1 false, i1* %.reg2mem296
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload225, align 4
  %idxprom81 = sext i32 %380 to i64
  %ab_minus.reload292 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reload292, i64 0, i64 %idxprom81
  %381 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %381 to i32
  %cmp84 = icmp eq i32 %conv83, 0
  store i32 1914343199, i32* %switchVar
  store i1 %cmp84, i1* %.reg2mem296
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload297 = load i1, i1* %.reg2mem296
  %382 = select i1 %.reload297, i32 -516230855, i32 85091192
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 -898328644, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -588894048, i32 -1677287514
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload224, align 4
  %398 = add i32 %397, 1906815364
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1906815364
  %inc = add nsw i32 %397, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload223, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1070130277
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1070130277
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1776862602, i32 -1677287514
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1040498574, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -110212006, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload222, align 4
  %cmp90 = icmp slt i32 %428, 100
  %429 = select i1 %cmp90, i32 -2004967707, i32 346213191
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1506689771
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1506689771
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1260767856, i32 1783303310
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload221, align 4
  %idxprom93 = sext i32 %445 to i64
  %ab_minus.reload291 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reload291, i64 0, i64 %idxprom93
  %446 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %446 to i32
  %447 = add i32 %conv95, -545270226
  %448 = add i32 %447, 48
  %449 = sub i32 %448, -545270226
  %add96 = add nsw i32 %conv95, 48
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1124725159
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1124725159
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 765842539, i32 1783303310
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 86884833, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -981714058, i32 -838688659
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload220, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc99 = add nsw i32 %503, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload219, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 964497261
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 964497261
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -169291252, i32 -838688659
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -110212006, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1498040242
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1498040242
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1249083958, i32 76294223
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1593604501, i32 76294223
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -554517251, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1477359088
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1477359088
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1211521263, i32 1771456577
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload264, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc103 = add nsw i32 %589, 1
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 %593, i32* %m.reload263, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 248662911, i32 1771456577
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 64358774, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %carryalteredBB = alloca i8, align 1
  %a_stralteredBB = alloca [101 x i8], align 16
  %b_stralteredBB = alloca [101 x i8], align 16
  %ab_minusalteredBB = alloca [101 x i8], align 16
  %bigalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1547017529, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload218, align 4
  %cmp7alteredBB = icmp sge i32 %608, 0
  store i32 -34962470, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload217, align 4
  %_ = shl i32 %609, -1
  %610 = sub i32 %609, -1114588361
  %611 = sub i32 %610, -1
  %612 = add i32 %611, -1114588361
  %_110 = sub i32 %609, -1
  %gen = mul i32 %612, -1
  %613 = add i32 0, -1865929695
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, -1865929695
  %_111 = sub i32 0, %609
  %616 = sub i32 %615, -74043686
  %617 = add i32 %616, -1
  %618 = add i32 %617, -74043686
  %gen112 = add i32 %615, -1
  %_113 = shl i32 %609, -1
  %619 = sub i32 0, -986596211
  %620 = sub i32 %619, %609
  %621 = add i32 %620, -986596211
  %_114 = sub i32 0, %609
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %gen115 = add i32 %621, -1
  %624 = sub i32 0, -2116899510
  %625 = sub i32 %624, %609
  %626 = add i32 %625, -2116899510
  %_116 = sub i32 0, %609
  %627 = sub i32 0, -1
  %628 = sub i32 %626, %627
  %gen117 = add i32 %626, -1
  %629 = sub i32 0, %609
  %630 = sub i32 0, -1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %decalteredBB = add nsw i32 %609, -1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload216, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload253, align 4
  %634 = sub i32 0, -1299661019
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -1299661019
  %_118 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, -1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen119 = add i32 %636, -1
  %_120 = shl i32 %633, -1
  %641 = add i32 %633, -2115118074
  %642 = sub i32 %641, -1
  %643 = sub i32 %642, -2115118074
  %_121 = sub i32 %633, -1
  %gen122 = mul i32 %643, -1
  %644 = add i32 0, -1060927535
  %645 = sub i32 %644, %633
  %646 = sub i32 %645, -1060927535
  %_123 = sub i32 0, %633
  %647 = sub i32 0, %646
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen124 = add i32 %646, -1
  %651 = add i32 %633, 264663387
  %652 = sub i32 %651, -1
  %653 = sub i32 %652, 264663387
  %_125 = sub i32 %633, -1
  %gen126 = mul i32 %653, -1
  %_127 = shl i32 %633, -1
  %654 = sub i32 %633, -294134067
  %655 = add i32 %654, -1
  %656 = add i32 %655, -294134067
  %dec14alteredBB = add nsw i32 %633, -1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload252, align 4
  store i32 -1226405619, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload215, align 4
  %cmp19alteredBB = icmp sge i32 %657, 0
  store i32 414760053, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload214, align 4
  %_136 = shl i32 %658, -1
  %_137 = shl i32 %658, -1
  %659 = add i32 0, -1030092447
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1030092447
  %_138 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen139 = add i32 %661, -1
  %666 = sub i32 0, %658
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %dec30alteredBB = add nsw i32 %658, -1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload213, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload251, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_140 = sub i32 0, %670
  %673 = sub i32 0, -1
  %674 = sub i32 %672, %673
  %gen141 = add i32 %672, -1
  %675 = sub i32 0, -1
  %676 = add i32 %670, %675
  %_142 = sub i32 %670, -1
  %gen143 = mul i32 %676, -1
  %677 = sub i32 0, %670
  %678 = sub i32 0, -1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %dec31alteredBB = add nsw i32 %670, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 108818235, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload212, align 4
  %idxprom63alteredBB = sext i32 %681 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %682 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %682 to i32
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload211, align 4
  %idxprom66alteredBB = sext i32 %683 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %684 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %684 to i32
  %685 = sub i32 %conv65alteredBB, 864345384
  %686 = sub i32 %685, %conv68alteredBB
  %687 = add i32 %686, 864345384
  %_148 = sub i32 %conv65alteredBB, %conv68alteredBB
  %gen149 = mul i32 %687, %conv68alteredBB
  %688 = sub i32 0, %conv65alteredBB
  %689 = add i32 0, %688
  %_150 = sub i32 0, %conv65alteredBB
  %690 = add i32 %689, 1802323445
  %691 = add i32 %690, %conv68alteredBB
  %692 = sub i32 %691, 1802323445
  %gen151 = add i32 %689, %conv68alteredBB
  %_152 = shl i32 %conv65alteredBB, %conv68alteredBB
  %693 = sub i32 0, %conv65alteredBB
  %694 = add i32 0, %693
  %_153 = sub i32 0, %conv65alteredBB
  %695 = sub i32 0, %694
  %696 = sub i32 0, %conv68alteredBB
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen154 = add i32 %694, %conv68alteredBB
  %699 = add i32 %conv65alteredBB, 2039529032
  %700 = sub i32 %699, %conv68alteredBB
  %701 = sub i32 %700, 2039529032
  %sub69alteredBB = sub nsw i32 %conv65alteredBB, %conv68alteredBB
  %carry.reload279 = load volatile i8*, i8** %carry.reg2mem
  %702 = load i8, i8* %carry.reload279, align 1
  %conv70alteredBB = sext i8 %702 to i32
  %703 = add i32 %701, 1659248375
  %704 = sub i32 %703, %conv70alteredBB
  %705 = sub i32 %704, 1659248375
  %sub71alteredBB = sub nsw i32 %701, %conv70alteredBB
  %conv72alteredBB = trunc i32 %705 to i8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload210, align 4
  %idxprom73alteredBB = sext i32 %706 to i64
  %ab_minus.reload290 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reload290, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  %carry.reload = load volatile i8*, i8** %carry.reg2mem
  store i8 0, i8* %carry.reload, align 1
  store i32 1115636324, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 550106239, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload208, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_163 = sub i32 %707, 1
  %gen164 = mul i32 %709, 1
  %710 = sub i32 0, %707
  %711 = add i32 0, %710
  %_165 = sub i32 0, %707
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen166 = add i32 %711, 1
  %714 = sub i32 %707, 1622175932
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1622175932
  %_167 = sub i32 %707, 1
  %gen168 = mul i32 %716, 1
  %717 = add i32 %707, 286166406
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 286166406
  %_169 = sub i32 %707, 1
  %gen170 = mul i32 %719, 1
  %_171 = shl i32 %707, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %707, %720
  %incalteredBB = add nsw i32 %707, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload207, align 4
  store i32 -588894048, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload206, align 4
  %idxprom93alteredBB = sext i32 %722 to i64
  %ab_minus.reload = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reload, i64 0, i64 %idxprom93alteredBB
  %723 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %723 to i32
  %724 = sub i32 %conv95alteredBB, -237047627
  %725 = sub i32 %724, 48
  %726 = add i32 %725, -237047627
  %_176 = sub i32 %conv95alteredBB, 48
  %gen177 = mul i32 %726, 48
  %727 = sub i32 0, 48
  %728 = sub i32 %conv95alteredBB, %727
  %add96alteredBB = add nsw i32 %conv95alteredBB, 48
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  store i32 1260767856, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload205, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc99alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload, align 4
  store i32 -981714058, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1249083958, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %732 = load i32, i32* %m.reload262, align 4
  %733 = sub i32 %732, 1827068781
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1827068781
  %_190 = sub i32 %732, 1
  %gen191 = mul i32 %735, 1
  %736 = add i32 0, 1432794057
  %737 = sub i32 %736, %732
  %738 = sub i32 %737, 1432794057
  %_192 = sub i32 0, %732
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen193 = add i32 %738, 1
  %741 = add i32 %732, 1613420856
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1613420856
  %_194 = sub i32 %732, 1
  %gen195 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %732, %744
  %_196 = sub i32 %732, 1
  %gen197 = mul i32 %745, 1
  %_198 = shl i32 %732, 1
  %746 = add i32 %732, 1086036985
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1086036985
  %inc103alteredBB = add nsw i32 %732, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %748, i32* %m.reload, align 4
  store i32 1211521263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB189, %for.inc102, %originalBBpart2187, %originalBB185, %for.end100, %originalBBpart2183, %originalBB181, %for.inc98, %originalBBpart2179, %originalBB175, %for.body92, %for.cond89, %for.end88, %originalBBpart2173, %originalBB162, %for.inc87, %for.body86, %land.end, %land.rhs, %for.cond78, %originalBBpart2160, %originalBB158, %for.end77, %for.inc75, %if.end, %originalBBpart2156, %originalBB147, %if.else, %if.then, %for.body36, %for.cond33, %for.end32, %originalBBpart2145, %originalBB135, %for.inc29, %for.body21, %originalBBpart2133, %originalBB131, %for.cond18, %for.end, %originalBBpart2129, %originalBB109, %for.inc, %for.body9, %originalBBpart2107, %originalBB105, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
