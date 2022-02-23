; ModuleID = 'source-C-CXX/94/391.c'
source_filename = "source-C-CXX/94/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -196642093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -196642093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1822797059, i32* %switchVar
  %.reg2mem173 = alloca i1
  %.reg2mem175 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1822797059, label %first
    i32 -1288196386, label %originalBB
    i32 406305385, label %originalBBpart2
    i32 1919220573, label %for.cond
    i32 226467372, label %originalBB89
    i32 1771082485, label %originalBBpart291
    i32 1883029259, label %land.rhs
    i32 -1310957366, label %land.end
    i32 -1297663910, label %for.body
    i32 631999832, label %land.lhs.true
    i32 -1078570826, label %if.then
    i32 1766774868, label %if.end
    i32 -581340325, label %land.lhs.true30
    i32 261441972, label %originalBB93
    i32 340599033, label %originalBBpart295
    i32 1451041257, label %if.then36
    i32 -1713840666, label %originalBB97
    i32 2010815711, label %originalBBpart299
    i32 -1952055783, label %if.end44
    i32 -284912686, label %originalBB101
    i32 226701260, label %originalBBpart2103
    i32 -646218396, label %for.inc
    i32 1103991921, label %for.end
    i32 1292912457, label %for.cond45
    i32 231249532, label %land.rhs51
    i32 -1532289195, label %land.end57
    i32 -1847158276, label %for.body58
    i32 1948667948, label %if.then67
    i32 -1986879291, label %if.else
    i32 603109457, label %if.then77
    i32 -1479944755, label %if.end79
    i32 502118597, label %originalBB105
    i32 199597259, label %originalBBpart2107
    i32 236685514, label %if.end80
    i32 152125927, label %for.inc81
    i32 1470203657, label %for.end83
    i32 1932039253, label %originalBB109
    i32 -919198970, label %originalBBpart2111
    i32 -531771301, label %if.then86
    i32 1498662676, label %originalBB113
    i32 -852101836, label %originalBBpart2115
    i32 -1328917130, label %if.end88
    i32 826575537, label %originalBB117
    i32 -1575895635, label %originalBBpart2119
    i32 -232597638, label %originalBBalteredBB
    i32 956419065, label %originalBB89alteredBB
    i32 -342500335, label %originalBB93alteredBB
    i32 -493004233, label %originalBB97alteredBB
    i32 -1670820424, label %originalBB101alteredBB
    i32 -1223127322, label %originalBB105alteredBB
    i32 -1616012058, label %originalBB109alteredBB
    i32 1312500587, label %originalBB113alteredBB
    i32 -1692145139, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1288196386, i32 -232597638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload127, align 4
  %a.reload161 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload161, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload172 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload172, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 406305385, i32 -232597638
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919220573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 557758657
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 557758657
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 226467372, i32 956419065
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload160 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload160, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 836528968
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 836528968
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1771082485, i32 956419065
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1883029259, i32 -1310957366
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem173
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %98 to i64
  %b.reload171 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload171, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %99 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 -1310957366, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem173
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload174 = load i1, i1* %.reg2mem173
  %100 = select i1 %.reload174, i32 -1297663910, i32 1103991921
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %101 to i64
  %a.reload159 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload159, i64 0, i64 %idxprom9
  %102 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %102 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %103 = select i1 %cmp12, i32 631999832, i32 1766774868
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload148, align 4
  %idxprom14 = sext i32 %104 to i64
  %a.reload158 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload158, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %106 = select i1 %cmp17, i32 -1078570826, i32 1766774868
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload147, align 4
  %idxprom19 = sext i32 %107 to i64
  %a.reload157 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload157, i64 0, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %108 to i32
  %109 = sub i32 %conv21, 973915804
  %110 = sub i32 %109, -32
  %111 = add i32 %110, 973915804
  %sub = sub nsw i32 %conv21, -32
  %conv22 = trunc i32 %111 to i8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %112 to i64
  %a.reload156 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload156, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 1766774868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload145, align 4
  %idxprom25 = sext i32 %113 to i64
  %b.reload170 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload170, i64 0, i64 %idxprom25
  %114 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %114 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %115 = select i1 %cmp28, i32 -581340325, i32 -1952055783
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 347136853
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 347136853
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 261441972, i32 -342500335
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload144, align 4
  %idxprom31 = sext i32 %131 to i64
  %b.reload169 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload169, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1721524224
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1721524224
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 340599033, i32 -342500335
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %148 = select i1 %cmp34.reload, i32 1451041257, i32 -1952055783
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1713840666, i32 -493004233
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload143, align 4
  %idxprom37 = sext i32 %163 to i64
  %b.reload168 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload168, i64 0, i64 %idxprom37
  %164 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %164 to i32
  %165 = sub i32 %conv39, -1013168809
  %166 = sub i32 %165, -32
  %167 = add i32 %166, -1013168809
  %sub40 = sub nsw i32 %conv39, -32
  %conv41 = trunc i32 %167 to i8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %168 to i64
  %b.reload167 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload167, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2010815711, i32 -493004233
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1952055783, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -284912686, i32 -1670820424
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1601202277
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1601202277
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 226701260, i32 -1670820424
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -646218396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload141, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload140, align 4
  store i32 1919220573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1292912457, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload138, align 4
  %idxprom46 = sext i32 %229 to i64
  %a.reload155 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload155, i64 0, i64 %idxprom46
  %230 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %230 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %231 = select i1 %cmp49, i32 231249532, i32 -1532289195
  store i32 %231, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload137, align 4
  %idxprom52 = sext i32 %232 to i64
  %b.reload166 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload166, i64 0, i64 %idxprom52
  %233 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %233 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i32 -1532289195, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem175
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  %234 = select i1 %.reload176, i32 -1847158276, i32 1470203657
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload136, align 4
  %idxprom59 = sext i32 %235 to i64
  %a.reload154 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload154, i64 0, i64 %idxprom59
  %236 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %236 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload135, align 4
  %idxprom62 = sext i32 %237 to i64
  %b.reload165 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload165, i64 0, i64 %idxprom62
  %238 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %238 to i32
  %cmp65 = icmp sgt i32 %conv61, %conv64
  %239 = select i1 %cmp65, i32 1948667948, i32 -1986879291
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload126, align 4
  store i32 1470203657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload134, align 4
  %idxprom69 = sext i32 %240 to i64
  %a.reload153 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload153, i64 0, i64 %idxprom69
  %241 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %241 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload133, align 4
  %idxprom72 = sext i32 %242 to i64
  %b.reload164 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload164, i64 0, i64 %idxprom72
  %243 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %243 to i32
  %cmp75 = icmp slt i32 %conv71, %conv74
  %244 = select i1 %cmp75, i32 603109457, i32 -1479944755
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload125, align 4
  store i32 1470203657, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1674517157
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1674517157
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 502118597, i32 -1223127322
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 199597259, i32 -1223127322
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 236685514, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 152125927, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload132, align 4
  %275 = add i32 %274, -835293363
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -835293363
  %inc82 = add nsw i32 %274, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload131, align 4
  store i32 1292912457, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -344209131
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -344209131
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1932039253, i32 -1616012058
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload124, align 4
  %cmp84 = icmp eq i32 %305, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -720408128
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -720408128
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -919198970, i32 -1616012058
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %333 = select i1 %cmp84.reload, i32 -531771301, i32 -1328917130
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1199353120
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1199353120
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1498662676, i32 1312500587
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -852101836, i32 1312500587
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1328917130, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
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
  %376 = select i1 %374, i32 826575537, i32 -1692145139
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -473310752
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -473310752
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1575895635, i32 -1692145139
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1288196386, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %393 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 226467372, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload129, align 4
  %idxprom31alteredBB = sext i32 %394 to i64
  %b.reload163 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload163, i64 0, i64 %idxprom31alteredBB
  %395 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %395 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 261441972, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload128, align 4
  %idxprom37alteredBB = sext i32 %396 to i64
  %b.reload162 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload162, i64 0, i64 %idxprom37alteredBB
  %397 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %397 to i32
  %398 = sub i32 0, -32
  %399 = add i32 %conv39alteredBB, %398
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, -32
  %conv41alteredBB = trunc i32 %399 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %400 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -1713840666, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -284912686, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 502118597, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %cmp84alteredBB = icmp eq i32 %401, 0
  store i32 1932039253, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1498662676, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 826575537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB117, %if.end88, %originalBBpart2115, %originalBB113, %if.then86, %originalBBpart2111, %originalBB109, %for.end83, %for.inc81, %if.end80, %originalBBpart2107, %originalBB105, %if.end79, %if.then77, %if.else, %if.then67, %for.body58, %land.end57, %land.rhs51, %for.cond45, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end44, %originalBBpart299, %originalBB97, %if.then36, %originalBBpart295, %originalBB93, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
