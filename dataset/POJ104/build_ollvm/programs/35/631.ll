; ModuleID = 'source-C-CXX/35/631.c'
source_filename = "source-C-CXX/35/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -601300378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -601300378, label %first
    i32 -566871607, label %originalBB
    i32 1672824037, label %originalBBpart2
    i32 1463580498, label %for.cond
    i32 -447517080, label %for.body
    i32 -495993447, label %originalBB103
    i32 384110660, label %originalBBpart2105
    i32 -426307445, label %for.cond8
    i32 154440174, label %for.body13
    i32 -1056016729, label %originalBB107
    i32 1565724693, label %originalBBpart2118
    i32 -165075894, label %if.then
    i32 744942033, label %if.end
    i32 699986910, label %for.inc
    i32 -1690320751, label %originalBB120
    i32 -974326317, label %originalBBpart2126
    i32 -883477194, label %for.end
    i32 -1028433546, label %originalBB128
    i32 1271711407, label %originalBBpart2130
    i32 2007022190, label %for.inc30
    i32 -350050342, label %originalBB132
    i32 -1621805329, label %originalBBpart2146
    i32 -1518481918, label %for.end32
    i32 1873733320, label %for.cond33
    i32 -967720371, label %for.body37
    i32 314001441, label %originalBB148
    i32 2041295026, label %originalBBpart2150
    i32 -1565911969, label %for.cond38
    i32 -1236395455, label %originalBB152
    i32 1278668903, label %originalBBpart2162
    i32 1693044610, label %for.body43
    i32 1578892686, label %if.then53
    i32 811750391, label %if.end64
    i32 -991509629, label %for.inc65
    i32 -490474477, label %for.end67
    i32 1379715787, label %for.inc68
    i32 410091720, label %for.end70
    i32 -1917533564, label %if.then73
    i32 1656914515, label %if.else
    i32 1512689200, label %originalBB164
    i32 340123579, label %originalBBpart2166
    i32 -1181526533, label %if.end74
    i32 1465059998, label %if.then75
    i32 -1004582427, label %for.cond76
    i32 -1272926522, label %for.body79
    i32 -693911042, label %if.then88
    i32 581162222, label %originalBB168
    i32 1850840251, label %originalBBpart2170
    i32 76034394, label %if.else89
    i32 -1809848373, label %if.end90
    i32 1306998568, label %originalBB172
    i32 1987477741, label %originalBBpart2174
    i32 1762875568, label %for.inc91
    i32 -392884912, label %for.end93
    i32 237491112, label %if.end94
    i32 -1307094069, label %if.then97
    i32 555457601, label %if.else99
    i32 41075773, label %if.end101
    i32 678447196, label %originalBBalteredBB
    i32 -1288856204, label %originalBB103alteredBB
    i32 1828675297, label %originalBB107alteredBB
    i32 -2046086380, label %originalBB120alteredBB
    i32 -1986030960, label %originalBB128alteredBB
    i32 2085131475, label %originalBB132alteredBB
    i32 -55408782, label %originalBB148alteredBB
    i32 155599266, label %originalBB152alteredBB
    i32 982070222, label %originalBB164alteredBB
    i32 1029681003, label %originalBB168alteredBB
    i32 1175665379, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 -566871607, i32 678447196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %a.reload189 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %26 = bitcast [20 x i8]* %a.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20, i32 16, i1 false)
  %b.reload198 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %27 = bitcast [20 x i8]* %b.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %flag.reload253 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload253, align 4
  %n1.reload258 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload258, align 4
  %n2.reload263 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload263, align 4
  %a.reload188 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload188, i32 0, i32 0
  %b.reload197 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload187 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload187, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n1.reload257 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload257, align 4
  %b.reload196 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload196, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %n2.reload262 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv6, i32* %n2.reload262, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1328023688
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1328023688
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1672824037, i32 678447196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1463580498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload218, align 4
  %n1.reload256 = load volatile i32*, i32** %n1.reg2mem
  %44 = load i32, i32* %n1.reload256, align 4
  %45 = add i32 %44, -244486808
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -244486808
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 -447517080, i32 -1518481918
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -495993447, i32 -1288856204
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 633953214
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 633953214
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 384110660, i32 -1288856204
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -426307445, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload244, align 4
  %n1.reload255 = load volatile i32*, i32** %n1.reg2mem
  %91 = load i32, i32* %n1.reload255, align 4
  %92 = add i32 %91, 347691265
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 347691265
  %sub9 = sub nsw i32 %91, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload217, align 4
  %96 = sub i32 %94, 262292064
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 262292064
  %sub10 = sub nsw i32 %94, %95
  %cmp11 = icmp slt i32 %90, %98
  %99 = select i1 %cmp11, i32 154440174, i32 -883477194
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 819044558
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 819044558
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1056016729, i32 1828675297
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload243, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload186 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload186, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %116 to i32
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload242, align 4
  %118 = sub i32 %117, -1050085027
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1050085027
  %add = add nsw i32 %117, 1
  %idxprom15 = sext i32 %120 to i64
  %a.reload185 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload185, i64 0, i64 %idxprom15
  %121 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %121 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1810810778
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1810810778
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1565724693, i32 1828675297
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %137 = select i1 %cmp18.reload, i32 -165075894, i32 744942033
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload241, align 4
  %idxprom20 = sext i32 %138 to i64
  %a.reload184 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload184, i64 0, i64 %idxprom20
  %139 = load i8, i8* %arrayidx21, align 1
  %t.reload201 = load volatile i8*, i8** %t.reg2mem
  store i8 %139, i8* %t.reload201, align 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload240, align 4
  %141 = add i32 %140, 991398995
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 991398995
  %add22 = add nsw i32 %140, 1
  %idxprom23 = sext i32 %143 to i64
  %a.reload183 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload183, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload239, align 4
  %idxprom25 = sext i32 %145 to i64
  %a.reload182 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload182, i64 0, i64 %idxprom25
  store i8 %144, i8* %arrayidx26, align 1
  %t.reload200 = load volatile i8*, i8** %t.reg2mem
  %146 = load i8, i8* %t.reload200, align 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload238, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add27 = add nsw i32 %147, 1
  %idxprom28 = sext i32 %151 to i64
  %a.reload181 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload181, i64 0, i64 %idxprom28
  store i8 %146, i8* %arrayidx29, align 1
  store i32 744942033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 699986910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 821372845
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 821372845
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1690320751, i32 -2046086380
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload237, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload236, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 27189005
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 27189005
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -974326317, i32 -2046086380
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -426307445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1028433546, i32 -1986030960
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 852647488
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 852647488
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1271711407, i32 -1986030960
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2007022190, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -350050342, i32 2085131475
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload216, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc31 = add nsw i32 %252, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload215, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 679161931
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 679161931
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1621805329, i32 2085131475
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1463580498, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 1873733320, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload213, align 4
  %n2.reload261 = load volatile i32*, i32** %n2.reg2mem
  %273 = load i32, i32* %n2.reload261, align 4
  %274 = sub i32 %273, -416898070
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -416898070
  %sub34 = sub nsw i32 %273, 1
  %cmp35 = icmp slt i32 %272, %276
  %277 = select i1 %cmp35, i32 -967720371, i32 410091720
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 314001441, i32 -55408782
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1767144452
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1767144452
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2041295026, i32 -55408782
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1565911969, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1236395455, i32 155599266
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload234, align 4
  %n2.reload260 = load volatile i32*, i32** %n2.reg2mem
  %346 = load i32, i32* %n2.reload260, align 4
  %347 = sub i32 %346, -174127786
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -174127786
  %sub39 = sub nsw i32 %346, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload212, align 4
  %351 = sub i32 %349, 1270796894
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1270796894
  %sub40 = sub nsw i32 %349, %350
  %cmp41 = icmp slt i32 %345, %353
  store i1 %cmp41, i1* %cmp41.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 793804367
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 793804367
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1278668903, i32 155599266
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %369 = select i1 %cmp41.reload, i32 1693044610, i32 -490474477
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload233, align 4
  %idxprom44 = sext i32 %370 to i64
  %b.reload195 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload195, i64 0, i64 %idxprom44
  %371 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %371 to i32
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload232, align 4
  %373 = add i32 %372, -2135656299
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2135656299
  %add47 = add nsw i32 %372, 1
  %idxprom48 = sext i32 %375 to i64
  %b.reload194 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload194, i64 0, i64 %idxprom48
  %376 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %376 to i32
  %cmp51 = icmp slt i32 %conv46, %conv50
  %377 = select i1 %cmp51, i32 1578892686, i32 811750391
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload231, align 4
  %idxprom54 = sext i32 %378 to i64
  %b.reload193 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload193, i64 0, i64 %idxprom54
  %379 = load i8, i8* %arrayidx55, align 1
  %t.reload199 = load volatile i8*, i8** %t.reg2mem
  store i8 %379, i8* %t.reload199, align 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload230, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add56 = add nsw i32 %380, 1
  %idxprom57 = sext i32 %384 to i64
  %b.reload192 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload192, i64 0, i64 %idxprom57
  %385 = load i8, i8* %arrayidx58, align 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload229, align 4
  %idxprom59 = sext i32 %386 to i64
  %b.reload191 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload191, i64 0, i64 %idxprom59
  store i8 %385, i8* %arrayidx60, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %387 = load i8, i8* %t.reload, align 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload228, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add61 = add nsw i32 %388, 1
  %idxprom62 = sext i32 %390 to i64
  %b.reload190 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload190, i64 0, i64 %idxprom62
  store i8 %387, i8* %arrayidx63, align 1
  store i32 811750391, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -991509629, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload227, align 4
  %392 = add i32 %391, -1976800090
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1976800090
  %inc66 = add nsw i32 %391, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload226, align 4
  store i32 -1565911969, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1379715787, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload211, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc69 = add nsw i32 %395, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload210, align 4
  store i32 1873733320, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %n1.reload254 = load volatile i32*, i32** %n1.reg2mem
  %398 = load i32, i32* %n1.reload254, align 4
  %n2.reload259 = load volatile i32*, i32** %n2.reg2mem
  %399 = load i32, i32* %n2.reload259, align 4
  %cmp71 = icmp eq i32 %398, %399
  %400 = select i1 %cmp71, i32 -1917533564, i32 1656914515
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %flag.reload252 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload252, align 4
  store i32 -1181526533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2029167481
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2029167481
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1512689200, i32 982070222
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %flag.reload251 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload251, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1321499209
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1321499209
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 340123579, i32 982070222
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1181526533, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %flag.reload250 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload250, align 4
  %443 = select i1 true, i32 1465059998, i32 237491112
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -1004582427, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload208, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %445 = load i32, i32* %n1.reload, align 4
  %cmp77 = icmp slt i32 %444, %445
  %446 = select i1 %cmp77, i32 -1272926522, i32 -392884912
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload207, align 4
  %idxprom80 = sext i32 %447 to i64
  %a.reload180 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload180, i64 0, i64 %idxprom80
  %448 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %448 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload206, align 4
  %idxprom83 = sext i32 %449 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom83
  %450 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %450 to i32
  %cmp86 = icmp ne i32 %conv82, %conv85
  %451 = select i1 %cmp86, i32 -693911042, i32 76034394
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 46512269
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 46512269
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 581162222, i32 1029681003
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %flag.reload249 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload249, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1850840251, i32 1029681003
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -392884912, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %flag.reload248 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload248, align 4
  store i32 -1809848373, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -26830102
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -26830102
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1306998568, i32 1175665379
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -23722456
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -23722456
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1987477741, i32 1175665379
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1762875568, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload205, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc92 = add nsw i32 %535, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload204, align 4
  store i32 -1004582427, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 237491112, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %flag.reload247 = load volatile i32*, i32** %flag.reg2mem
  %538 = load i32, i32* %flag.reload247, align 4
  %cmp95 = icmp eq i32 %538, 0
  %539 = select i1 %cmp95, i32 -1307094069, i32 555457601
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 41075773, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 41075773, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %540 = bitcast [20 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 20, i32 16, i1 false)
  %541 = bitcast [20 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -566871607, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -495993447, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload224, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %a.reload179 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload179, i64 0, i64 %idxpromalteredBB
  %543 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %543 to i32
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload223, align 4
  %545 = sub i32 %544, -1658875450
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1658875450
  %_ = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 0, %544
  %549 = add i32 0, %548
  %_108 = sub i32 0, %544
  %550 = add i32 %549, -1682646756
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1682646756
  %gen109 = add i32 %549, 1
  %553 = sub i32 0, 953770416
  %554 = sub i32 %553, %544
  %555 = add i32 %554, 953770416
  %_110 = sub i32 0, %544
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen111 = add i32 %555, 1
  %_112 = shl i32 %544, 1
  %558 = sub i32 0, %544
  %559 = add i32 0, %558
  %_113 = sub i32 0, %544
  %560 = add i32 %559, 33150349
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 33150349
  %gen114 = add i32 %559, 1
  %563 = sub i32 0, %544
  %564 = add i32 0, %563
  %_115 = sub i32 0, %544
  %565 = add i32 %564, -1456458427
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1456458427
  %gen116 = add i32 %564, 1
  %568 = sub i32 0, %544
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %addalteredBB = add nsw i32 %544, 1
  %idxprom15alteredBB = sext i32 %571 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %572 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %572 to i32
  %cmp18alteredBB = icmp slt i32 %conv14alteredBB, %conv17alteredBB
  store i32 -1056016729, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload222, align 4
  %574 = add i32 0, -449388937
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -449388937
  %_121 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen122 = add i32 %576, 1
  %581 = sub i32 0, 205340481
  %582 = sub i32 %581, %573
  %583 = add i32 %582, 205340481
  %_123 = sub i32 0, %573
  %584 = add i32 %583, 700628435
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 700628435
  %gen124 = add i32 %583, 1
  %587 = sub i32 %573, 915768704
  %588 = add i32 %587, 1
  %589 = add i32 %588, 915768704
  %incalteredBB = add nsw i32 %573, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload221, align 4
  store i32 -1690320751, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1028433546, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload203, align 4
  %591 = add i32 0, -829850424
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -829850424
  %_133 = sub i32 0, %590
  %594 = sub i32 %593, 1909750693
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1909750693
  %gen134 = add i32 %593, 1
  %597 = add i32 0, 1924608137
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 1924608137
  %_135 = sub i32 0, %590
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen136 = add i32 %599, 1
  %604 = sub i32 0, %590
  %605 = add i32 0, %604
  %_137 = sub i32 0, %590
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen138 = add i32 %605, 1
  %608 = sub i32 0, %590
  %609 = add i32 0, %608
  %_139 = sub i32 0, %590
  %610 = add i32 %609, 1357664006
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1357664006
  %gen140 = add i32 %609, 1
  %613 = sub i32 %590, 1476741491
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1476741491
  %_141 = sub i32 %590, 1
  %gen142 = mul i32 %615, 1
  %_143 = shl i32 %590, 1
  %_144 = shl i32 %590, 1
  %616 = sub i32 0, %590
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc31alteredBB = add nsw i32 %590, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload202, align 4
  store i32 -350050342, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 314001441, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %621 = load i32, i32* %n2.reload, align 4
  %622 = sub i32 0, -1388339449
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1388339449
  %_153 = sub i32 0, %621
  %625 = sub i32 %624, -809139570
  %626 = add i32 %625, 1
  %627 = add i32 %626, -809139570
  %gen154 = add i32 %624, 1
  %628 = sub i32 0, %621
  %629 = add i32 0, %628
  %_155 = sub i32 0, %621
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen156 = add i32 %629, 1
  %_157 = shl i32 %621, 1
  %632 = add i32 0, -1431290190
  %633 = sub i32 %632, %621
  %634 = sub i32 %633, -1431290190
  %_158 = sub i32 0, %621
  %635 = add i32 %634, -1696636392
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1696636392
  %gen159 = add i32 %634, 1
  %638 = add i32 %621, 318132262
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 318132262
  %sub39alteredBB = sub nsw i32 %621, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload, align 4
  %_160 = shl i32 %640, %641
  %642 = add i32 %640, -550638220
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -550638220
  %sub40alteredBB = sub nsw i32 %640, %641
  %cmp41alteredBB = icmp slt i32 %620, %644
  store i32 -1236395455, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %flag.reload246 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload246, align 4
  store i32 1512689200, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 581162222, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1306998568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else99, %if.then97, %if.end94, %for.end93, %for.inc91, %originalBBpart2174, %originalBB172, %if.end90, %if.else89, %originalBBpart2170, %originalBB168, %if.then88, %for.body79, %for.cond76, %if.then75, %if.end74, %originalBBpart2166, %originalBB164, %if.else, %if.then73, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body43, %originalBBpart2162, %originalBB152, %for.cond38, %originalBBpart2150, %originalBB148, %for.body37, %for.cond33, %for.end32, %originalBBpart2146, %originalBB132, %for.inc30, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB120, %for.inc, %if.end, %if.then, %originalBBpart2118, %originalBB107, %for.body13, %for.cond8, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
