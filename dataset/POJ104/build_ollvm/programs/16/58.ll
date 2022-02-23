; ModuleID = 'source-C-CXX/16/58.c'
source_filename = "source-C-CXX/16/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %sen.reg2mem = alloca [100 x i8]*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1396405881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1396405881, label %first
    i32 1343521788, label %originalBB
    i32 -817363532, label %originalBBpart2
    i32 -699262236, label %while.cond
    i32 234364182, label %while.body
    i32 1847854288, label %for.cond
    i32 -1380539578, label %for.body
    i32 1969642496, label %originalBB97
    i32 -624075779, label %originalBBpart299
    i32 -316398251, label %if.then
    i32 828053486, label %if.end
    i32 -803210490, label %originalBB101
    i32 1405979075, label %originalBBpart2103
    i32 596268099, label %if.then14
    i32 -329079192, label %if.end16
    i32 -266841007, label %for.inc
    i32 1490550496, label %originalBB105
    i32 1559767069, label %originalBBpart2118
    i32 20942595, label %for.end
    i32 1579450874, label %if.then20
    i32 1625275979, label %if.else
    i32 1759269756, label %originalBB120
    i32 -1037158898, label %originalBBpart2122
    i32 1896038838, label %if.end21
    i32 -1872794666, label %for.cond22
    i32 1482770195, label %originalBB124
    i32 -1628266028, label %originalBBpart2126
    i32 -267032833, label %for.body25
    i32 -848672444, label %for.cond26
    i32 842487592, label %for.body29
    i32 559508010, label %if.then35
    i32 -709323579, label %if.end36
    i32 501882875, label %if.then42
    i32 -94391730, label %if.then45
    i32 1960313875, label %if.end50
    i32 831905199, label %if.end51
    i32 -2012613917, label %for.inc52
    i32 -1444728071, label %for.end54
    i32 1842329694, label %originalBB128
    i32 1711056243, label %originalBBpart2130
    i32 -1412503177, label %for.inc55
    i32 -1252867849, label %for.end57
    i32 -463808449, label %for.cond58
    i32 952308455, label %originalBB132
    i32 -747541290, label %originalBBpart2134
    i32 -616025470, label %for.body61
    i32 -902586221, label %originalBB136
    i32 -865095639, label %originalBBpart2138
    i32 1565064672, label %if.then67
    i32 10231400, label %originalBB140
    i32 1511541830, label %originalBBpart2142
    i32 1578473741, label %if.else69
    i32 1359102989, label %if.then75
    i32 1389567013, label %if.else77
    i32 -216284289, label %land.lhs.true
    i32 -525480519, label %if.then88
    i32 -1856605043, label %if.end90
    i32 1015010468, label %if.end91
    i32 1626933960, label %originalBB144
    i32 1732966817, label %originalBBpart2146
    i32 -1259943664, label %if.end92
    i32 1366906583, label %originalBB148
    i32 927985431, label %originalBBpart2150
    i32 -1209048936, label %for.inc93
    i32 -680047394, label %for.end95
    i32 1302360920, label %while.end
    i32 -1733478641, label %originalBB152
    i32 -272520058, label %originalBBpart2154
    i32 1533777454, label %originalBBalteredBB
    i32 -1257578240, label %originalBB97alteredBB
    i32 65917619, label %originalBB101alteredBB
    i32 2100949398, label %originalBB105alteredBB
    i32 -513751441, label %originalBB120alteredBB
    i32 -1968633192, label %originalBB124alteredBB
    i32 1931898334, label %originalBB128alteredBB
    i32 1496270257, label %originalBB132alteredBB
    i32 -1572257454, label %originalBB136alteredBB
    i32 -1505941453, label %originalBB140alteredBB
    i32 1385545618, label %originalBB144alteredBB
    i32 -324383279, label %originalBB148alteredBB
    i32 -1197537536, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 1343521788, i32 1533777454
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [100 x i8], align 16
  store [100 x i8]* %sen, [100 x i8]** %sen.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -817363532, i32 1533777454
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -699262236, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sen.reload173 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload173, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %28 = select i1 %tobool, i32 234364182, i32 1302360920
  store i32 %28, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload180, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload184, align 4
  %sen.reload172 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload172, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload215, align 4
  %sen.reload171 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload171, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1847854288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload207, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload214, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1380539578, i32 20942595
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1887500183
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1887500183
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1969642496, i32 -1257578240
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %59 to i64
  %sen.reload170 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload170, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1903209360
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1903209360
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -624075779, i32 -1257578240
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -316398251, i32 828053486
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %89 = load i32, i32* %z.reload179, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  store i32 %91, i32* %z.reload178, align 4
  store i32 828053486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1026456901
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1026456901
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -803210490, i32 65917619
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload205, align 4
  %idxprom9 = sext i32 %119 to i64
  %sen.reload169 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload169, i64 0, i64 %idxprom9
  %120 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %120 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1405979075, i32 65917619
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 596268099, i32 -329079192
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload183, align 4
  %137 = sub i32 %136, -2146536723
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2146536723
  %inc15 = add nsw i32 %136, 1
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  store i32 %139, i32* %y.reload182, align 4
  store i32 -329079192, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -266841007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -552410758
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -552410758
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1490550496, i32 2100949398
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload204, align 4
  %168 = sub i32 %167, 602244107
  %169 = add i32 %168, 1
  %170 = add i32 %169, 602244107
  %inc17 = add nsw i32 %167, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload203, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 309080130
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 309080130
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1559767069, i32 2100949398
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1847854288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %186 = load i32, i32* %z.reload177, align 4
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %187 = load i32, i32* %y.reload181, align 4
  %cmp18 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp18, i32 1579450874, i32 1625275979
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %189 = load i32, i32* %y.reload, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %189, i32* %m.reload226, align 4
  store i32 1896038838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1759269756, i32 -513751441
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %216 = load i32, i32* %z.reload176, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload225, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1228151965
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1228151965
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1037158898, i32 -513751441
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1896038838, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1872794666, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1482770195, i32 -1968633192
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload201, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload224, align 4
  %cmp23 = icmp slt i32 %258, %259
  store i1 %cmp23, i1* %cmp23.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1850541300
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1850541300
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1628266028, i32 -1968633192
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %287 = select i1 %cmp23.reload, i32 -267032833, i32 -1252867849
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload222, align 4
  store i32 -848672444, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload221, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload213, align 4
  %cmp27 = icmp slt i32 %288, %289
  %290 = select i1 %cmp27, i32 842487592, i32 -1444728071
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload220, align 4
  %idxprom30 = sext i32 %291 to i64
  %sen.reload168 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload168, i64 0, i64 %idxprom30
  %292 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %292 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %293 = select i1 %cmp33, i32 559508010, i32 -709323579
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload219, align 4
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  store i32 %294, i32* %z.reload175, align 4
  store i32 -709323579, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload218, align 4
  %idxprom37 = sext i32 %295 to i64
  %sen.reload167 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload167, i64 0, i64 %idxprom37
  %296 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %296 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  %297 = select i1 %cmp40, i32 501882875, i32 831905199
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload209, align 4
  %cmp43 = icmp eq i32 %298, 0
  %299 = select i1 %cmp43, i32 -94391730, i32 1960313875
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %300 = load i32, i32* %z.reload174, align 4
  %idxprom46 = sext i32 %300 to i64
  %sen.reload166 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload166, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload217, align 4
  %idxprom48 = sext i32 %301 to i64
  %sen.reload165 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload165, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  store i32 1960313875, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 831905199, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2012613917, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload216, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc53 = add nsw i32 %302, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %306, i32* %t.reload, align 4
  store i32 -848672444, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 883499116
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 883499116
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1842329694, i32 1931898334
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1283981428
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1283981428
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1711056243, i32 1931898334
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1412503177, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload200, align 4
  %350 = add i32 %349, 842852254
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 842852254
  %inc56 = add nsw i32 %349, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload199, align 4
  store i32 -1872794666, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -463808449, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1036273870
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1036273870
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 952308455, i32 1496270257
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload197, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload212, align 4
  %cmp59 = icmp slt i32 %380, %381
  store i1 %cmp59, i1* %cmp59.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -747541290, i32 1496270257
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %396 = select i1 %cmp59.reload, i32 -616025470, i32 -680047394
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1794753246
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1794753246
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -902586221, i32 -1572257454
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload196, align 4
  %idxprom62 = sext i32 %412 to i64
  %sen.reload164 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload164, i64 0, i64 %idxprom62
  %413 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %413 to i32
  %cmp65 = icmp eq i32 %conv64, 40
  store i1 %cmp65, i1* %cmp65.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -865095639, i32 -1572257454
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %428 = select i1 %cmp65.reload, i32 1565064672, i32 1578473741
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 10231400, i32 -1505941453
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1511541830, i32 -1505941453
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1259943664, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload195, align 4
  %idxprom70 = sext i32 %469 to i64
  %sen.reload163 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload163, i64 0, i64 %idxprom70
  %470 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %470 to i32
  %cmp73 = icmp eq i32 %conv72, 41
  %471 = select i1 %cmp73, i32 1359102989, i32 1389567013
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1015010468, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload194, align 4
  %idxprom78 = sext i32 %472 to i64
  %sen.reload162 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload162, i64 0, i64 %idxprom78
  %473 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %473 to i32
  %cmp81 = icmp ne i32 %conv80, 40
  %474 = select i1 %cmp81, i32 -216284289, i32 -1856605043
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload193, align 4
  %idxprom83 = sext i32 %475 to i64
  %sen.reload161 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload161, i64 0, i64 %idxprom83
  %476 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %476 to i32
  %cmp86 = icmp ne i32 %conv85, 41
  %477 = select i1 %cmp86, i32 -525480519, i32 -1856605043
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1856605043, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1015010468, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -787287970
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -787287970
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1626933960, i32 1385545618
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 323828802
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 323828802
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1732966817, i32 1385545618
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1259943664, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 921895923
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 921895923
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1366906583, i32 -324383279
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 576698161
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 576698161
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 927985431, i32 -324383279
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1209048936, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload192, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc94 = add nsw i32 %550, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload191, align 4
  store i32 -463808449, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -699262236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1311204566
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1311204566
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1733478641, i32 -1197537536
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -97691672
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -97691672
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -272520058, i32 -1197537536
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [100 x i8], align 16
  %zalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1343521788, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload190, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %sen.reload160 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload160, i64 0, i64 %idxpromalteredBB
  %586 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %586 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 1969642496, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload189, align 4
  %idxprom9alteredBB = sext i32 %587 to i64
  %sen.reload159 = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload159, i64 0, i64 %idxprom9alteredBB
  %588 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %588 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 -803210490, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload188, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_ = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen = add i32 %591, 1
  %594 = sub i32 0, 1455918208
  %595 = sub i32 %594, %589
  %596 = add i32 %595, 1455918208
  %_106 = sub i32 0, %589
  %597 = add i32 %596, -1587315869
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1587315869
  %gen107 = add i32 %596, 1
  %600 = sub i32 %589, -1050928946
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1050928946
  %_108 = sub i32 %589, 1
  %gen109 = mul i32 %602, 1
  %603 = sub i32 %589, 941131342
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 941131342
  %_110 = sub i32 %589, 1
  %gen111 = mul i32 %605, 1
  %606 = add i32 0, -1721981438
  %607 = sub i32 %606, %589
  %608 = sub i32 %607, -1721981438
  %_112 = sub i32 0, %589
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen113 = add i32 %608, 1
  %613 = sub i32 0, 295144376
  %614 = sub i32 %613, %589
  %615 = add i32 %614, 295144376
  %_114 = sub i32 0, %589
  %616 = sub i32 %615, 1402737821
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1402737821
  %gen115 = add i32 %615, 1
  %_116 = shl i32 %589, 1
  %619 = sub i32 0, %589
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc17alteredBB = add nsw i32 %589, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload187, align 4
  store i32 1490550496, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %623 = load i32, i32* %z.reload, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %623, i32* %m.reload223, align 4
  store i32 1759269756, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload186, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload, align 4
  %cmp23alteredBB = icmp slt i32 %624, %625
  store i32 1482770195, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1842329694, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload185, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %627 = load i32, i32* %l.reload, align 4
  %cmp59alteredBB = icmp slt i32 %626, %627
  store i32 952308455, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %628 to i64
  %sen.reload = load volatile [100 x i8]*, [100 x i8]** %sen.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen.reload, i64 0, i64 %idxprom62alteredBB
  %629 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %629 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 40
  store i32 -902586221, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 10231400, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1626933960, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1366906583, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1733478641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB152, %while.end, %for.end95, %for.inc93, %originalBBpart2150, %originalBB148, %if.end92, %originalBBpart2146, %originalBB144, %if.end91, %if.end90, %if.then88, %land.lhs.true, %if.else77, %if.then75, %if.else69, %originalBBpart2142, %originalBB140, %if.then67, %originalBBpart2138, %originalBB136, %for.body61, %originalBBpart2134, %originalBB132, %for.cond58, %for.end57, %for.inc55, %originalBBpart2130, %originalBB128, %for.end54, %for.inc52, %if.end51, %if.end50, %if.then45, %if.then42, %if.end36, %if.then35, %for.body29, %for.cond26, %for.body25, %originalBBpart2126, %originalBB124, %for.cond22, %if.end21, %originalBBpart2122, %originalBB120, %if.else, %if.then20, %for.end, %originalBBpart2118, %originalBB105, %for.inc, %if.end16, %if.then14, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
