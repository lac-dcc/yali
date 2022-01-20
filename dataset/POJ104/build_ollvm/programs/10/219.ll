; ModuleID = 'source-C-CXX/10/219.c'
source_filename = "source-C-CXX/10/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1524900315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1524900315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -230031437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -230031437, label %first
    i32 -1250647541, label %originalBB
    i32 1393779546, label %originalBBpart2
    i32 -754847027, label %for.cond
    i32 1585750366, label %for.body
    i32 -388685874, label %land.lhs.true
    i32 -594476881, label %land.lhs.true3
    i32 -975388681, label %lor.lhs.false
    i32 -1387763838, label %originalBB46
    i32 -1015327085, label %originalBBpart248
    i32 -86368197, label %if.then
    i32 -2068172282, label %originalBB50
    i32 2100000220, label %originalBBpart252
    i32 -756257550, label %if.end
    i32 -906233206, label %land.lhs.true9
    i32 -633507846, label %land.lhs.true11
    i32 -323207344, label %lor.lhs.false13
    i32 567588864, label %if.then15
    i32 2096601934, label %if.end17
    i32 -1519000110, label %originalBB54
    i32 723849186, label %originalBBpart256
    i32 1433367112, label %land.lhs.true20
    i32 -453112784, label %lor.lhs.false22
    i32 -2066105043, label %if.then26
    i32 901872567, label %if.end28
    i32 -320946116, label %for.cond29
    i32 -1057392771, label %for.body31
    i32 2005372261, label %originalBB58
    i32 1372571804, label %originalBBpart261
    i32 1474340326, label %for.inc
    i32 1745248745, label %originalBB63
    i32 453926420, label %originalBBpart272
    i32 -1556049172, label %for.end
    i32 -377907586, label %land.lhs.true36
    i32 -814294720, label %if.then39
    i32 1099194065, label %originalBB74
    i32 -1827862649, label %originalBBpart281
    i32 -2057564791, label %if.end41
    i32 1228091497, label %for.inc43
    i32 -1521422946, label %for.end45
    i32 -1475367604, label %return
    i32 22786, label %originalBBalteredBB
    i32 554975903, label %originalBB46alteredBB
    i32 2101112044, label %originalBB50alteredBB
    i32 -1266493515, label %originalBB54alteredBB
    i32 1645277027, label %originalBB58alteredBB
    i32 2085168607, label %originalBB63alteredBB
    i32 -1155724387, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -1250647541, i32 22786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1818738282
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1818738282
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1393779546, i32 22786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754847027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload112, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 1585750366, i32 -1521422946
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload124, align 4
  %year.reload96 = load volatile i32*, i32** %year.reg2mem
  %month.reload102 = load volatile i32*, i32** %month.reg2mem
  %day.reload110 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload96, i32* %month.reload102, i32* %day.reload110)
  %year.reload95 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload95, align 4
  %call1 = call i32 @isleapyear(i32 %44)
  %tobool = icmp ne i32 %call1, 0
  %45 = select i1 %tobool, i32 -388685874, i32 -756257550
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %month.reload101 = load volatile i32*, i32** %month.reg2mem
  %46 = load i32, i32* %month.reload101, align 4
  %cmp2 = icmp eq i32 %46, 2
  %47 = select i1 %cmp2, i32 -594476881, i32 -756257550
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %day.reload109 = load volatile i32*, i32** %day.reg2mem
  %48 = load i32, i32* %day.reload109, align 4
  %cmp4 = icmp slt i32 %48, 1
  %49 = select i1 %cmp4, i32 -86368197, i32 -975388681
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 4119757
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 4119757
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1387763838, i32 554975903
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %day.reload108 = load volatile i32*, i32** %day.reg2mem
  %77 = load i32, i32* %day.reload108, align 4
  %cmp5 = icmp sgt i32 %77, 29
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1015327085, i32 554975903
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -86368197, i32 -756257550
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1191806079
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1191806079
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2068172282, i32 2101112044
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload90, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2100000220, i32 2101112044
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1475367604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload94 = load volatile i32*, i32** %year.reg2mem
  %134 = load i32, i32* %year.reload94, align 4
  %call7 = call i32 @isleapyear(i32 %134)
  %tobool8 = icmp ne i32 %call7, 0
  %135 = select i1 %tobool8, i32 -906233206, i32 2096601934
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %month.reload100 = load volatile i32*, i32** %month.reg2mem
  %136 = load i32, i32* %month.reload100, align 4
  %cmp10 = icmp ne i32 %136, 2
  %137 = select i1 %cmp10, i32 -633507846, i32 2096601934
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %day.reload107 = load volatile i32*, i32** %day.reg2mem
  %138 = load i32, i32* %day.reload107, align 4
  %cmp12 = icmp slt i32 %138, 1
  %139 = select i1 %cmp12, i32 567588864, i32 -323207344
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %day.reload106 = load volatile i32*, i32** %day.reg2mem
  %140 = load i32, i32* %day.reload106, align 4
  %month.reload99 = load volatile i32*, i32** %month.reg2mem
  %141 = load i32, i32* %month.reload99, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp14, i32 567588864, i32 2096601934
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload89, align 4
  store i32 -1475367604, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1773609165
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1773609165
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1519000110, i32 -1266493515
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %year.reload93 = load volatile i32*, i32** %year.reg2mem
  %159 = load i32, i32* %year.reload93, align 4
  %call18 = call i32 @isleapyear(i32 %159)
  %tobool19 = icmp ne i32 %call18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
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
  %173 = select i1 %171, i32 723849186, i32 -1266493515
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %174 = select i1 %tobool19.reload, i32 901872567, i32 1433367112
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %day.reload105 = load volatile i32*, i32** %day.reg2mem
  %175 = load i32, i32* %day.reload105, align 4
  %cmp21 = icmp slt i32 %175, 1
  %176 = select i1 %cmp21, i32 -2066105043, i32 -453112784
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %day.reload104 = load volatile i32*, i32** %day.reg2mem
  %177 = load i32, i32* %day.reload104, align 4
  %month.reload98 = load volatile i32*, i32** %month.reg2mem
  %178 = load i32, i32* %month.reload98, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %177, %179
  %180 = select i1 %cmp25, i32 -2066105043, i32 901872567
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload88, align 4
  store i32 -1475367604, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 -320946116, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload130, align 4
  %month.reload97 = load volatile i32*, i32** %month.reg2mem
  %182 = load i32, i32* %month.reload97, align 4
  %cmp30 = icmp slt i32 %181, %182
  %183 = select i1 %cmp30, i32 -1057392771, i32 -1556049172
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2005372261, i32 1645277027
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload123, align 4
  %213 = sub i32 %212, 539620403
  %214 = add i32 %213, %211
  %215 = add i32 %214, 539620403
  %add = add nsw i32 %212, %211
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %215, i32* %n.reload122, align 4
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
  %241 = select i1 %239, i32 1372571804, i32 1645277027
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1474340326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1863653669
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1863653669
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 1745248745, i32 2085168607
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload128, align 4
  %270 = sub i32 %269, -2080835840
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2080835840
  %inc = add nsw i32 %269, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload127, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1052562863
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1052562863
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 453926420, i32 2085168607
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -320946116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload103 = load volatile i32*, i32** %day.reg2mem
  %300 = load i32, i32* %day.reload103, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload121, align 4
  %302 = add i32 %301, -878172019
  %303 = add i32 %302, %300
  %304 = sub i32 %303, -878172019
  %add34 = add nsw i32 %301, %300
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %304, i32* %n.reload120, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %305 = load i32, i32* %month.reload, align 4
  %cmp35 = icmp sgt i32 %305, 2
  %306 = select i1 %cmp35, i32 -377907586, i32 -2057564791
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %year.reload92 = load volatile i32*, i32** %year.reg2mem
  %307 = load i32, i32* %year.reload92, align 4
  %call37 = call i32 @isleapyear(i32 %307)
  %tobool38 = icmp ne i32 %call37, 0
  %308 = select i1 %tobool38, i32 -814294720, i32 -2057564791
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1564125999
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1564125999
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1099194065, i32 -1155724387
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload119, align 4
  %325 = add i32 %324, -523989221
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -523989221
  %inc40 = add nsw i32 %324, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %327, i32* %n.reload118, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1827862649, i32 -1155724387
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2057564791, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload117, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 1228091497, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload111, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc44 = add nsw i32 %355, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 -754847027, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 -1475367604, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload86, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1250647541, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %359 = load i32, i32* %day.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %359, 29
  store i32 -1387763838, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload, align 4
  store i32 -2068172282, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %360 = load i32, i32* %year.reload, align 4
  %call18alteredBB = call i32 @isleapyear(i32 %360)
  %tobool19alteredBB = icmp ne i32 %call18alteredBB, 0
  store i32 -1519000110, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload126, align 4
  %idxprom32alteredBB = sext i32 %361 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom32alteredBB
  %362 = load i32, i32* %arrayidx33alteredBB, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload116, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = sub i32 0, %362
  %367 = sub i32 %365, %366
  %gen = add i32 %365, %362
  %_59 = shl i32 %363, %362
  %368 = sub i32 0, %362
  %369 = sub i32 %363, %368
  %addalteredBB = add nsw i32 %363, %362
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %369, i32* %n.reload115, align 4
  store i32 2005372261, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload125, align 4
  %371 = sub i32 0, -444418275
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -444418275
  %_64 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen65 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_66 = sub i32 %370, 1
  %gen67 = mul i32 %377, 1
  %_68 = shl i32 %370, 1
  %378 = add i32 0, -1465754503
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, -1465754503
  %_69 = sub i32 0, %370
  %381 = sub i32 %380, -854698155
  %382 = add i32 %381, 1
  %383 = add i32 %382, -854698155
  %gen70 = add i32 %380, 1
  %384 = sub i32 0, %370
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 1745248745, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload114, align 4
  %_75 = shl i32 %388, 1
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_76 = sub i32 0, %388
  %391 = add i32 %390, -392991279
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -392991279
  %gen77 = add i32 %390, 1
  %394 = sub i32 0, -296822223
  %395 = sub i32 %394, %388
  %396 = add i32 %395, -296822223
  %_78 = sub i32 0, %388
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen79 = add i32 %396, 1
  %399 = add i32 %388, -1152158928
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1152158928
  %inc40alteredBB = add nsw i32 %388, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %401, i32* %n.reload, align 4
  store i32 1099194065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %if.end41, %originalBBpart281, %originalBB74, %if.then39, %land.lhs.true36, %for.end, %originalBBpart272, %originalBB63, %for.inc, %originalBBpart261, %originalBB58, %for.body31, %for.cond29, %if.end28, %if.then26, %lor.lhs.false22, %land.lhs.true20, %originalBBpart256, %originalBB54, %if.end17, %if.then15, %lor.lhs.false13, %land.lhs.true11, %land.lhs.true9, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1001080163, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1001080163, label %first
    i32 -1753951170, label %land.lhs.true
    i32 -1246032638, label %originalBB
    i32 -594412418, label %originalBBpart2
    i32 1027969612, label %lor.rhs
    i32 -2118067302, label %lor.end
    i32 237526694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1753951170, i32 1027969612
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1063052001
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1063052001
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1246032638, i32 237526694
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 2098874024
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2098874024
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -594412418, i32 237526694
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -2118067302, i32 1027969612
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -2118067302, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %year.addr, align 4
  %60 = sub i32 %59, -847505923
  %61 = sub i32 %60, 100
  %62 = add i32 %61, -847505923
  %_ = sub i32 %59, 100
  %gen = mul i32 %62, 100
  %63 = sub i32 0, 948655974
  %64 = sub i32 %63, %59
  %65 = add i32 %64, 948655974
  %_5 = sub i32 0, %59
  %66 = sub i32 %65, 518032568
  %67 = add i32 %66, 100
  %68 = add i32 %67, 518032568
  %gen6 = add i32 %65, 100
  %69 = sub i32 0, 100
  %70 = add i32 %59, %69
  %_7 = sub i32 %59, 100
  %gen8 = mul i32 %70, 100
  %_9 = shl i32 %59, 100
  %_10 = shl i32 %59, 100
  %71 = sub i32 0, %59
  %72 = add i32 0, %71
  %_11 = sub i32 0, %59
  %73 = add i32 %72, 652316523
  %74 = add i32 %73, 100
  %75 = sub i32 %74, 652316523
  %gen12 = add i32 %72, 100
  %76 = sub i32 0, 100
  %77 = add i32 %59, %76
  %_13 = sub i32 %59, 100
  %gen14 = mul i32 %77, 100
  %_15 = shl i32 %59, 100
  %rem1alteredBB = srem i32 %59, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1246032638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
