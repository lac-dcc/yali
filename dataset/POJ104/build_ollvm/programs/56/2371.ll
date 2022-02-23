; ModuleID = 'source-C-CXX/56/2371.c'
source_filename = "source-C-CXX/56/2371.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [33 x i8]]*
  %b.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1996960008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1996960008, label %first
    i32 -1705742564, label %originalBB
    i32 -1766858744, label %originalBBpart2
    i32 1169065043, label %for.cond
    i32 1215056112, label %originalBB59
    i32 -746852074, label %originalBBpart261
    i32 -754991559, label %for.body
    i32 475792830, label %for.inc
    i32 1743045457, label %for.end
    i32 -1993499645, label %for.cond8
    i32 1271060726, label %for.body11
    i32 822075040, label %lor.lhs.false
    i32 1621369159, label %originalBB63
    i32 -1814112941, label %originalBBpart276
    i32 -893595683, label %if.then
    i32 1216041346, label %if.else
    i32 2069661621, label %if.end
    i32 80189858, label %originalBB78
    i32 -1249871238, label %originalBBpart280
    i32 -2029338315, label %for.inc45
    i32 120274468, label %originalBB82
    i32 1619718676, label %originalBBpart286
    i32 1477474354, label %for.end47
    i32 938557606, label %for.cond48
    i32 -1014892870, label %for.body51
    i32 -389967629, label %for.inc56
    i32 -1099036805, label %for.end58
    i32 1266006413, label %originalBBalteredBB
    i32 1622761825, label %originalBB59alteredBB
    i32 1125719053, label %originalBB63alteredBB
    i32 -1832030231, label %originalBB78alteredBB
    i32 -1610435790, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 -1705742564, i32 1266006413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %a = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %a, [50 x [33 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1766858744, i32 1266006413
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169065043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1215056112, i32 1622761825
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload121, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 43085311
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 43085311
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -746852074, i32 1622761825
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -754991559, i32 1743045457
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload134 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload134, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload133 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload133, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %74 to i64
  %b.reload127 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload127, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 475792830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload117, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload116, align 4
  store i32 1169065043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1993499645, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload114, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload92, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 1271060726, i32 1477474354
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload113, align 4
  %idxprom12 = sext i32 %83 to i64
  %a.reload132 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload132, i64 0, i64 %idxprom12
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %84 to i64
  %b.reload126 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload126, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = add i32 %85, 524254265
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, 524254265
  %sub = sub nsw i32 %85, 2
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %90 = select i1 %cmp19, i32 -893595683, i32 822075040
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1060110604
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1060110604
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1621369159, i32 1125719053
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %106 to i64
  %a.reload131 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload131, i64 0, i64 %idxprom21
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload110, align 4
  %idxprom23 = sext i32 %107 to i64
  %b.reload125 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload125, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = sub i32 %108, 198705257
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 198705257
  %sub25 = sub nsw i32 %108, 2
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %112 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %112 to i32
  %cmp29 = icmp eq i32 %conv28, 108
  store i1 %cmp29, i1* %cmp29.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -988677671
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -988677671
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1814112941, i32 1125719053
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %128 = select i1 %cmp29.reload, i32 -893595683, i32 1216041346
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload109, align 4
  %idxprom31 = sext i32 %129 to i64
  %a.reload130 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload130, i64 0, i64 %idxprom31
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %130 to i64
  %b.reload124 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload124, i64 0, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %132 = sub i32 %131, 1448152557
  %133 = sub i32 %132, 2
  %134 = add i32 %133, 1448152557
  %sub35 = sub nsw i32 %131, 2
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 2069661621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload107, align 4
  %idxprom38 = sext i32 %135 to i64
  %a.reload129 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload129, i64 0, i64 %idxprom38
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload106, align 4
  %idxprom40 = sext i32 %136 to i64
  %b.reload123 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload123, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %138 = sub i32 %137, 535358032
  %139 = sub i32 %138, 3
  %140 = add i32 %139, 535358032
  %sub42 = sub nsw i32 %137, 3
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 2069661621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 80189858, i32 -1832030231
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1249871238, i32 -1832030231
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2029338315, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1904650611
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1904650611
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 120274468, i32 -1610435790
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload105, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc46 = add nsw i32 %184, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload104, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1619718676, i32 -1610435790
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1993499645, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 938557606, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload102, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload91, align 4
  %cmp49 = icmp slt i32 %215, %216
  %217 = select i1 %cmp49, i32 -1014892870, i32 -1099036805
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload101, align 4
  %idxprom52 = sext i32 %218 to i64
  %a.reload128 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload128, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  store i32 -389967629, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload100, align 4
  %220 = add i32 %219, -526513827
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -526513827
  %inc57 = add nsw i32 %219, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload99, align 4
  store i32 938557606, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  %aalteredBB = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1705742564, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 1215056112, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload97, align 4
  %idxprom21alteredBB = sext i32 %225 to i64
  %a.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload96, align 4
  %idxprom23alteredBB = sext i32 %226 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %227 = load i32, i32* %arrayidx24alteredBB, align 4
  %228 = sub i32 0, 1832414799
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1832414799
  %_ = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen = add i32 %230, 2
  %_64 = shl i32 %227, 2
  %235 = sub i32 0, -1548874399
  %236 = sub i32 %235, %227
  %237 = add i32 %236, -1548874399
  %_65 = sub i32 0, %227
  %238 = add i32 %237, 1937494657
  %239 = add i32 %238, 2
  %240 = sub i32 %239, 1937494657
  %gen66 = add i32 %237, 2
  %241 = add i32 0, -319466773
  %242 = sub i32 %241, %227
  %243 = sub i32 %242, -319466773
  %_67 = sub i32 0, %227
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen68 = add i32 %243, 2
  %248 = add i32 %227, -690353277
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, -690353277
  %_69 = sub i32 %227, 2
  %gen70 = mul i32 %250, 2
  %251 = sub i32 0, %227
  %252 = add i32 0, %251
  %_71 = sub i32 0, %227
  %253 = add i32 %252, -183762737
  %254 = add i32 %253, 2
  %255 = sub i32 %254, -183762737
  %gen72 = add i32 %252, 2
  %256 = sub i32 %227, 1550152440
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 1550152440
  %_73 = sub i32 %227, 2
  %gen74 = mul i32 %258, 2
  %259 = sub i32 0, 2
  %260 = add i32 %227, %259
  %sub25alteredBB = sub nsw i32 %227, 2
  %idxprom26alteredBB = sext i32 %260 to i64
  %arrayidx27alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %261 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %261 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 108
  store i32 1621369159, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 80189858, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload95, align 4
  %263 = sub i32 %262, -1256280274
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1256280274
  %_83 = sub i32 %262, 1
  %gen84 = mul i32 %265, 1
  %266 = sub i32 0, %262
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc46alteredBB = add nsw i32 %262, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 120274468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %for.cond48, %for.end47, %originalBBpart286, %originalBB82, %for.inc45, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then, %originalBBpart276, %originalBB63, %lor.lhs.false, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
