; ModuleID = 'source-C-CXX/84/202.c'
source_filename = "source-C-CXX/84/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [20 x i8]*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1820410944
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1820410944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1302589943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1302589943, label %first
    i32 -1497994021, label %originalBB
    i32 -967088142, label %originalBBpart2
    i32 1614829096, label %for.cond
    i32 -1554213767, label %originalBB72
    i32 417785670, label %originalBBpart274
    i32 437031488, label %for.body
    i32 -502774846, label %for.cond4
    i32 2007443842, label %for.body7
    i32 -1669263411, label %originalBB76
    i32 -863376586, label %originalBBpart278
    i32 328945269, label %land.lhs.true
    i32 2011034091, label %land.lhs.true13
    i32 249798334, label %if.then
    i32 498518657, label %if.end
    i32 1782193166, label %lor.lhs.false
    i32 -727003584, label %land.lhs.true27
    i32 746423906, label %lor.lhs.false33
    i32 786877397, label %originalBB80
    i32 -1932724244, label %originalBBpart282
    i32 156205066, label %land.lhs.true39
    i32 1177070408, label %lor.lhs.false45
    i32 -1076489537, label %land.lhs.true51
    i32 466945840, label %if.then57
    i32 -599086725, label %originalBB84
    i32 1805876281, label %originalBBpart286
    i32 -561642266, label %if.else
    i32 76058111, label %originalBB88
    i32 280721513, label %originalBBpart290
    i32 -647597034, label %if.end58
    i32 1773625411, label %originalBB92
    i32 1935128672, label %originalBBpart294
    i32 514862596, label %for.inc
    i32 563895283, label %for.end
    i32 -489178228, label %originalBB96
    i32 403508579, label %originalBBpart298
    i32 2008511128, label %if.then61
    i32 -162184811, label %if.end63
    i32 -1870227572, label %if.then66
    i32 1360929095, label %if.end68
    i32 -1536932970, label %for.inc69
    i32 -878998885, label %for.end71
    i32 917978752, label %originalBBalteredBB
    i32 -1375645236, label %originalBB72alteredBB
    i32 1259984730, label %originalBB76alteredBB
    i32 -1940162868, label %originalBB80alteredBB
    i32 -273327226, label %originalBB84alteredBB
    i32 -342153913, label %originalBB88alteredBB
    i32 2089812992, label %originalBB92alteredBB
    i32 -774069123, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1497994021, i32 917978752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload130, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -859300368
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -859300368
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -967088142, i32 917978752
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1614829096, i32* %switchVar
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
  %43 = select i1 %41, i32 -1554213767, i32 -1375645236
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload103, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1819981291
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1819981291
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 417785670, i32 -1375645236
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 437031488, i32 -878998885
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload142 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload142, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload141 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload141, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload131, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload129, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -502774846, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %74, %75
  %76 = select i1 %cmp5, i32 2007443842, i32 563895283
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1669263411, i32 1259984730
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload119, align 4
  %cmp8 = icmp eq i32 %91, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -882417143
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -882417143
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -863376586, i32 1259984730
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 328945269, i32 498518657
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload140 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload140, i64 0, i64 0
  %108 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %108 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %109 = select i1 %cmp11, i32 2011034091, i32 498518657
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %s.reload139 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload139, i64 0, i64 0
  %110 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %111 = select i1 %cmp16, i32 249798334, i32 498518657
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload128, align 4
  store i32 563895283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload118, align 4
  %idxprom = sext i32 %112 to i64
  %s.reload138 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload138, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %114 = select i1 %cmp20, i32 466945840, i32 1782193166
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload117, align 4
  %idxprom22 = sext i32 %115 to i64
  %s.reload137 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload137, i64 0, i64 %idxprom22
  %116 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %116 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %117 = select i1 %cmp25, i32 -727003584, i32 746423906
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload116, align 4
  %idxprom28 = sext i32 %118 to i64
  %s.reload136 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload136, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %119 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %120 = select i1 %cmp31, i32 466945840, i32 746423906
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 786877397, i32 -1940162868
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload115, align 4
  %idxprom34 = sext i32 %147 to i64
  %s.reload135 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload135, i64 0, i64 %idxprom34
  %148 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %148 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1932724244, i32 -1940162868
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %175 = select i1 %cmp37.reload, i32 156205066, i32 1177070408
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload114, align 4
  %idxprom40 = sext i32 %176 to i64
  %s.reload134 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload134, i64 0, i64 %idxprom40
  %177 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %177 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %178 = select i1 %cmp43, i32 466945840, i32 1177070408
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload113, align 4
  %idxprom46 = sext i32 %179 to i64
  %s.reload133 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload133, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %180 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %181 = select i1 %cmp49, i32 -1076489537, i32 -561642266
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload112, align 4
  %idxprom52 = sext i32 %182 to i64
  %s.reload132 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload132, i64 0, i64 %idxprom52
  %183 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %183 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %184 = select i1 %cmp55, i32 466945840, i32 -561642266
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1669897931
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1669897931
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -599086725, i32 -273327226
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload127, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1868883534
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1868883534
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1805876281, i32 -273327226
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -647597034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1452520881
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1452520881
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 76058111, i32 -342153913
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload126, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1035982320
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1035982320
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 280721513, i32 -342153913
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 563895283, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -2071929638
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2071929638
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1773625411, i32 2089812992
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1199553206
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1199553206
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1935128672, i32 2089812992
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 514862596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload111, align 4
  %336 = sub i32 %335, -1173655473
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1173655473
  %inc = add nsw i32 %335, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload110, align 4
  store i32 -502774846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 483824519
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 483824519
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -489178228, i32 -774069123
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload125, align 4
  %cmp59 = icmp eq i32 %354, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 964587161
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 964587161
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 403508579, i32 -774069123
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %382 = select i1 %cmp59.reload, i32 2008511128, i32 -162184811
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -162184811, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload124, align 4
  %cmp64 = icmp eq i32 %383, 1
  %384 = select i1 %cmp64, i32 -1870227572, i32 1360929095
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1360929095, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1536932970, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload106, align 4
  %386 = sub i32 %385, -1650409583
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1650409583
  %inc70 = add nsw i32 %385, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload105, align 4
  store i32 1614829096, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1497994021, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %389, %390
  store i32 -1554213767, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload109, align 4
  %cmp8alteredBB = icmp eq i32 %391, 0
  store i32 -1669263411, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %392 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %393 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %393 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 786877397, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload123, align 4
  store i32 -599086725, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload122, align 4
  store i32 76058111, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1773625411, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload, align 4
  %cmp59alteredBB = icmp eq i32 %394, 0
  store i32 -489178228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then66, %if.end63, %if.then61, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end58, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %originalBBpart282, %originalBB80, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false, %if.end, %if.then, %land.lhs.true13, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body7, %for.cond4, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
