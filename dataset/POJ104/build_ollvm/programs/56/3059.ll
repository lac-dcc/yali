; ModuleID = 'source-C-CXX/56/3059.c'
source_filename = "source-C-CXX/56/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [32 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1353228834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1353228834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 206782176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 206782176, label %first
    i32 898717716, label %originalBB
    i32 -1149507035, label %originalBBpart2
    i32 148144004, label %for.cond
    i32 970504907, label %for.body
    i32 225754695, label %land.lhs.true
    i32 2096091284, label %lor.lhs.false
    i32 1329312404, label %originalBB76
    i32 -1025506702, label %originalBBpart278
    i32 -1208206641, label %land.lhs.true18
    i32 2009204552, label %originalBB80
    i32 337689227, label %originalBBpart282
    i32 -1976006295, label %if.then
    i32 -378935641, label %for.cond25
    i32 -2059757100, label %originalBB84
    i32 -1964403667, label %originalBBpart291
    i32 20711213, label %for.body29
    i32 1221331347, label %for.inc
    i32 366132180, label %for.end
    i32 -861703238, label %originalBB93
    i32 -1992380010, label %originalBBpart295
    i32 633682702, label %if.else
    i32 -657336562, label %land.lhs.true41
    i32 -1112967619, label %originalBB97
    i32 -1835013376, label %originalBBpart2110
    i32 -2017875025, label %land.lhs.true48
    i32 -1284609939, label %if.then55
    i32 -1598321892, label %for.cond56
    i32 1805246255, label %originalBB112
    i32 1362667837, label %originalBBpart2119
    i32 -680377387, label %for.body60
    i32 -1547106857, label %for.inc65
    i32 -1702725199, label %originalBB121
    i32 -756607797, label %originalBBpart2127
    i32 -1094435736, label %for.end67
    i32 -1224302323, label %if.else69
    i32 -972116848, label %originalBB129
    i32 -472443355, label %originalBBpart2131
    i32 1570810254, label %if.end
    i32 -1318677282, label %originalBB133
    i32 -324204278, label %originalBBpart2135
    i32 1308993832, label %if.end72
    i32 -1100248413, label %for.inc73
    i32 -1688704093, label %for.end75
    i32 455874897, label %originalBBalteredBB
    i32 1276078697, label %originalBB76alteredBB
    i32 -1065124984, label %originalBB80alteredBB
    i32 1183857398, label %originalBB84alteredBB
    i32 -1884522403, label %originalBB93alteredBB
    i32 -2099480634, label %originalBB97alteredBB
    i32 1467739734, label %originalBB112alteredBB
    i32 1956444546, label %originalBB121alteredBB
    i32 -111528756, label %originalBB129alteredBB
    i32 1614004213, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 898717716, i32 455874897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [32 x i8], align 16
  store [32 x i8]* %a, [32 x i8]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -644497885
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -644497885
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1149507035, i32 455874897
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 148144004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 970504907, i32 -1688704093
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload171 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %a.reload171)
  %a.reload170 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload170, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload185, align 4
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %45 = load i32, i32* %num.reload184, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 2
  %idxprom = sext i32 %47 to i64
  %a.reload169 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload169, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp eq i32 %conv3, 101
  %49 = select i1 %cmp4, i32 225754695, i32 2096091284
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %50 = load i32, i32* %num.reload183, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub6 = sub nsw i32 %50, 1
  %idxprom7 = sext i32 %52 to i64
  %a.reload168 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload168, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %54 = select i1 %cmp10, i32 -1976006295, i32 2096091284
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1081614626
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1081614626
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1329312404, i32 1276078697
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %70 = load i32, i32* %num.reload182, align 4
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %sub12 = sub nsw i32 %70, 2
  %idxprom13 = sext i32 %72 to i64
  %a.reload167 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload167, i64 0, i64 %idxprom13
  %73 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %73 to i32
  %cmp16 = icmp eq i32 %conv15, 108
  store i1 %cmp16, i1* %cmp16.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2125756531
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2125756531
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1025506702, i32 1276078697
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %101 = select i1 %cmp16.reload, i32 -1208206641, i32 633682702
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2009204552, i32 -1065124984
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %116 = load i32, i32* %num.reload181, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub19 = sub nsw i32 %116, 1
  %idxprom20 = sext i32 %118 to i64
  %a.reload166 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload166, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  store i1 %cmp23, i1* %cmp23.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 337689227, i32 -1065124984
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %146 = select i1 %cmp23.reload, i32 -1976006295, i32 633682702
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -378935641, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1018906107
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1018906107
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2059757100, i32 1183857398
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload155, align 4
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  %175 = load i32, i32* %num.reload180, align 4
  %176 = add i32 %175, -1332502471
  %177 = sub i32 %176, 2
  %178 = sub i32 %177, -1332502471
  %sub26 = sub nsw i32 %175, 2
  %cmp27 = icmp slt i32 %174, %178
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1964403667, i32 1183857398
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 20711213, i32 366132180
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload154, align 4
  %idxprom30 = sext i32 %194 to i64
  %a.reload165 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload165, i64 0, i64 %idxprom30
  %195 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %195 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 1221331347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload153, align 4
  %197 = sub i32 %196, -372726961
  %198 = add i32 %197, 1
  %199 = add i32 %198, -372726961
  %inc = add nsw i32 %196, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload152, align 4
  store i32 -378935641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2125573619
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2125573619
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -861703238, i32 -1884522403
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 908664035
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 908664035
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -1992380010, i32 -1884522403
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1308993832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %242 = load i32, i32* %num.reload179, align 4
  %243 = add i32 %242, 1322678806
  %244 = sub i32 %243, 3
  %245 = sub i32 %244, 1322678806
  %sub35 = sub nsw i32 %242, 3
  %idxprom36 = sext i32 %245 to i64
  %a.reload164 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload164, i64 0, i64 %idxprom36
  %246 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %246 to i32
  %cmp39 = icmp eq i32 %conv38, 105
  %247 = select i1 %cmp39, i32 -657336562, i32 -1224302323
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1756784129
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1756784129
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1112967619, i32 -2099480634
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  %263 = load i32, i32* %num.reload178, align 4
  %264 = add i32 %263, -531025692
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -531025692
  %sub42 = sub nsw i32 %263, 2
  %idxprom43 = sext i32 %266 to i64
  %a.reload163 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload163, i64 0, i64 %idxprom43
  %267 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %267 to i32
  %cmp46 = icmp eq i32 %conv45, 110
  store i1 %cmp46, i1* %cmp46.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2058752793
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2058752793
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1835013376, i32 -2099480634
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %283 = select i1 %cmp46.reload, i32 -2017875025, i32 -1224302323
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %num.reload177 = load volatile i32*, i32** %num.reg2mem
  %284 = load i32, i32* %num.reload177, align 4
  %285 = sub i32 %284, 290676572
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 290676572
  %sub49 = sub nsw i32 %284, 1
  %idxprom50 = sext i32 %287 to i64
  %a.reload162 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload162, i64 0, i64 %idxprom50
  %288 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %288 to i32
  %cmp53 = icmp eq i32 %conv52, 103
  %289 = select i1 %cmp53, i32 -1284609939, i32 -1224302323
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -1598321892, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1343808925
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1343808925
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1805246255, i32 1467739734
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload150, align 4
  %num.reload176 = load volatile i32*, i32** %num.reg2mem
  %318 = load i32, i32* %num.reload176, align 4
  %319 = add i32 %318, 468190472
  %320 = sub i32 %319, 3
  %321 = sub i32 %320, 468190472
  %sub57 = sub nsw i32 %318, 3
  %cmp58 = icmp slt i32 %317, %321
  store i1 %cmp58, i1* %cmp58.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1362667837, i32 1467739734
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %348 = select i1 %cmp58.reload, i32 -680377387, i32 -1094435736
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload149, align 4
  %idxprom61 = sext i32 %349 to i64
  %a.reload161 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload161, i64 0, i64 %idxprom61
  %350 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %350 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -1547106857, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 214123950
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 214123950
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1702725199, i32 1956444546
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload148, align 4
  %379 = sub i32 %378, 1326263603
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1326263603
  %inc66 = add nsw i32 %378, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload147, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -756607797, i32 1956444546
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1598321892, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570810254, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1162429554
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1162429554
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -972116848, i32 -111528756
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload160 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload160, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay70)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -472443355, i32 -111528756
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1570810254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1318677282, i32 1614004213
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1211114224
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1211114224
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -324204278, i32 1614004213
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1308993832, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1100248413, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload141, align 4
  %467 = sub i32 %466, 1430652323
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1430652323
  %inc74 = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 148144004, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [32 x i8], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 898717716, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %num.reload175 = load volatile i32*, i32** %num.reg2mem
  %470 = load i32, i32* %num.reload175, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = add i32 %472, 1743996275
  %474 = add i32 %473, 2
  %475 = sub i32 %474, 1743996275
  %gen = add i32 %472, 2
  %476 = add i32 %470, 58679349
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, 58679349
  %sub12alteredBB = sub nsw i32 %470, 2
  %idxprom13alteredBB = sext i32 %478 to i64
  %a.reload159 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload159, i64 0, i64 %idxprom13alteredBB
  %479 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %479 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 108
  store i32 1329312404, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %num.reload174 = load volatile i32*, i32** %num.reg2mem
  %480 = load i32, i32* %num.reload174, align 4
  %481 = sub i32 %480, 701588201
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 701588201
  %sub19alteredBB = sub nsw i32 %480, 1
  %idxprom20alteredBB = sext i32 %483 to i64
  %a.reload158 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload158, i64 0, i64 %idxprom20alteredBB
  %484 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %484 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 121
  store i32 2009204552, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload146, align 4
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  %486 = load i32, i32* %num.reload173, align 4
  %_85 = shl i32 %486, 2
  %_86 = shl i32 %486, 2
  %487 = sub i32 %486, 778073216
  %488 = sub i32 %487, 2
  %489 = add i32 %488, 778073216
  %_87 = sub i32 %486, 2
  %gen88 = mul i32 %489, 2
  %_89 = shl i32 %486, 2
  %490 = sub i32 0, 2
  %491 = add i32 %486, %490
  %sub26alteredBB = sub nsw i32 %486, 2
  %cmp27alteredBB = icmp slt i32 %485, %491
  store i32 -2059757100, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -861703238, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  %492 = load i32, i32* %num.reload172, align 4
  %493 = sub i32 0, -533641242
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -533641242
  %_98 = sub i32 0, %492
  %496 = add i32 %495, -649268620
  %497 = add i32 %496, 2
  %498 = sub i32 %497, -649268620
  %gen99 = add i32 %495, 2
  %_100 = shl i32 %492, 2
  %499 = sub i32 %492, 563448344
  %500 = sub i32 %499, 2
  %501 = add i32 %500, 563448344
  %_101 = sub i32 %492, 2
  %gen102 = mul i32 %501, 2
  %502 = sub i32 0, 2
  %503 = add i32 %492, %502
  %_103 = sub i32 %492, 2
  %gen104 = mul i32 %503, 2
  %504 = sub i32 0, 1530130160
  %505 = sub i32 %504, %492
  %506 = add i32 %505, 1530130160
  %_105 = sub i32 0, %492
  %507 = sub i32 0, 2
  %508 = sub i32 %506, %507
  %gen106 = add i32 %506, 2
  %509 = sub i32 0, -1022728093
  %510 = sub i32 %509, %492
  %511 = add i32 %510, -1022728093
  %_107 = sub i32 0, %492
  %512 = sub i32 %511, -382942204
  %513 = add i32 %512, 2
  %514 = add i32 %513, -382942204
  %gen108 = add i32 %511, 2
  %515 = sub i32 0, 2
  %516 = add i32 %492, %515
  %sub42alteredBB = sub nsw i32 %492, 2
  %idxprom43alteredBB = sext i32 %516 to i64
  %a.reload157 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload157, i64 0, i64 %idxprom43alteredBB
  %517 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %517 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 110
  store i32 -1112967619, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload145, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %519 = load i32, i32* %num.reload, align 4
  %_113 = shl i32 %519, 3
  %520 = sub i32 %519, 354655450
  %521 = sub i32 %520, 3
  %522 = add i32 %521, 354655450
  %_114 = sub i32 %519, 3
  %gen115 = mul i32 %522, 3
  %523 = sub i32 %519, 525740459
  %524 = sub i32 %523, 3
  %525 = add i32 %524, 525740459
  %_116 = sub i32 %519, 3
  %gen117 = mul i32 %525, 3
  %526 = sub i32 0, 3
  %527 = add i32 %519, %526
  %sub57alteredBB = sub nsw i32 %519, 3
  %cmp58alteredBB = icmp slt i32 %518, %527
  store i32 1805246255, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload144, align 4
  %529 = sub i32 0, -2137654900
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -2137654900
  %_122 = sub i32 0, %528
  %532 = add i32 %531, 811779472
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 811779472
  %gen123 = add i32 %531, 1
  %535 = sub i32 %528, -984690754
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -984690754
  %_124 = sub i32 %528, 1
  %gen125 = mul i32 %537, 1
  %538 = sub i32 %528, 1090526037
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1090526037
  %inc66alteredBB = add nsw i32 %528, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload, align 4
  store i32 -1702725199, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -972116848, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1318677282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.else69, %for.end67, %originalBBpart2127, %originalBB121, %for.inc65, %for.body60, %originalBBpart2119, %originalBB112, %for.cond56, %if.then55, %land.lhs.true48, %originalBBpart2110, %originalBB97, %land.lhs.true41, %if.else, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body29, %originalBBpart291, %originalBB84, %for.cond25, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true18, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
