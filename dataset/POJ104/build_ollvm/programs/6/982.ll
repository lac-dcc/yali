; ModuleID = 'source-C-CXX/6/982.c'
source_filename = "source-C-CXX/6/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %replacement.reg2mem = alloca [256 x i8]*
  %substring.reg2mem = alloca [256 x i8]*
  %string.reg2mem = alloca [256 x i8]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -967645544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -967645544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1194427103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1194427103, label %first
    i32 -1984447606, label %originalBB
    i32 -2114765977, label %originalBBpart2
    i32 1110003150, label %for.cond
    i32 336423243, label %for.body
    i32 -1842464366, label %originalBB57
    i32 -1545686636, label %originalBBpart259
    i32 1849763085, label %if.then
    i32 47979260, label %for.cond16
    i32 1640060351, label %for.body20
    i32 1303064519, label %originalBB61
    i32 -1517109312, label %originalBBpart271
    i32 560359333, label %if.then30
    i32 682522043, label %if.end
    i32 -161128399, label %for.inc
    i32 169619706, label %for.end
    i32 -198850281, label %originalBB73
    i32 961350963, label %originalBBpart275
    i32 1999217135, label %if.then34
    i32 -1890612066, label %for.cond35
    i32 -618469680, label %for.body39
    i32 -334895288, label %for.inc45
    i32 -2020021921, label %originalBB77
    i32 1947462524, label %originalBBpart283
    i32 1181116826, label %for.end47
    i32 1612173115, label %if.else
    i32 -489264051, label %originalBB85
    i32 1923101190, label %originalBBpart298
    i32 -1882288688, label %if.end50
    i32 25176889, label %originalBB100
    i32 -1794847813, label %originalBBpart2102
    i32 -1355078034, label %if.end51
    i32 -1762200292, label %for.inc52
    i32 -876637393, label %originalBB104
    i32 -1655413137, label %originalBBpart2107
    i32 334317578, label %for.end54
    i32 719389779, label %originalBB109
    i32 -1464685863, label %originalBBpart2111
    i32 588042111, label %originalBBalteredBB
    i32 1932693333, label %originalBB57alteredBB
    i32 1941956385, label %originalBB61alteredBB
    i32 -1198804275, label %originalBB73alteredBB
    i32 -2104066440, label %originalBB77alteredBB
    i32 1639322079, label %originalBB85alteredBB
    i32 1366805391, label %originalBB100alteredBB
    i32 -486311496, label %originalBB104alteredBB
    i32 -696256544, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1984447606, i32 588042111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload167 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload167, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %substring.reload171 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload171, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %replacement.reload172 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload172, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %string.reload166 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload166, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %substring.reload170 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload170, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload123, align 4
  %substring.reload169 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload169, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %t.reload174 = load volatile i8*, i8** %t.reg2mem
  store i8 %15, i8* %t.reload174, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2114765977, i32 588042111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1110003150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload139, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload116, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload122, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 336423243, i32 334317578
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 839575278
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 839575278
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1842464366, i32 1932693333
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %63 to i64
  %string.reload165 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload165, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %t.reload173 = load volatile i8*, i8** %t.reg2mem
  %65 = load i8, i8* %t.reload173, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1065861978
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1065861978
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1545686636, i32 1932693333
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %81 = select i1 %cmp14.reload, i32 1849763085, i32 -1355078034
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload137, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload147, align 4
  store i32 47979260, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload146, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload136, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload121, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add = add nsw i32 %84, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub17 = sub nsw i32 %87, 1
  %cmp18 = icmp sle i32 %83, %89
  %90 = select i1 %cmp18, i32 1640060351, i32 169619706
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1303064519, i32 1941956385
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload145, align 4
  %idxprom21 = sext i32 %105 to i64
  %string.reload164 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload164, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload144, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload135, align 4
  %109 = add i32 %107, 1200467302
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1200467302
  %sub24 = sub nsw i32 %107, %108
  %idxprom25 = sext i32 %111 to i64
  %substring.reload168 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload168, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %112 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1517109312, i32 1941956385
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %139 = select i1 %cmp28.reload, i32 560359333, i32 682522043
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload151, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %142, i32* %s.reload150, align 4
  store i32 682522043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -161128399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload143, align 4
  %144 = sub i32 %143, -863956848
  %145 = add i32 %144, 1
  %146 = add i32 %145, -863956848
  %inc31 = add nsw i32 %143, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload142, align 4
  store i32 47979260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -356207669
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -356207669
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
  %173 = select i1 %171, i32 -198850281, i32 -1198804275
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload149, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload120, align 4
  %cmp32 = icmp eq i32 %174, %175
  store i1 %cmp32, i1* %cmp32.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 961350963, i32 -1198804275
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %190 = select i1 %cmp32.reload, i32 1999217135, i32 1612173115
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -1890612066, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload158, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload119, align 4
  %193 = sub i32 %192, -415770985
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -415770985
  %sub36 = sub nsw i32 %192, 1
  %cmp37 = icmp sle i32 %191, %195
  %196 = select i1 %cmp37, i32 -618469680, i32 1181116826
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload157, align 4
  %idxprom40 = sext i32 %197 to i64
  %replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload, i64 0, i64 %idxprom40
  %198 = load i8, i8* %arrayidx41, align 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload134, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload156, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add42 = add nsw i32 %199, %200
  %idxprom43 = sext i32 %202 to i64
  %string.reload163 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload163, i64 0, i64 %idxprom43
  store i8 %198, i8* %arrayidx44, align 1
  store i32 -334895288, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 163765520
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 163765520
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2020021921, i32 -2104066440
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload155, align 4
  %231 = sub i32 %230, -974182675
  %232 = add i32 %231, 1
  %233 = add i32 %232, -974182675
  %inc46 = add nsw i32 %230, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload154, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1401310331
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1401310331
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1947462524, i32 -2104066440
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1890612066, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload118, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub48 = sub nsw i32 %261, %262
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload133, align 4
  store i32 -1882288688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 561908802
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 561908802
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -489264051, i32 1639322079
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload132, align 4
  %281 = sub i32 %280, 1959661581
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1959661581
  %inc49 = add nsw i32 %280, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload131, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 121121011
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 121121011
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1923101190, i32 1639322079
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1882288688, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 25176889, i32 1366805391
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1794847813, i32 1366805391
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1355078034, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1762200292, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 2140373111
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2140373111
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -876637393, i32 -486311496
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload130, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc53 = add nsw i32 %366, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload129, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2050569487
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2050569487
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1655413137, i32 -486311496
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1110003150, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1857208933
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1857208933
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 719389779, i32 -696256544
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %string.reload162 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload162, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 335312584
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 335312584
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1464685863, i32 -696256544
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i64 0, i64 0
  %440 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %440, i8* %talteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1984447606, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %string.reload161 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload161, i64 0, i64 %idxpromalteredBB
  %442 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %442 to i32
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %443 = load i8, i8* %t.reload, align 1
  %conv13alteredBB = sext i8 %443 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 -1842464366, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload141, align 4
  %idxprom21alteredBB = sext i32 %444 to i64
  %string.reload160 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload160, i64 0, i64 %idxprom21alteredBB
  %445 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %445 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %446, %447
  %448 = add i32 %446, 1512238244
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1512238244
  %_62 = sub i32 %446, %447
  %gen = mul i32 %450, %447
  %451 = add i32 %446, 1419705295
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, 1419705295
  %_63 = sub i32 %446, %447
  %gen64 = mul i32 %453, %447
  %454 = add i32 %446, 2123653035
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, 2123653035
  %_65 = sub i32 %446, %447
  %gen66 = mul i32 %456, %447
  %457 = sub i32 0, %447
  %458 = add i32 %446, %457
  %_67 = sub i32 %446, %447
  %gen68 = mul i32 %458, %447
  %_69 = shl i32 %446, %447
  %459 = add i32 %446, 2034774955
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, 2034774955
  %sub24alteredBB = sub nsw i32 %446, %447
  %idxprom25alteredBB = sext i32 %461 to i64
  %substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload, i64 0, i64 %idxprom25alteredBB
  %462 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %462 to i32
  %cmp28alteredBB = icmp eq i32 %conv23alteredBB, %conv27alteredBB
  store i32 1303064519, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %463 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp eq i32 %463, %464
  store i32 -198850281, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload153, align 4
  %_78 = shl i32 %465, 1
  %_79 = shl i32 %465, 1
  %466 = sub i32 %465, 1359714795
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1359714795
  %_80 = sub i32 %465, 1
  %gen81 = mul i32 %468, 1
  %469 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc46alteredBB = add nsw i32 %465, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload, align 4
  store i32 -2020021921, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload126, align 4
  %_86 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_87 = sub i32 %473, 1
  %gen88 = mul i32 %475, 1
  %_89 = shl i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %473, %476
  %_90 = sub i32 %473, 1
  %gen91 = mul i32 %477, 1
  %_92 = shl i32 %473, 1
  %478 = sub i32 0, 1001903410
  %479 = sub i32 %478, %473
  %480 = add i32 %479, 1001903410
  %_93 = sub i32 0, %473
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen94 = add i32 %480, 1
  %483 = add i32 0, -881178901
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, -881178901
  %_95 = sub i32 0, %473
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen96 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %473, %490
  %inc49alteredBB = add nsw i32 %473, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload125, align 4
  store i32 -489264051, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 25176889, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload124, align 4
  %_105 = shl i32 %492, 1
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc53alteredBB = add nsw i32 %492, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload, align 4
  store i32 -876637393, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 719389779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB109, %for.end54, %originalBBpart2107, %originalBB104, %for.inc52, %if.end51, %originalBBpart2102, %originalBB100, %if.end50, %originalBBpart298, %originalBB85, %if.else, %for.end47, %originalBBpart283, %originalBB77, %for.inc45, %for.body39, %for.cond35, %if.then34, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %if.then30, %originalBBpart271, %originalBB61, %for.body20, %for.cond16, %if.then, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
