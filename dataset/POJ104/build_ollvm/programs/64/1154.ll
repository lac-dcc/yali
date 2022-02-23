; ModuleID = 'source-C-CXX/64/1154.c'
source_filename = "source-C-CXX/64/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1905238822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1905238822, label %first
    i32 -817737056, label %originalBB
    i32 -401189662, label %originalBBpart2
    i32 1697917740, label %for.cond
    i32 -774091799, label %for.body
    i32 1820806028, label %land.lhs.true
    i32 259137578, label %lor.lhs.false
    i32 419493222, label %land.lhs.true14
    i32 699772019, label %lor.lhs.false18
    i32 629982982, label %originalBB49
    i32 -1825176701, label %originalBBpart251
    i32 -1240604880, label %land.lhs.true22
    i32 -541478205, label %originalBB53
    i32 -1718456179, label %originalBBpart255
    i32 -624679359, label %if.then
    i32 1093569283, label %if.else
    i32 952973423, label %originalBB57
    i32 -691969019, label %originalBBpart259
    i32 -1932916578, label %if.then31
    i32 -577937893, label %if.else33
    i32 -84156372, label %if.end
    i32 -614853519, label %if.end34
    i32 -1128567560, label %for.inc
    i32 -959540990, label %originalBB61
    i32 1606813408, label %originalBBpart268
    i32 1380568791, label %for.end
    i32 -566482368, label %originalBB70
    i32 -2039499722, label %originalBBpart272
    i32 1339854269, label %if.then36
    i32 -512091945, label %if.else38
    i32 1408471413, label %originalBB74
    i32 1997326510, label %originalBBpart276
    i32 -911771144, label %if.then40
    i32 -153157124, label %if.else42
    i32 431062621, label %if.then44
    i32 -1338152583, label %if.end46
    i32 1322843490, label %if.end47
    i32 -371110836, label %originalBB78
    i32 -369055390, label %originalBBpart280
    i32 -546815868, label %if.end48
    i32 1224329523, label %originalBBalteredBB
    i32 -1943891320, label %originalBB49alteredBB
    i32 887631641, label %originalBB53alteredBB
    i32 -280628168, label %originalBB57alteredBB
    i32 637779537, label %originalBB61alteredBB
    i32 -987078837, label %originalBB70alteredBB
    i32 354417619, label %originalBB74alteredBB
    i32 1745994247, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -817737056, i32 1224329523
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload115, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 18615441
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 18615441
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -401189662, i32 1224329523
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697917740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -774091799, i32 1380568791
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload121 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload127 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload127, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %46 to i64
  %a.reload120 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload120, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 1820806028, i32 259137578
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %49 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %50, 1
  %51 = select i1 %cmp10, i32 -624679359, i32 259137578
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload98, align 4
  %idxprom11 = sext i32 %52 to i64
  %a.reload119 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload119, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %53, 1
  %54 = select i1 %cmp13, i32 419493222, i32 699772019
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload97, align 4
  %idxprom15 = sext i32 %55 to i64
  %b.reload125 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload125, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %56, 2
  %57 = select i1 %cmp17, i32 -624679359, i32 699772019
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1676465898
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1676465898
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 629982982, i32 -1943891320
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %85 to i64
  %a.reload118 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload118, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %86, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1825176701, i32 -1943891320
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %101 = select i1 %cmp21.reload, i32 -1240604880, i32 1093569283
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 201050222
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 201050222
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -541478205, i32 887631641
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload95, align 4
  %idxprom23 = sext i32 %129 to i64
  %b.reload124 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload124, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %130, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1718456179, i32 887631641
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 -624679359, i32 1093569283
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload114, align 4
  %147 = add i32 %146, -1362453815
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1362453815
  %add = add nsw i32 %146, 1
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %149, i32* %s.reload113, align 4
  store i32 -614853519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1147692879
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1147692879
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 952973423, i32 -280628168
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload94, align 4
  %idxprom26 = sext i32 %165 to i64
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload93, align 4
  %idxprom28 = sext i32 %167 to i64
  %b.reload123 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload123, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %166, %168
  store i1 %cmp30, i1* %cmp30.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1790674928
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1790674928
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -691969019, i32 -280628168
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %196 = select i1 %cmp30.reload, i32 -1932916578, i32 -577937893
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload112, align 4
  %198 = sub i32 0, 0
  %199 = sub i32 %197, %198
  %add32 = add nsw i32 %197, 0
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 %199, i32* %s.reload111, align 4
  store i32 -84156372, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload110, align 4
  %201 = sub i32 %200, 1883994410
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1883994410
  %sub = sub nsw i32 %200, 1
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %203, i32* %s.reload109, align 4
  store i32 -84156372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -614853519, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1128567560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 604203390
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 604203390
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -959540990, i32 637779537
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload92, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload91, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 329126624
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 329126624
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1606813408, i32 637779537
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1697917740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1662699316
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1662699316
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -566482368, i32 -987078837
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload108, align 4
  %cmp35 = icmp sgt i32 %264, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 320778593
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 320778593
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2039499722, i32 -987078837
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 1339854269, i32 -512091945
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -546815868, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1972495761
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1972495761
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
  %319 = select i1 %317, i32 1408471413, i32 354417619
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload107, align 4
  %cmp39 = icmp eq i32 %320, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1997326510, i32 354417619
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %347 = select i1 %cmp39.reload, i32 -911771144, i32 -153157124
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1322843490, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload106, align 4
  %cmp43 = icmp slt i32 %348, 0
  %349 = select i1 %cmp43, i32 431062621, i32 -1338152583
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1338152583, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1322843490, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1086070958
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1086070958
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -371110836, i32 1745994247
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1243580591
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1243580591
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -369055390, i32 1745994247
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -546815868, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817737056, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload90, align 4
  %idxprom19alteredBB = sext i32 %380 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxprom19alteredBB
  %381 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %381, 2
  store i32 629982982, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload89, align 4
  %idxprom23alteredBB = sext i32 %382 to i64
  %b.reload122 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload122, i64 0, i64 %idxprom23alteredBB
  %383 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %383, 0
  store i32 -541478205, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload88, align 4
  %idxprom26alteredBB = sext i32 %384 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %385 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload87, align 4
  %idxprom28alteredBB = sext i32 %386 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %387 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %385, %387
  store i32 952973423, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %388, 1
  %389 = add i32 0, 2020097014
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 2020097014
  %_62 = sub i32 0, %388
  %392 = sub i32 %391, 1000161331
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1000161331
  %gen = add i32 %391, 1
  %395 = sub i32 0, -904451722
  %396 = sub i32 %395, %388
  %397 = add i32 %396, -904451722
  %_63 = sub i32 0, %388
  %398 = sub i32 %397, -1532863310
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1532863310
  %gen64 = add i32 %397, 1
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_65 = sub i32 0, %388
  %403 = sub i32 %402, -1224519387
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1224519387
  %gen66 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %388, %406
  %incalteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload, align 4
  store i32 -959540990, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  %408 = load i32, i32* %s.reload105, align 4
  %cmp35alteredBB = icmp sgt i32 %408, 0
  store i32 -566482368, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload, align 4
  %cmp39alteredBB = icmp eq i32 %409, 0
  store i32 1408471413, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -371110836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end47, %if.end46, %if.then44, %if.else42, %if.then40, %originalBBpart276, %originalBB74, %if.else38, %if.then36, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB61, %for.inc, %if.end34, %if.end, %if.else33, %if.then31, %originalBBpart259, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true22, %originalBBpart251, %originalBB49, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
