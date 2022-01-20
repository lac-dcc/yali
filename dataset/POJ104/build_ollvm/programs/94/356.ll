; ModuleID = 'source-C-CXX/94/356.c'
source_filename = "source-C-CXX/94/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %d.reg2mem = alloca [80 x i8]*
  %c.reg2mem = alloca [80 x i8]*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 824045577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 824045577, label %first
    i32 1841074424, label %originalBB
    i32 -37437354, label %originalBBpart2
    i32 367143615, label %for.cond
    i32 951434107, label %for.body
    i32 538707937, label %land.lhs.true
    i32 -582677320, label %if.then
    i32 -420081032, label %if.else
    i32 48511855, label %originalBB87
    i32 -1516359899, label %originalBBpart289
    i32 1758382579, label %if.end
    i32 -1831391079, label %originalBB91
    i32 -987171135, label %originalBBpart293
    i32 -1559058370, label %for.inc
    i32 -1882414720, label %originalBB95
    i32 1597350583, label %originalBBpart2102
    i32 -657642205, label %for.end
    i32 -117175001, label %for.cond26
    i32 -882927113, label %for.body32
    i32 710746759, label %land.lhs.true38
    i32 -186938675, label %if.then44
    i32 -580576590, label %if.else52
    i32 -1192056976, label %originalBB104
    i32 -738908786, label %originalBBpart2106
    i32 524977416, label %if.end57
    i32 -942502686, label %for.inc58
    i32 301407342, label %for.end60
    i32 1803724253, label %originalBB108
    i32 -1010487223, label %originalBBpart2110
    i32 718970842, label %if.then68
    i32 -1305807759, label %originalBB112
    i32 261097755, label %originalBBpart2114
    i32 427473713, label %if.end70
    i32 -86783531, label %originalBB116
    i32 -978661893, label %originalBBpart2118
    i32 -757109096, label %if.then76
    i32 -265471472, label %originalBB120
    i32 1128775984, label %originalBBpart2122
    i32 -1672201287, label %if.end78
    i32 441375395, label %if.then84
    i32 -1541065037, label %if.end86
    i32 1363363405, label %originalBBalteredBB
    i32 -1147280741, label %originalBB87alteredBB
    i32 1920766523, label %originalBB91alteredBB
    i32 197484679, label %originalBB95alteredBB
    i32 1824534401, label %originalBB104alteredBB
    i32 -1510141589, label %originalBB108alteredBB
    i32 1527458156, label %originalBB112alteredBB
    i32 -1947506703, label %originalBB116alteredBB
    i32 1531348586, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 1841074424, i32 1363363405
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %c = alloca [80 x i8], align 16
  store [80 x i8]* %c, [80 x i8]** %c.reg2mem
  %d = alloca [80 x i8], align 16
  store [80 x i8]* %d, [80 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload159 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload165 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload165, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 449674049
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 449674049
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -37437354, i32 1363363405
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367143615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload158 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload158, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 951434107, i32 -657642205
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload138, align 4
  %idxprom4 = sext i32 %44 to i64
  %a.reload157 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload157, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %46 = select i1 %cmp7, i32 538707937, i32 -420081032
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload137, align 4
  %idxprom9 = sext i32 %47 to i64
  %a.reload156 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload156, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %49 = select i1 %cmp12, i32 -582677320, i32 -420081032
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload136, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reload155 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload155, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = add i32 %conv16, -2136123590
  %53 = sub i32 %52, 32
  %54 = sub i32 %53, -2136123590
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %54 to i8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload135, align 4
  %idxprom18 = sext i32 %55 to i64
  %c.reload173 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload173, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1758382579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 48511855, i32 -1147280741
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload134, align 4
  %idxprom20 = sext i32 %82 to i64
  %a.reload154 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload154, i64 0, i64 %idxprom20
  %83 = load i8, i8* %arrayidx21, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload133, align 4
  %idxprom22 = sext i32 %84 to i64
  %c.reload172 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload172, i64 0, i64 %idxprom22
  store i8 %83, i8* %arrayidx23, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 494587047
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 494587047
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1516359899, i32 -1147280741
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1758382579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1704294193
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1704294193
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1831391079, i32 1920766523
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 677950335
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 677950335
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -987171135, i32 1920766523
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1559058370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1882414720, i32 197484679
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload132, align 4
  %181 = add i32 %180, 115434295
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 115434295
  %inc = add nsw i32 %180, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload131, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1527495045
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1527495045
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1597350583, i32 197484679
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 367143615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %199 to i64
  %c.reload171 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload171, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -117175001, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload152, align 4
  %idxprom27 = sext i32 %200 to i64
  %b.reload164 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload164, i64 0, i64 %idxprom27
  %201 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %201 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %202 = select i1 %cmp30, i32 -882927113, i32 301407342
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload151, align 4
  %idxprom33 = sext i32 %203 to i64
  %b.reload163 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload163, i64 0, i64 %idxprom33
  %204 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %204 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %205 = select i1 %cmp36, i32 710746759, i32 -580576590
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload150, align 4
  %idxprom39 = sext i32 %206 to i64
  %b.reload162 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload162, i64 0, i64 %idxprom39
  %207 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %207 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %208 = select i1 %cmp42, i32 -186938675, i32 -580576590
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload149, align 4
  %idxprom45 = sext i32 %209 to i64
  %b.reload161 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload161, i64 0, i64 %idxprom45
  %210 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %210 to i32
  %211 = sub i32 %conv47, 287473197
  %212 = sub i32 %211, 32
  %213 = add i32 %212, 287473197
  %sub48 = sub nsw i32 %conv47, 32
  %conv49 = trunc i32 %213 to i8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload148, align 4
  %idxprom50 = sext i32 %214 to i64
  %d.reload182 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload182, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 524977416, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2097545850
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2097545850
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1192056976, i32 1824534401
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload147, align 4
  %idxprom53 = sext i32 %242 to i64
  %b.reload160 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload160, i64 0, i64 %idxprom53
  %243 = load i8, i8* %arrayidx54, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload146, align 4
  %idxprom55 = sext i32 %244 to i64
  %d.reload181 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload181, i64 0, i64 %idxprom55
  store i8 %243, i8* %arrayidx56, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1976299580
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1976299580
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -738908786, i32 1824534401
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 524977416, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -942502686, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload145, align 4
  %261 = sub i32 %260, 220946990
  %262 = add i32 %261, 1
  %263 = add i32 %262, 220946990
  %inc59 = add nsw i32 %260, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload144, align 4
  store i32 -117175001, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1803724253, i32 -1510141589
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload143, align 4
  %idxprom61 = sext i32 %278 to i64
  %d.reload180 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload180, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %c.reload170 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay63 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload170, i32 0, i32 0
  %d.reload179 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay64 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload179, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay63, i8* %arraydecay64) #3
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1010487223, i32 -1510141589
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %293 = select i1 %cmp66.reload, i32 718970842, i32 427473713
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1876173107
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1876173107
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1305807759, i32 1527458156
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1571895360
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1571895360
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 261097755, i32 1527458156
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 427473713, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 926436629
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 926436629
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -86783531, i32 -1947506703
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload169 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay71 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload169, i32 0, i32 0
  %d.reload178 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay72 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload178, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay71, i8* %arraydecay72) #3
  %cmp74 = icmp sgt i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -771356392
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -771356392
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -978661893, i32 -1947506703
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %390 = select i1 %cmp74.reload, i32 -757109096, i32 -1672201287
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1482277323
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1482277323
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -265471472, i32 1531348586
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1128775984, i32 1531348586
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1672201287, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %c.reload168 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay79 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload168, i32 0, i32 0
  %d.reload177 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay80 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload177, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay79, i8* %arraydecay80) #3
  %cmp82 = icmp slt i32 %call81, 0
  %420 = select i1 %cmp82, i32 441375395, i32 -1541065037
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1541065037, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %calteredBB = alloca [80 x i8], align 16
  %dalteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1841074424, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload129, align 4
  %idxprom20alteredBB = sext i32 %421 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %422 = load i8, i8* %arrayidx21alteredBB, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload128, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %c.reload167 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload167, i64 0, i64 %idxprom22alteredBB
  store i8 %422, i8* %arrayidx23alteredBB, align 1
  store i32 48511855, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1831391079, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload127, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_ = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %431 = sub i32 %424, 1391235166
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1391235166
  %_96 = sub i32 %424, 1
  %gen97 = mul i32 %433, 1
  %434 = add i32 %424, 201206638
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 201206638
  %_98 = sub i32 %424, 1
  %gen99 = mul i32 %436, 1
  %_100 = shl i32 %424, 1
  %437 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %incalteredBB = add nsw i32 %424, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -1882414720, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload142, align 4
  %idxprom53alteredBB = sext i32 %441 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %442 = load i8, i8* %arrayidx54alteredBB, align 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload141, align 4
  %idxprom55alteredBB = sext i32 %443 to i64
  %d.reload176 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload176, i64 0, i64 %idxprom55alteredBB
  store i8 %442, i8* %arrayidx56alteredBB, align 1
  store i32 -1192056976, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %444 to i64
  %d.reload175 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload175, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %c.reload166 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload166, i32 0, i32 0
  %d.reload174 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload174, i32 0, i32 0
  %call65alteredBB = call i32 @strcmp(i8* %arraydecay63alteredBB, i8* %arraydecay64alteredBB) #3
  %cmp66alteredBB = icmp eq i32 %call65alteredBB, 0
  store i32 1803724253, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1305807759, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c.reload, i32 0, i32 0
  %d.reload = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d.reload, i32 0, i32 0
  %call73alteredBB = call i32 @strcmp(i8* %arraydecay71alteredBB, i8* %arraydecay72alteredBB) #3
  %cmp74alteredBB = icmp sgt i32 %call73alteredBB, 0
  store i32 -86783531, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -265471472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %if.end78, %originalBBpart2122, %originalBB120, %if.then76, %originalBBpart2118, %originalBB116, %if.end70, %originalBBpart2114, %originalBB112, %if.then68, %originalBBpart2110, %originalBB108, %for.end60, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.else52, %if.then44, %land.lhs.true38, %for.body32, %for.cond26, %for.end, %originalBBpart2102, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
