; ModuleID = 'source-C-CXX/31/562.c'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [10000 x i8]*
  %qq.reg2mem = alloca i8*
  %str1.reg2mem = alloca [10000 x i8]*
  %a2.reg2mem = alloca [10000 x i64]*
  %a1.reg2mem = alloca [10000 x i64]*
  %l2.reg2mem = alloca i64*
  %l1.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1853415806
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1853415806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -722126769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -722126769, label %first
    i32 -1744279164, label %originalBB
    i32 -2008871059, label %originalBBpart2
    i32 2105405408, label %for.cond
    i32 -1390279305, label %originalBB71
    i32 104606461, label %originalBBpart273
    i32 920524738, label %for.body
    i32 1771072444, label %for.cond9
    i32 1109275984, label %originalBB75
    i32 -1530815876, label %originalBBpart279
    i32 1194723677, label %for.body11
    i32 -1847442239, label %originalBB81
    i32 -1199419875, label %originalBBpart295
    i32 621834714, label %for.inc
    i32 -1343294213, label %for.end
    i32 93718391, label %for.cond15
    i32 1089301359, label %for.body19
    i32 -1434158311, label %for.inc25
    i32 854645007, label %for.end27
    i32 -757302758, label %while.cond
    i32 1092980000, label %while.body
    i32 -1433863098, label %originalBB97
    i32 -1112031730, label %originalBBpart2139
    i32 -1031247852, label %if.then
    i32 -1228099201, label %if.else
    i32 -1446698965, label %if.end
    i32 -660280367, label %originalBB141
    i32 -1164695639, label %originalBBpart2155
    i32 1227538431, label %while.end
    i32 -1006374262, label %if.then50
    i32 1495091374, label %originalBB157
    i32 -1054063211, label %originalBBpart2177
    i32 -1334560326, label %if.end56
    i32 -2029342628, label %for.cond57
    i32 1673005154, label %originalBB179
    i32 1642800377, label %originalBBpart2194
    i32 -492190972, label %for.body61
    i32 -1443118896, label %for.inc64
    i32 -671831779, label %for.end66
    i32 182551834, label %for.inc68
    i32 932540571, label %for.end70
    i32 437380614, label %originalBBalteredBB
    i32 -1165009203, label %originalBB71alteredBB
    i32 -553189370, label %originalBB75alteredBB
    i32 740933143, label %originalBB81alteredBB
    i32 2041314690, label %originalBB97alteredBB
    i32 -740596458, label %originalBB141alteredBB
    i32 -1087098887, label %originalBB157alteredBB
    i32 -1322445329, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 -1744279164, i32 437380614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %l1 = alloca i64, align 8
  store i64* %l1, i64** %l1.reg2mem
  %l2 = alloca i64, align 8
  store i64* %l2, i64** %l2.reg2mem
  %a1 = alloca [10000 x i64], align 16
  store [10000 x i64]* %a1, [10000 x i64]** %a1.reg2mem
  %a2 = alloca [10000 x i64], align 16
  store [10000 x i64]* %a2, [10000 x i64]** %a2.reg2mem
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem
  %qq = alloca i8, align 1
  store i8* %qq, i8** %qq.reg2mem
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %n.reload207 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload207)
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload211, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 523133405
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 523133405
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2008871059, i32 437380614
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2105405408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1390279305, i32 -1165009203
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload210, align 8
  %n.reload206 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload206, align 8
  %cmp = icmp sle i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 104606461, i32 -1165009203
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 920524738, i32 932540571
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.reload292 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload292, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload294 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload294, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %qq.reload = load volatile i8*, i8** %qq.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %qq.reload)
  %str1.reload291 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload291, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %l1.reload269 = load volatile i64*, i64** %l1.reg2mem
  store i64 %call6, i64* %l1.reload269, align 8
  %str2.reload293 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload293, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %l2.reload273 = load volatile i64*, i64** %l2.reg2mem
  store i64 %call8, i64* %l2.reload273, align 8
  %j.reload252 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload252, align 8
  store i32 1771072444, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1109275984, i32 -553189370
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload251 = load volatile i64*, i64** %j.reg2mem
  %99 = load i64, i64* %j.reload251, align 8
  %l1.reload268 = load volatile i64*, i64** %l1.reg2mem
  %100 = load i64, i64* %l1.reload268, align 8
  %101 = add i64 %100, 9057433792621388253
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 9057433792621388253
  %sub = sub nsw i64 %100, 1
  %cmp10 = icmp sle i64 %99, %103
  store i1 %cmp10, i1* %cmp10.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1530815876, i32 -553189370
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 1194723677, i32 -1343294213
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1606520469
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1606520469
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1847442239, i32 740933143
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i64*, i64** %j.reg2mem
  %134 = load i64, i64* %j.reload250, align 8
  %str1.reload290 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload290, i64 0, i64 %134
  %135 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %135 to i32
  %136 = add i32 %conv, -1534696733
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -1534696733
  %sub12 = sub nsw i32 %conv, 48
  %conv13 = sext i32 %138 to i64
  %j.reload249 = load volatile i64*, i64** %j.reg2mem
  %139 = load i64, i64* %j.reload249, align 8
  %a1.reload287 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload287, i64 0, i64 %139
  store i64 %conv13, i64* %arrayidx14, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 81960641
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 81960641
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1199419875, i32 740933143
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 621834714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i64*, i64** %j.reg2mem
  %167 = load i64, i64* %j.reload248, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %inc = add nsw i64 %167, 1
  %j.reload247 = load volatile i64*, i64** %j.reg2mem
  store i64 %169, i64* %j.reload247, align 8
  store i32 1771072444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload246, align 8
  store i32 93718391, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i64*, i64** %j.reg2mem
  %170 = load i64, i64* %j.reload245, align 8
  %l2.reload272 = load volatile i64*, i64** %l2.reg2mem
  %171 = load i64, i64* %l2.reload272, align 8
  %172 = sub i64 %171, -6354817929240257512
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -6354817929240257512
  %sub16 = sub nsw i64 %171, 1
  %cmp17 = icmp sle i64 %170, %174
  %175 = select i1 %cmp17, i32 1089301359, i32 854645007
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i64*, i64** %j.reg2mem
  %176 = load i64, i64* %j.reload244, align 8
  %str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload, i64 0, i64 %176
  %177 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %177 to i32
  %178 = sub i32 %conv21, 72704001
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 72704001
  %sub22 = sub nsw i32 %conv21, 48
  %conv23 = sext i32 %180 to i64
  %j.reload243 = load volatile i64*, i64** %j.reg2mem
  %181 = load i64, i64* %j.reload243, align 8
  %a2.reload289 = load volatile [10000 x i64]*, [10000 x i64]** %a2.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a2.reload289, i64 0, i64 %181
  store i64 %conv23, i64* %arrayidx24, align 8
  store i32 -1434158311, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i64*, i64** %j.reg2mem
  %182 = load i64, i64* %j.reload242, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %inc26 = add nsw i64 %182, 1
  %j.reload241 = load volatile i64*, i64** %j.reg2mem
  store i64 %186, i64* %j.reload241, align 8
  store i32 93718391, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload240, align 8
  %d.reload205 = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload205, align 8
  store i32 -757302758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l2.reload271 = load volatile i64*, i64** %l2.reg2mem
  %187 = load i64, i64* %l2.reload271, align 8
  %j.reload239 = load volatile i64*, i64** %j.reg2mem
  %188 = load i64, i64* %j.reload239, align 8
  %cmp28 = icmp sge i64 %187, %188
  %189 = select i1 %cmp28, i32 1092980000, i32 1227538431
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1360634381
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1360634381
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1433863098, i32 2041314690
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l1.reload267 = load volatile i64*, i64** %l1.reg2mem
  %217 = load i64, i64* %l1.reload267, align 8
  %j.reload238 = load volatile i64*, i64** %j.reg2mem
  %218 = load i64, i64* %j.reload238, align 8
  %219 = add i64 %217, 4815319134588904729
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 4815319134588904729
  %sub30 = sub nsw i64 %217, %218
  %a1.reload286 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload286, i64 0, i64 %221
  %222 = load i64, i64* %arrayidx31, align 8
  %l2.reload270 = load volatile i64*, i64** %l2.reg2mem
  %223 = load i64, i64* %l2.reload270, align 8
  %j.reload237 = load volatile i64*, i64** %j.reg2mem
  %224 = load i64, i64* %j.reload237, align 8
  %225 = add i64 %223, -171869194794680610
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -171869194794680610
  %sub32 = sub nsw i64 %223, %224
  %a2.reload288 = load volatile [10000 x i64]*, [10000 x i64]** %a2.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a2.reload288, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx33, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %222, %229
  %sub34 = sub nsw i64 %222, %228
  %d.reload204 = load volatile i64*, i64** %d.reg2mem
  %231 = load i64, i64* %d.reload204, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %230, %232
  %sub35 = sub nsw i64 %230, %231
  %l1.reload266 = load volatile i64*, i64** %l1.reg2mem
  %234 = load i64, i64* %l1.reload266, align 8
  %j.reload236 = load volatile i64*, i64** %j.reg2mem
  %235 = load i64, i64* %j.reload236, align 8
  %236 = add i64 %234, -6548372290748787503
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -6548372290748787503
  %sub36 = sub nsw i64 %234, %235
  %a1.reload285 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload285, i64 0, i64 %238
  store i64 %233, i64* %arrayidx37, align 8
  %l1.reload265 = load volatile i64*, i64** %l1.reg2mem
  %239 = load i64, i64* %l1.reload265, align 8
  %j.reload235 = load volatile i64*, i64** %j.reg2mem
  %240 = load i64, i64* %j.reload235, align 8
  %241 = add i64 %239, -2576121228964611276
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -2576121228964611276
  %sub38 = sub nsw i64 %239, %240
  %a1.reload284 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload284, i64 0, i64 %243
  %244 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp slt i64 %244, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1534305449
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1534305449
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1112031730, i32 2041314690
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %272 = select i1 %cmp40.reload, i32 -1031247852, i32 -1228099201
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload264 = load volatile i64*, i64** %l1.reg2mem
  %273 = load i64, i64* %l1.reload264, align 8
  %j.reload234 = load volatile i64*, i64** %j.reg2mem
  %274 = load i64, i64* %j.reload234, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %273, %275
  %sub42 = sub nsw i64 %273, %274
  %a1.reload283 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload283, i64 0, i64 %276
  %277 = load i64, i64* %arrayidx43, align 8
  %278 = sub i64 0, 10
  %279 = sub i64 %277, %278
  %add = add nsw i64 %277, 10
  %l1.reload263 = load volatile i64*, i64** %l1.reg2mem
  %280 = load i64, i64* %l1.reload263, align 8
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  %281 = load i64, i64* %j.reload233, align 8
  %282 = sub i64 %280, 7629511809939000952
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 7629511809939000952
  %sub44 = sub nsw i64 %280, %281
  %a1.reload282 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload282, i64 0, i64 %284
  store i64 %279, i64* %arrayidx45, align 8
  %d.reload203 = load volatile i64*, i64** %d.reg2mem
  store i64 1, i64* %d.reload203, align 8
  store i32 -1446698965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload202 = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload202, align 8
  store i32 -1446698965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -660280367, i32 -740596458
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  %299 = load i64, i64* %j.reload232, align 8
  %300 = sub i64 %299, -6135375816957246377
  %301 = add i64 %300, 1
  %302 = add i64 %301, -6135375816957246377
  %add46 = add nsw i64 %299, 1
  %j.reload231 = load volatile i64*, i64** %j.reg2mem
  store i64 %302, i64* %j.reload231, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1071306593
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1071306593
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1164695639, i32 -740596458
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -757302758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l1.reload262 = load volatile i64*, i64** %l1.reg2mem
  %318 = load i64, i64* %l1.reload262, align 8
  %j.reload230 = load volatile i64*, i64** %j.reg2mem
  %319 = load i64, i64* %j.reload230, align 8
  %320 = sub i64 %318, 1780888279839699249
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 1780888279839699249
  %sub47 = sub nsw i64 %318, %319
  %cmp48 = icmp sge i64 %322, 0
  %323 = select i1 %cmp48, i32 -1006374262, i32 -1334560326
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 399474235
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 399474235
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
  %350 = select i1 %348, i32 1495091374, i32 -1087098887
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %l1.reload261 = load volatile i64*, i64** %l1.reg2mem
  %351 = load i64, i64* %l1.reload261, align 8
  %j.reload229 = load volatile i64*, i64** %j.reg2mem
  %352 = load i64, i64* %j.reload229, align 8
  %353 = sub i64 %351, -6253783165091513865
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -6253783165091513865
  %sub51 = sub nsw i64 %351, %352
  %a1.reload281 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload281, i64 0, i64 %355
  %356 = load i64, i64* %arrayidx52, align 8
  %d.reload201 = load volatile i64*, i64** %d.reg2mem
  %357 = load i64, i64* %d.reload201, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %356, %358
  %sub53 = sub nsw i64 %356, %357
  %l1.reload260 = load volatile i64*, i64** %l1.reg2mem
  %360 = load i64, i64* %l1.reload260, align 8
  %j.reload228 = load volatile i64*, i64** %j.reg2mem
  %361 = load i64, i64* %j.reload228, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %360, %362
  %sub54 = sub nsw i64 %360, %361
  %a1.reload280 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload280, i64 0, i64 %363
  store i64 %359, i64* %arrayidx55, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 611082298
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 611082298
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1054063211, i32 -1087098887
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1334560326, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload227, align 8
  store i32 -2029342628, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1082878131
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1082878131
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1673005154, i32 -1322445329
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i64*, i64** %j.reg2mem
  %394 = load i64, i64* %j.reload226, align 8
  %l1.reload259 = load volatile i64*, i64** %l1.reg2mem
  %395 = load i64, i64* %l1.reload259, align 8
  %396 = sub i64 %395, -3993981954658580455
  %397 = sub i64 %396, 1
  %398 = add i64 %397, -3993981954658580455
  %sub58 = sub nsw i64 %395, 1
  %cmp59 = icmp sle i64 %394, %398
  store i1 %cmp59, i1* %cmp59.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 175448197
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 175448197
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1642800377, i32 -1322445329
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %426 = select i1 %cmp59.reload, i32 -492190972, i32 -671831779
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i64*, i64** %j.reg2mem
  %427 = load i64, i64* %j.reload225, align 8
  %a1.reload279 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload279, i64 0, i64 %427
  %428 = load i64, i64* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %428)
  store i32 -1443118896, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i64*, i64** %j.reg2mem
  %429 = load i64, i64* %j.reload224, align 8
  %430 = add i64 %429, -1208450480857222002
  %431 = add i64 %430, 1
  %432 = sub i64 %431, -1208450480857222002
  %inc65 = add nsw i64 %429, 1
  %j.reload223 = load volatile i64*, i64** %j.reg2mem
  store i64 %432, i64* %j.reload223, align 8
  store i32 -2029342628, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 182551834, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %433 = load i64, i64* %i.reload209, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %inc69 = add nsw i64 %433, 1
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  store i64 %437, i64* %i.reload208, align 8
  store i32 2105405408, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %l1alteredBB = alloca i64, align 8
  %l2alteredBB = alloca i64, align 8
  %a1alteredBB = alloca [10000 x i64], align 16
  %a2alteredBB = alloca [10000 x i64], align 16
  %str1alteredBB = alloca [10000 x i8], align 16
  %qqalteredBB = alloca i8, align 1
  %str2alteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1744279164, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %439 = load i64, i64* %i.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %440 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %439, %440
  store i32 -1390279305, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload222 = load volatile i64*, i64** %j.reg2mem
  %441 = load i64, i64* %j.reload222, align 8
  %l1.reload258 = load volatile i64*, i64** %l1.reg2mem
  %442 = load i64, i64* %l1.reload258, align 8
  %_ = shl i64 %442, 1
  %_76 = shl i64 %442, 1
  %443 = sub i64 0, %442
  %444 = add i64 0, %443
  %_77 = sub i64 0, %442
  %445 = sub i64 %444, -933182640207993114
  %446 = add i64 %445, 1
  %447 = add i64 %446, -933182640207993114
  %gen = add i64 %444, 1
  %448 = add i64 %442, -6599492611318896544
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -6599492611318896544
  %subalteredBB = sub nsw i64 %442, 1
  %cmp10alteredBB = icmp sle i64 %441, %450
  store i32 1109275984, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i64*, i64** %j.reg2mem
  %451 = load i64, i64* %j.reload221, align 8
  %str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload, i64 0, i64 %451
  %452 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %452 to i32
  %453 = add i32 %convalteredBB, -361262619
  %454 = sub i32 %453, 48
  %455 = sub i32 %454, -361262619
  %_82 = sub i32 %convalteredBB, 48
  %gen83 = mul i32 %455, 48
  %456 = sub i32 0, 1894351791
  %457 = sub i32 %456, %convalteredBB
  %458 = add i32 %457, 1894351791
  %_84 = sub i32 0, %convalteredBB
  %459 = sub i32 0, %458
  %460 = sub i32 0, 48
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen85 = add i32 %458, 48
  %_86 = shl i32 %convalteredBB, 48
  %463 = add i32 0, -1848862833
  %464 = sub i32 %463, %convalteredBB
  %465 = sub i32 %464, -1848862833
  %_87 = sub i32 0, %convalteredBB
  %466 = sub i32 %465, -573033712
  %467 = add i32 %466, 48
  %468 = add i32 %467, -573033712
  %gen88 = add i32 %465, 48
  %_89 = shl i32 %convalteredBB, 48
  %469 = sub i32 0, 48
  %470 = add i32 %convalteredBB, %469
  %_90 = sub i32 %convalteredBB, 48
  %gen91 = mul i32 %470, 48
  %471 = add i32 0, -1183895912
  %472 = sub i32 %471, %convalteredBB
  %473 = sub i32 %472, -1183895912
  %_92 = sub i32 0, %convalteredBB
  %474 = add i32 %473, -1800928700
  %475 = add i32 %474, 48
  %476 = sub i32 %475, -1800928700
  %gen93 = add i32 %473, 48
  %477 = add i32 %convalteredBB, -544549502
  %478 = sub i32 %477, 48
  %479 = sub i32 %478, -544549502
  %sub12alteredBB = sub nsw i32 %convalteredBB, 48
  %conv13alteredBB = sext i32 %479 to i64
  %j.reload220 = load volatile i64*, i64** %j.reg2mem
  %480 = load i64, i64* %j.reload220, align 8
  %a1.reload278 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload278, i64 0, i64 %480
  store i64 %conv13alteredBB, i64* %arrayidx14alteredBB, align 8
  store i32 -1847442239, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l1.reload257 = load volatile i64*, i64** %l1.reg2mem
  %481 = load i64, i64* %l1.reload257, align 8
  %j.reload219 = load volatile i64*, i64** %j.reg2mem
  %482 = load i64, i64* %j.reload219, align 8
  %_98 = shl i64 %481, %482
  %_99 = shl i64 %481, %482
  %483 = sub i64 0, 9097677718729065059
  %484 = sub i64 %483, %481
  %485 = add i64 %484, 9097677718729065059
  %_100 = sub i64 0, %481
  %486 = sub i64 0, %482
  %487 = sub i64 %485, %486
  %gen101 = add i64 %485, %482
  %_102 = shl i64 %481, %482
  %_103 = shl i64 %481, %482
  %488 = sub i64 0, %482
  %489 = add i64 %481, %488
  %_104 = sub i64 %481, %482
  %gen105 = mul i64 %489, %482
  %490 = sub i64 0, %482
  %491 = add i64 %481, %490
  %sub30alteredBB = sub nsw i64 %481, %482
  %a1.reload277 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload277, i64 0, i64 %491
  %492 = load i64, i64* %arrayidx31alteredBB, align 8
  %l2.reload = load volatile i64*, i64** %l2.reg2mem
  %493 = load i64, i64* %l2.reload, align 8
  %j.reload218 = load volatile i64*, i64** %j.reg2mem
  %494 = load i64, i64* %j.reload218, align 8
  %_106 = shl i64 %493, %494
  %495 = sub i64 %493, 1933271520447070899
  %496 = sub i64 %495, %494
  %497 = add i64 %496, 1933271520447070899
  %_107 = sub i64 %493, %494
  %gen108 = mul i64 %497, %494
  %498 = sub i64 %493, -3772805621989220608
  %499 = sub i64 %498, %494
  %500 = add i64 %499, -3772805621989220608
  %_109 = sub i64 %493, %494
  %gen110 = mul i64 %500, %494
  %501 = sub i64 0, %494
  %502 = add i64 %493, %501
  %_111 = sub i64 %493, %494
  %gen112 = mul i64 %502, %494
  %503 = sub i64 0, %494
  %504 = add i64 %493, %503
  %_113 = sub i64 %493, %494
  %gen114 = mul i64 %504, %494
  %505 = add i64 %493, -1568850619279975364
  %506 = sub i64 %505, %494
  %507 = sub i64 %506, -1568850619279975364
  %sub32alteredBB = sub nsw i64 %493, %494
  %a2.reload = load volatile [10000 x i64]*, [10000 x i64]** %a2.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a2.reload, i64 0, i64 %507
  %508 = load i64, i64* %arrayidx33alteredBB, align 8
  %_115 = shl i64 %492, %508
  %509 = sub i64 0, 981470643390033206
  %510 = sub i64 %509, %492
  %511 = add i64 %510, 981470643390033206
  %_116 = sub i64 0, %492
  %512 = add i64 %511, -2131107428057333974
  %513 = add i64 %512, %508
  %514 = sub i64 %513, -2131107428057333974
  %gen117 = add i64 %511, %508
  %515 = add i64 %492, -7102517490612683838
  %516 = sub i64 %515, %508
  %517 = sub i64 %516, -7102517490612683838
  %sub34alteredBB = sub nsw i64 %492, %508
  %d.reload200 = load volatile i64*, i64** %d.reg2mem
  %518 = load i64, i64* %d.reload200, align 8
  %519 = sub i64 0, -5948682331270675569
  %520 = sub i64 %519, %517
  %521 = add i64 %520, -5948682331270675569
  %_118 = sub i64 0, %517
  %522 = add i64 %521, -455545407791577323
  %523 = add i64 %522, %518
  %524 = sub i64 %523, -455545407791577323
  %gen119 = add i64 %521, %518
  %525 = add i64 0, 8317593509012673712
  %526 = sub i64 %525, %517
  %527 = sub i64 %526, 8317593509012673712
  %_120 = sub i64 0, %517
  %528 = add i64 %527, -6422091452232208341
  %529 = add i64 %528, %518
  %530 = sub i64 %529, -6422091452232208341
  %gen121 = add i64 %527, %518
  %531 = sub i64 %517, -6926087153005308273
  %532 = sub i64 %531, %518
  %533 = add i64 %532, -6926087153005308273
  %sub35alteredBB = sub nsw i64 %517, %518
  %l1.reload256 = load volatile i64*, i64** %l1.reg2mem
  %534 = load i64, i64* %l1.reload256, align 8
  %j.reload217 = load volatile i64*, i64** %j.reg2mem
  %535 = load i64, i64* %j.reload217, align 8
  %536 = sub i64 0, %534
  %537 = add i64 0, %536
  %_122 = sub i64 0, %534
  %538 = sub i64 0, %535
  %539 = sub i64 %537, %538
  %gen123 = add i64 %537, %535
  %540 = sub i64 0, %535
  %541 = add i64 %534, %540
  %_124 = sub i64 %534, %535
  %gen125 = mul i64 %541, %535
  %542 = sub i64 0, %535
  %543 = add i64 %534, %542
  %_126 = sub i64 %534, %535
  %gen127 = mul i64 %543, %535
  %544 = add i64 %534, 1254212706589930840
  %545 = sub i64 %544, %535
  %546 = sub i64 %545, 1254212706589930840
  %_128 = sub i64 %534, %535
  %gen129 = mul i64 %546, %535
  %547 = add i64 %534, -6192093018842734104
  %548 = sub i64 %547, %535
  %549 = sub i64 %548, -6192093018842734104
  %_130 = sub i64 %534, %535
  %gen131 = mul i64 %549, %535
  %550 = sub i64 %534, -8680043569719046463
  %551 = sub i64 %550, %535
  %552 = add i64 %551, -8680043569719046463
  %sub36alteredBB = sub nsw i64 %534, %535
  %a1.reload276 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload276, i64 0, i64 %552
  store i64 %533, i64* %arrayidx37alteredBB, align 8
  %l1.reload255 = load volatile i64*, i64** %l1.reg2mem
  %553 = load i64, i64* %l1.reload255, align 8
  %j.reload216 = load volatile i64*, i64** %j.reg2mem
  %554 = load i64, i64* %j.reload216, align 8
  %555 = sub i64 %553, 6492323751114074369
  %556 = sub i64 %555, %554
  %557 = add i64 %556, 6492323751114074369
  %_132 = sub i64 %553, %554
  %gen133 = mul i64 %557, %554
  %558 = add i64 0, -8917445223407693826
  %559 = sub i64 %558, %553
  %560 = sub i64 %559, -8917445223407693826
  %_134 = sub i64 0, %553
  %561 = add i64 %560, -4379972090771522072
  %562 = add i64 %561, %554
  %563 = sub i64 %562, -4379972090771522072
  %gen135 = add i64 %560, %554
  %564 = sub i64 0, %554
  %565 = add i64 %553, %564
  %_136 = sub i64 %553, %554
  %gen137 = mul i64 %565, %554
  %566 = sub i64 0, %554
  %567 = add i64 %553, %566
  %sub38alteredBB = sub nsw i64 %553, %554
  %a1.reload275 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload275, i64 0, i64 %567
  %568 = load i64, i64* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = icmp slt i64 %568, 0
  store i32 -1433863098, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i64*, i64** %j.reg2mem
  %569 = load i64, i64* %j.reload215, align 8
  %570 = sub i64 0, 8878019369050940588
  %571 = sub i64 %570, %569
  %572 = add i64 %571, 8878019369050940588
  %_142 = sub i64 0, %569
  %573 = sub i64 0, 1
  %574 = sub i64 %572, %573
  %gen143 = add i64 %572, 1
  %575 = sub i64 0, 1
  %576 = add i64 %569, %575
  %_144 = sub i64 %569, 1
  %gen145 = mul i64 %576, 1
  %_146 = shl i64 %569, 1
  %577 = sub i64 0, -5530108665043321618
  %578 = sub i64 %577, %569
  %579 = add i64 %578, -5530108665043321618
  %_147 = sub i64 0, %569
  %580 = sub i64 %579, 93187837349021531
  %581 = add i64 %580, 1
  %582 = add i64 %581, 93187837349021531
  %gen148 = add i64 %579, 1
  %_149 = shl i64 %569, 1
  %583 = add i64 0, -2828838606187920089
  %584 = sub i64 %583, %569
  %585 = sub i64 %584, -2828838606187920089
  %_150 = sub i64 0, %569
  %586 = add i64 %585, -2564190490581919179
  %587 = add i64 %586, 1
  %588 = sub i64 %587, -2564190490581919179
  %gen151 = add i64 %585, 1
  %589 = add i64 %569, -949756845630426731
  %590 = sub i64 %589, 1
  %591 = sub i64 %590, -949756845630426731
  %_152 = sub i64 %569, 1
  %gen153 = mul i64 %591, 1
  %592 = sub i64 0, %569
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %add46alteredBB = add nsw i64 %569, 1
  %j.reload214 = load volatile i64*, i64** %j.reg2mem
  store i64 %595, i64* %j.reload214, align 8
  store i32 -660280367, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %l1.reload254 = load volatile i64*, i64** %l1.reg2mem
  %596 = load i64, i64* %l1.reload254, align 8
  %j.reload213 = load volatile i64*, i64** %j.reg2mem
  %597 = load i64, i64* %j.reload213, align 8
  %_158 = shl i64 %596, %597
  %598 = sub i64 0, %596
  %599 = add i64 0, %598
  %_159 = sub i64 0, %596
  %600 = sub i64 %599, -6703886467685502908
  %601 = add i64 %600, %597
  %602 = add i64 %601, -6703886467685502908
  %gen160 = add i64 %599, %597
  %603 = add i64 %596, 6853390541537452185
  %604 = sub i64 %603, %597
  %605 = sub i64 %604, 6853390541537452185
  %_161 = sub i64 %596, %597
  %gen162 = mul i64 %605, %597
  %606 = add i64 0, -1657494492617803737
  %607 = sub i64 %606, %596
  %608 = sub i64 %607, -1657494492617803737
  %_163 = sub i64 0, %596
  %609 = sub i64 %608, 5102800448820838926
  %610 = add i64 %609, %597
  %611 = add i64 %610, 5102800448820838926
  %gen164 = add i64 %608, %597
  %_165 = shl i64 %596, %597
  %612 = add i64 %596, -9064858873587035832
  %613 = sub i64 %612, %597
  %614 = sub i64 %613, -9064858873587035832
  %sub51alteredBB = sub nsw i64 %596, %597
  %a1.reload274 = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload274, i64 0, i64 %614
  %615 = load i64, i64* %arrayidx52alteredBB, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %616 = load i64, i64* %d.reload, align 8
  %_166 = shl i64 %615, %616
  %_167 = shl i64 %615, %616
  %_168 = shl i64 %615, %616
  %617 = add i64 %615, 4857065204043741756
  %618 = sub i64 %617, %616
  %619 = sub i64 %618, 4857065204043741756
  %sub53alteredBB = sub nsw i64 %615, %616
  %l1.reload253 = load volatile i64*, i64** %l1.reg2mem
  %620 = load i64, i64* %l1.reload253, align 8
  %j.reload212 = load volatile i64*, i64** %j.reg2mem
  %621 = load i64, i64* %j.reload212, align 8
  %_169 = shl i64 %620, %621
  %622 = sub i64 0, %620
  %623 = add i64 0, %622
  %_170 = sub i64 0, %620
  %624 = sub i64 %623, -2661339448088358418
  %625 = add i64 %624, %621
  %626 = add i64 %625, -2661339448088358418
  %gen171 = add i64 %623, %621
  %627 = add i64 %620, -641797599501255246
  %628 = sub i64 %627, %621
  %629 = sub i64 %628, -641797599501255246
  %_172 = sub i64 %620, %621
  %gen173 = mul i64 %629, %621
  %630 = sub i64 0, %620
  %631 = add i64 0, %630
  %_174 = sub i64 0, %620
  %632 = sub i64 0, %621
  %633 = sub i64 %631, %632
  %gen175 = add i64 %631, %621
  %634 = sub i64 %620, 1774441933077365837
  %635 = sub i64 %634, %621
  %636 = add i64 %635, 1774441933077365837
  %sub54alteredBB = sub nsw i64 %620, %621
  %a1.reload = load volatile [10000 x i64]*, [10000 x i64]** %a1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %a1.reload, i64 0, i64 %636
  store i64 %619, i64* %arrayidx55alteredBB, align 8
  store i32 1495091374, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %637 = load i64, i64* %j.reload, align 8
  %l1.reload = load volatile i64*, i64** %l1.reg2mem
  %638 = load i64, i64* %l1.reload, align 8
  %639 = sub i64 %638, -6881865658819939615
  %640 = sub i64 %639, 1
  %641 = add i64 %640, -6881865658819939615
  %_180 = sub i64 %638, 1
  %gen181 = mul i64 %641, 1
  %_182 = shl i64 %638, 1
  %642 = sub i64 0, %638
  %643 = add i64 0, %642
  %_183 = sub i64 0, %638
  %644 = add i64 %643, -1097410808826313634
  %645 = add i64 %644, 1
  %646 = sub i64 %645, -1097410808826313634
  %gen184 = add i64 %643, 1
  %647 = sub i64 0, -1633672986175574568
  %648 = sub i64 %647, %638
  %649 = add i64 %648, -1633672986175574568
  %_185 = sub i64 0, %638
  %650 = sub i64 0, %649
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %gen186 = add i64 %649, 1
  %654 = sub i64 0, 1
  %655 = add i64 %638, %654
  %_187 = sub i64 %638, 1
  %gen188 = mul i64 %655, 1
  %656 = sub i64 0, %638
  %657 = add i64 0, %656
  %_189 = sub i64 0, %638
  %658 = sub i64 0, 1
  %659 = sub i64 %657, %658
  %gen190 = add i64 %657, 1
  %660 = sub i64 0, 1
  %661 = add i64 %638, %660
  %_191 = sub i64 %638, 1
  %gen192 = mul i64 %661, 1
  %662 = add i64 %638, 8537501932433489031
  %663 = sub i64 %662, 1
  %664 = sub i64 %663, 8537501932433489031
  %sub58alteredBB = sub nsw i64 %638, 1
  %cmp59alteredBB = icmp sle i64 %637, %664
  store i32 1673005154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end66, %for.inc64, %for.body61, %originalBBpart2194, %originalBB179, %for.cond57, %if.end56, %originalBBpart2177, %originalBB157, %if.then50, %while.end, %originalBBpart2155, %originalBB141, %if.end, %if.else, %if.then, %originalBBpart2139, %originalBB97, %while.body, %while.cond, %for.end27, %for.inc25, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart295, %originalBB81, %for.body11, %originalBBpart279, %originalBB75, %for.cond9, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
