; ModuleID = 'source-C-CXX/32/438.c'
source_filename = "source-C-CXX/32/438.c"
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
  %cmp52.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [256 x i8]]*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -2136654367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2136654367, label %first
    i32 1253962230, label %originalBB
    i32 -1058189991, label %originalBBpart2
    i32 456725467, label %for.cond
    i32 1473042823, label %originalBB81
    i32 920873591, label %originalBBpart283
    i32 1070925875, label %for.body
    i32 -1187872905, label %for.cond2
    i32 414291005, label %originalBB85
    i32 -731262603, label %originalBBpart287
    i32 -99842184, label %for.body9
    i32 285962858, label %if.then
    i32 1733636336, label %originalBB89
    i32 126190015, label %originalBBpart291
    i32 1539301580, label %if.else
    i32 183104166, label %if.then28
    i32 -104103897, label %if.else33
    i32 1722539604, label %if.then41
    i32 -1039581433, label %if.else46
    i32 -2068233114, label %originalBB93
    i32 -1404064635, label %originalBBpart295
    i32 957198720, label %if.then54
    i32 1557129029, label %if.end
    i32 -1359953311, label %originalBB97
    i32 429931927, label %originalBBpart299
    i32 1618780796, label %if.end59
    i32 921169601, label %originalBB101
    i32 1076461370, label %originalBBpart2103
    i32 -594676452, label %if.end60
    i32 1761848462, label %if.end61
    i32 -285831296, label %originalBB105
    i32 -1288047079, label %originalBBpart2107
    i32 630488924, label %for.inc
    i32 -523207416, label %originalBB109
    i32 362488209, label %originalBBpart2112
    i32 101298368, label %for.end
    i32 -1752340046, label %for.inc62
    i32 -1489457818, label %for.end64
    i32 -2095254989, label %for.cond65
    i32 -1332714457, label %for.body68
    i32 1333592968, label %for.inc73
    i32 -2128490215, label %originalBB114
    i32 972433661, label %originalBBpart2118
    i32 -1462733960, label %for.end75
    i32 240107568, label %originalBBalteredBB
    i32 1770797277, label %originalBB81alteredBB
    i32 479248092, label %originalBB85alteredBB
    i32 -1122371499, label %originalBB89alteredBB
    i32 879779780, label %originalBB93alteredBB
    i32 -86228039, label %originalBB97alteredBB
    i32 -828826019, label %originalBB101alteredBB
    i32 -2051617309, label %originalBB105alteredBB
    i32 -1953763477, label %originalBB109alteredBB
    i32 -2130444810, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 1253962230, i32 240107568
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %s, [1000 x [256 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
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
  %39 = select i1 %37, i32 -1058189991, i32 240107568
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 456725467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -126709180
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -126709180
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1473042823, i32 1770797277
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload163, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1155402259
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1155402259
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 920873591, i32 1770797277
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1070925875, i32 -1489457818
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload136, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -1187872905, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -578891463
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -578891463
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 414291005, i32 479248092
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload161, align 4
  %idxprom3 = sext i32 %101 to i64
  %s.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload135, i64 0, i64 %idxprom3
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload179, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %103 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %103 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -999821297
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -999821297
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -731262603, i32 479248092
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 -99842184, i32 101298368
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload160, align 4
  %idxprom10 = sext i32 %120 to i64
  %s.reload134 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload134, i64 0, i64 %idxprom10
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload178, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %123 = select i1 %cmp15, i32 285962858, i32 1539301580
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1552673887
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1552673887
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1733636336, i32 -1122371499
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload159, align 4
  %idxprom17 = sext i32 %151 to i64
  %s.reload133 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload133, i64 0, i64 %idxprom17
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload177, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 383600620
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 383600620
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 126190015, i32 -1122371499
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1761848462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload158, align 4
  %idxprom21 = sext i32 %180 to i64
  %s.reload132 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload132, i64 0, i64 %idxprom21
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload176, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %182 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %182 to i32
  %cmp26 = icmp eq i32 %conv25, 65
  %183 = select i1 %cmp26, i32 183104166, i32 -104103897
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload157, align 4
  %idxprom29 = sext i32 %184 to i64
  %s.reload131 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload131, i64 0, i64 %idxprom29
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload175, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 84, i8* %arrayidx32, align 1
  store i32 -594676452, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload156, align 4
  %idxprom34 = sext i32 %186 to i64
  %s.reload130 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload130, i64 0, i64 %idxprom34
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload174, align 4
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %188 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %188 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %189 = select i1 %cmp39, i32 1722539604, i32 -1039581433
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload155, align 4
  %idxprom42 = sext i32 %190 to i64
  %s.reload129 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload129, i64 0, i64 %idxprom42
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload173, align 4
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 1618780796, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 229302631
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 229302631
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2068233114, i32 879779780
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload154, align 4
  %idxprom47 = sext i32 %207 to i64
  %s.reload128 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload128, i64 0, i64 %idxprom47
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload172, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %209 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %209 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2049252763
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2049252763
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1404064635, i32 879779780
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %237 = select i1 %cmp52.reload, i32 957198720, i32 1557129029
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload153, align 4
  %idxprom55 = sext i32 %238 to i64
  %s.reload127 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload127, i64 0, i64 %idxprom55
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload171, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 1557129029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 906705203
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 906705203
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1359953311, i32 -86228039
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1656431427
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1656431427
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 429931927, i32 -86228039
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1618780796, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1261891706
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1261891706
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 921169601, i32 -828826019
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1076461370, i32 -828826019
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -594676452, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1761848462, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1625157622
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1625157622
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -285831296, i32 -2051617309
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1288047079, i32 -2051617309
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 630488924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2057153934
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2057153934
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -523207416, i32 -1953763477
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload170, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc = add nsw i32 %379, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload169, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 362488209, i32 -1953763477
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1187872905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1752340046, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload152, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc63 = add nsw i32 %398, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload151, align 4
  store i32 456725467, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -2095254989, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload149, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload138, align 4
  %403 = sub i32 %402, 805705884
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 805705884
  %sub = sub nsw i32 %402, 1
  %cmp66 = icmp slt i32 %401, %405
  %406 = select i1 %cmp66, i32 -1332714457, i32 -1462733960
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload148, align 4
  %idxprom69 = sext i32 %407 to i64
  %s.reload126 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload126, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 1333592968, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1029759187
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1029759187
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2128490215, i32 -2130444810
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload147, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc74 = add nsw i32 %423, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload146, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -231289651
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -231289651
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 972433661, i32 -2130444810
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2095254989, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload137, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub76 = sub nsw i32 %441, 1
  %idxprom77 = sext i32 %443 to i64
  %s.reload125 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload125, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [256 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1253962230, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 1473042823, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload144, align 4
  %idxprom3alteredBB = sext i32 %446 to i64
  %s.reload124 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload124, i64 0, i64 %idxprom3alteredBB
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload168, align 4
  %idxprom5alteredBB = sext i32 %447 to i64
  %arrayidx6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %448 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %448 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 414291005, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload143, align 4
  %idxprom17alteredBB = sext i32 %449 to i64
  %s.reload123 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload123, i64 0, i64 %idxprom17alteredBB
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload167, align 4
  %idxprom19alteredBB = sext i32 %450 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 1733636336, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload142, align 4
  %idxprom47alteredBB = sext i32 %451 to i64
  %s.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s.reload, i64 0, i64 %idxprom47alteredBB
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload166, align 4
  %idxprom49alteredBB = sext i32 %452 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %453 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %453 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 71
  store i32 -2068233114, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1359953311, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 921169601, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -285831296, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload165, align 4
  %_ = shl i32 %454, 1
  %455 = add i32 0, 1904364230
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1904364230
  %_110 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen = add i32 %457, 1
  %462 = sub i32 %454, 26627053
  %463 = add i32 %462, 1
  %464 = add i32 %463, 26627053
  %incalteredBB = add nsw i32 %454, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %464, i32* %k.reload, align 4
  store i32 -523207416, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload141, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_115 = sub i32 0, %465
  %468 = add i32 %467, -599175270
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -599175270
  %gen116 = add i32 %467, 1
  %471 = add i32 %465, -1341552995
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1341552995
  %inc74alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload, align 4
  store i32 -2128490215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB114, %for.inc73, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end, %originalBBpart2112, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end61, %if.end60, %originalBBpart2103, %originalBB101, %if.end59, %originalBBpart299, %originalBB97, %if.end, %if.then54, %originalBBpart295, %originalBB93, %if.else46, %if.then41, %if.else33, %if.then28, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body9, %originalBBpart287, %originalBB85, %for.cond2, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
