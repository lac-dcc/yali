; ModuleID = 'source-C-CXX/45/2498.c'
source_filename = "source-C-CXX/45/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1231023904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1231023904, label %first
    i32 2112232230, label %originalBB
    i32 1125137782, label %originalBBpart2
    i32 1304999278, label %for.cond
    i32 2072503814, label %for.body
    i32 345970861, label %for.cond1
    i32 -1188852127, label %originalBB111
    i32 -1730021581, label %originalBBpart2113
    i32 -1662266840, label %for.body3
    i32 1090837374, label %originalBB115
    i32 -1062075950, label %originalBBpart2117
    i32 -314435043, label %for.inc
    i32 -239567271, label %for.end
    i32 -2087406741, label %for.inc7
    i32 1726825972, label %for.end9
    i32 738617346, label %for.cond10
    i32 -1570653658, label %for.body12
    i32 -1336651141, label %for.cond13
    i32 919254205, label %for.body17
    i32 494446755, label %for.inc25
    i32 1174613585, label %originalBB119
    i32 233604537, label %originalBBpart2131
    i32 648208715, label %for.end27
    i32 -188966455, label %for.cond28
    i32 1741143707, label %for.body32
    i32 1873131579, label %for.inc42
    i32 1196940553, label %for.end44
    i32 -2082361949, label %for.cond47
    i32 1650582888, label %originalBB133
    i32 -1991933461, label %originalBBpart2135
    i32 302310395, label %for.body49
    i32 1237594216, label %for.inc59
    i32 -408085270, label %originalBB137
    i32 268075580, label %originalBBpart2151
    i32 -2033652264, label %for.end60
    i32 1794123558, label %for.cond63
    i32 -408153737, label %for.body65
    i32 1051101664, label %for.inc73
    i32 599399283, label %for.end75
    i32 1583470156, label %originalBB153
    i32 -544720757, label %originalBBpart2155
    i32 -350146045, label %for.inc76
    i32 -230697830, label %for.end77
    i32 -1175983021, label %if.then
    i32 -398647003, label %for.cond80
    i32 1773573457, label %for.body83
    i32 -398812898, label %for.inc93
    i32 953691389, label %for.end95
    i32 2104086997, label %if.end
    i32 -174375502, label %originalBB157
    i32 461557741, label %originalBBpart2159
    i32 539693895, label %for.cond96
    i32 307245629, label %originalBB161
    i32 989619965, label %originalBBpart2169
    i32 1177126701, label %for.body99
    i32 -1049846286, label %originalBB171
    i32 624305494, label %originalBBpart2173
    i32 1633840917, label %for.inc103
    i32 -1996901530, label %originalBB175
    i32 -1677157074, label %originalBBpart2191
    i32 826102206, label %for.end105
    i32 1105241545, label %originalBBalteredBB
    i32 965896834, label %originalBB111alteredBB
    i32 1273610517, label %originalBB115alteredBB
    i32 1005020625, label %originalBB119alteredBB
    i32 469157869, label %originalBB133alteredBB
    i32 1045918951, label %originalBB137alteredBB
    i32 1541608624, label %originalBB153alteredBB
    i32 319698944, label %originalBB157alteredBB
    i32 -2082824152, label %originalBB161alteredBB
    i32 -2083778110, label %originalBB171alteredBB
    i32 -1159061318, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 2112232230, i32 1105241545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload203, i32* %col.reload214)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1687199902
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1687199902
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1125137782, i32 1105241545
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1304999278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload234, align 4
  %row.reload202 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload202, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2072503814, i32 1726825972
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload271, align 4
  store i32 345970861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1188852127, i32 965896834
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload270, align 4
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %59 = load i32, i32* %col.reload213, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -998675180
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -998675180
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1730021581, i32 965896834
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1662266840, i32 -239567271
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1067976268
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1067976268
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1090837374, i32 1273610517
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %103 to i64
  %sz.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload308, i64 0, i64 %idxprom
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload269, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1593586410
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1593586410
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1062075950, i32 1273610517
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -314435043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload268, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload267, align 4
  store i32 345970861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2087406741, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload232, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload231, align 4
  store i32 1304999278, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 738617346, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload229, align 4
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %129 = load i32, i32* %col.reload212, align 4
  %130 = sub i32 %129, 2084387428
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2084387428
  %sub = sub nsw i32 %129, 1
  %cmp11 = icmp slt i32 %128, %132
  %133 = select i1 %cmp11, i32 -1570653658, i32 -230697830
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload228, align 4
  %div = sdiv i32 %134, 2
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload302, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload301, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload266, align 4
  store i32 -1336651141, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload265, align 4
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %137 = load i32, i32* %col.reload211, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload300, align 4
  %139 = add i32 %137, 30948230
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 30948230
  %sub14 = sub nsw i32 %137, %138
  %142 = sub i32 %141, 5635100
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 5635100
  %sub15 = sub nsw i32 %141, 1
  %cmp16 = icmp slt i32 %136, %144
  %145 = select i1 %cmp16, i32 919254205, i32 648208715
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload299, align 4
  %idxprom18 = sext i32 %146 to i64
  %sz.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload307, i64 0, i64 %idxprom18
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload264, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload285, align 4
  %idxprom22 = sext i32 %149 to i64
  %a.reload315 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload315, i64 0, i64 %idxprom22
  store i32 %148, i32* %arrayidx23, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload284, align 4
  %151 = add i32 %150, -424894741
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -424894741
  %inc24 = add nsw i32 %150, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload283, align 4
  store i32 494446755, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %179 = select i1 %177, i32 1174613585, i32 1005020625
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload263, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc26 = add nsw i32 %180, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload262, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 94025695
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 94025695
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 233604537, i32 1005020625
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1336651141, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload298, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload261, align 4
  store i32 -188966455, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload260, align 4
  %row.reload201 = load volatile i32*, i32** %row.reg2mem
  %200 = load i32, i32* %row.reload201, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload297, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub29 = sub nsw i32 %200, %201
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub30 = sub nsw i32 %203, 1
  %cmp31 = icmp slt i32 %199, %205
  %206 = select i1 %cmp31, i32 1741143707, i32 1196940553
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload259, align 4
  %idxprom33 = sext i32 %207 to i64
  %sz.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload306, i64 0, i64 %idxprom33
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %208 = load i32, i32* %col.reload210, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload296, align 4
  %210 = add i32 %208, -598847268
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -598847268
  %sub35 = sub nsw i32 %208, %209
  %213 = sub i32 %212, -1167534316
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1167534316
  %sub36 = sub nsw i32 %212, 1
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload282, align 4
  %idxprom39 = sext i32 %217 to i64
  %a.reload314 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload314, i64 0, i64 %idxprom39
  store i32 %216, i32* %arrayidx40, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload281, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc41 = add nsw i32 %218, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload280, align 4
  store i32 1873131579, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload258, align 4
  %224 = sub i32 %223, 726886380
  %225 = add i32 %224, 1
  %226 = add i32 %225, 726886380
  %inc43 = add nsw i32 %223, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload257, align 4
  store i32 -188966455, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %227 = load i32, i32* %col.reload209, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload295, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub45 = sub nsw i32 %227, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub46 = sub nsw i32 %230, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload256, align 4
  store i32 -2082361949, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -256967861
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -256967861
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1650582888, i32 469157869
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload255, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload294, align 4
  %cmp48 = icmp sgt i32 %248, %249
  store i1 %cmp48, i1* %cmp48.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 367633650
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 367633650
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1991933461, i32 469157869
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %265 = select i1 %cmp48.reload, i32 302310395, i32 -2033652264
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  %266 = load i32, i32* %row.reload200, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload293, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub50 = sub nsw i32 %266, %267
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub51 = sub nsw i32 %269, 1
  %idxprom52 = sext i32 %271 to i64
  %sz.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload305, i64 0, i64 %idxprom52
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload254, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %273 = load i32, i32* %arrayidx55, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload279, align 4
  %idxprom56 = sext i32 %274 to i64
  %a.reload313 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload313, i64 0, i64 %idxprom56
  store i32 %273, i32* %arrayidx57, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload278, align 4
  %276 = sub i32 %275, 999728401
  %277 = add i32 %276, 1
  %278 = add i32 %277, 999728401
  %inc58 = add nsw i32 %275, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload277, align 4
  store i32 1237594216, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1988919857
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1988919857
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -408085270, i32 1045918951
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload253, align 4
  %295 = add i32 %294, -500737847
  %296 = add i32 %295, -1
  %297 = sub i32 %296, -500737847
  %dec = add nsw i32 %294, -1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload252, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 230145380
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 230145380
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 268075580, i32 1045918951
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2082361949, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %313 = load i32, i32* %row.reload199, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload292, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub61 = sub nsw i32 %313, %314
  %317 = sub i32 %316, 1008144698
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1008144698
  %sub62 = sub nsw i32 %316, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload251, align 4
  store i32 1794123558, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload250, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload291, align 4
  %cmp64 = icmp sgt i32 %320, %321
  %322 = select i1 %cmp64, i32 -408153737, i32 599399283
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload249, align 4
  %idxprom66 = sext i32 %323 to i64
  %sz.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload304, i64 0, i64 %idxprom66
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload290, align 4
  %idxprom68 = sext i32 %324 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %325 = load i32, i32* %arrayidx69, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload276, align 4
  %idxprom70 = sext i32 %326 to i64
  %a.reload312 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload312, i64 0, i64 %idxprom70
  store i32 %325, i32* %arrayidx71, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload275, align 4
  %328 = sub i32 %327, -1044291134
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1044291134
  %inc72 = add nsw i32 %327, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload274, align 4
  store i32 1051101664, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload248, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %dec74 = add nsw i32 %331, -1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload247, align 4
  store i32 1794123558, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -594998720
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -594998720
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1583470156, i32 1541608624
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
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
  %376 = select i1 %374, i32 -544720757, i32 1541608624
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -350146045, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload227, align 4
  %378 = sub i32 0, 2
  %379 = sub i32 %377, %378
  %add = add nsw i32 %377, 2
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload226, align 4
  store i32 738617346, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %380 = load i32, i32* %col.reload208, align 4
  %rem = srem i32 %380, 2
  %cmp78 = icmp eq i32 %rem, 1
  %381 = select i1 %cmp78, i32 -1175983021, i32 2104086997
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload225, align 4
  %div79 = sdiv i32 %382, 2
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  store i32 %div79, i32* %m.reload289, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload288, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload246, align 4
  store i32 -398647003, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload245, align 4
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %385 = load i32, i32* %row.reload198, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload287, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub81 = sub nsw i32 %385, %386
  %cmp82 = icmp slt i32 %384, %388
  %389 = select i1 %cmp82, i32 1773573457, i32 953691389
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload244, align 4
  %idxprom84 = sext i32 %390 to i64
  %sz.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload303, i64 0, i64 %idxprom84
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %391 = load i32, i32* %col.reload207, align 4
  %392 = add i32 %391, -2109346592
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2109346592
  %sub86 = sub nsw i32 %391, 1
  %div87 = sdiv i32 %394, 2
  %idxprom88 = sext i32 %div87 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom88
  %395 = load i32, i32* %arrayidx89, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload273, align 4
  %idxprom90 = sext i32 %396 to i64
  %a.reload311 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload311, i64 0, i64 %idxprom90
  store i32 %395, i32* %arrayidx91, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload272, align 4
  %398 = add i32 %397, 109398783
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 109398783
  %inc92 = add nsw i32 %397, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload, align 4
  store i32 -398812898, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload243, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc94 = add nsw i32 %401, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload242, align 4
  store i32 -398647003, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 2104086997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %419 = select i1 %417, i32 -174375502, i32 319698944
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 461557741, i32 319698944
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 539693895, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 73440468
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 73440468
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 307245629, i32 -2082824152
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload223, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %462 = load i32, i32* %row.reload197, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload206, align 4
  %mul = mul nsw i32 %462, %463
  %464 = sub i32 0, 1
  %465 = add i32 %mul, %464
  %sub97 = sub nsw i32 %mul, 1
  %cmp98 = icmp slt i32 %461, %465
  store i1 %cmp98, i1* %cmp98.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1574836890
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1574836890
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 989619965, i32 -2082824152
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %481 = select i1 %cmp98.reload, i32 1177126701, i32 826102206
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1049846286, i32 -2083778110
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload222, align 4
  %idxprom100 = sext i32 %508 to i64
  %a.reload310 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload310, i64 0, i64 %idxprom100
  %509 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 624305494, i32 -2083778110
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1633840917, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -45710723
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -45710723
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1996901530, i32 -1159061318
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload221, align 4
  %540 = add i32 %539, 1650590773
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1650590773
  %inc104 = add nsw i32 %539, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload220, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 822081294
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 822081294
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1677157074, i32 -1159061318
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 539693895, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %570 = load i32, i32* %row.reload196, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %571 = load i32, i32* %col.reload205, align 4
  %mul106 = mul nsw i32 %570, %571
  %572 = sub i32 %mul106, 955189189
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 955189189
  %sub107 = sub nsw i32 %mul106, 1
  %idxprom108 = sext i32 %574 to i64
  %a.reload309 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload309, i64 0, i64 %idxprom108
  %575 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2112232230, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload241, align 4
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %577 = load i32, i32* %col.reload204, align 4
  %cmp2alteredBB = icmp slt i32 %576, %577
  store i32 -1188852127, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload219, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload240, align 4
  %idxprom4alteredBB = sext i32 %579 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1090837374, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload239, align 4
  %581 = sub i32 %580, -1634698574
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1634698574
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %_120 = shl i32 %580, 1
  %584 = sub i32 0, -22212474
  %585 = sub i32 %584, %580
  %586 = add i32 %585, -22212474
  %_121 = sub i32 0, %580
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen122 = add i32 %586, 1
  %589 = sub i32 0, -378192571
  %590 = sub i32 %589, %580
  %591 = add i32 %590, -378192571
  %_123 = sub i32 0, %580
  %592 = add i32 %591, 634568382
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 634568382
  %gen124 = add i32 %591, 1
  %_125 = shl i32 %580, 1
  %_126 = shl i32 %580, 1
  %595 = sub i32 %580, 1660921726
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1660921726
  %_127 = sub i32 %580, 1
  %gen128 = mul i32 %597, 1
  %_129 = shl i32 %580, 1
  %598 = add i32 %580, 1335326113
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1335326113
  %inc26alteredBB = add nsw i32 %580, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %600, i32* %k.reload238, align 4
  store i32 1174613585, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload237, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %601, %602
  store i32 1650582888, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload236, align 4
  %_138 = shl i32 %603, -1
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %_139 = sub i32 %603, -1
  %gen140 = mul i32 %605, -1
  %606 = sub i32 0, %603
  %607 = add i32 0, %606
  %_141 = sub i32 0, %603
  %608 = sub i32 0, %607
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen142 = add i32 %607, -1
  %_143 = shl i32 %603, -1
  %612 = sub i32 0, 1432831014
  %613 = sub i32 %612, %603
  %614 = add i32 %613, 1432831014
  %_144 = sub i32 0, %603
  %615 = add i32 %614, -746484944
  %616 = add i32 %615, -1
  %617 = sub i32 %616, -746484944
  %gen145 = add i32 %614, -1
  %618 = sub i32 0, %603
  %619 = add i32 0, %618
  %_146 = sub i32 0, %603
  %620 = add i32 %619, 324623350
  %621 = add i32 %620, -1
  %622 = sub i32 %621, 324623350
  %gen147 = add i32 %619, -1
  %623 = sub i32 0, -1
  %624 = add i32 %603, %623
  %_148 = sub i32 %603, -1
  %gen149 = mul i32 %624, -1
  %625 = sub i32 %603, 403535572
  %626 = add i32 %625, -1
  %627 = add i32 %626, 403535572
  %decalteredBB = add nsw i32 %603, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %627, i32* %k.reload, align 4
  store i32 -408085270, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1583470156, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -174375502, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload217, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %629 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %630 = load i32, i32* %col.reload, align 4
  %_162 = shl i32 %629, %630
  %631 = sub i32 0, 368918265
  %632 = sub i32 %631, %629
  %633 = add i32 %632, 368918265
  %_163 = sub i32 0, %629
  %634 = sub i32 0, %630
  %635 = sub i32 %633, %634
  %gen164 = add i32 %633, %630
  %mulalteredBB = mul nsw i32 %629, %630
  %_165 = shl i32 %mulalteredBB, 1
  %_166 = shl i32 %mulalteredBB, 1
  %_167 = shl i32 %mulalteredBB, 1
  %636 = sub i32 0, 1
  %637 = add i32 %mulalteredBB, %636
  %sub97alteredBB = sub nsw i32 %mulalteredBB, 1
  %cmp98alteredBB = icmp slt i32 %628, %637
  store i32 307245629, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload216, align 4
  %idxprom100alteredBB = sext i32 %638 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %639 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  store i32 -1049846286, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload215, align 4
  %641 = sub i32 %640, -301293774
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -301293774
  %_176 = sub i32 %640, 1
  %gen177 = mul i32 %643, 1
  %644 = sub i32 0, -1479316585
  %645 = sub i32 %644, %640
  %646 = add i32 %645, -1479316585
  %_178 = sub i32 0, %640
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen179 = add i32 %646, 1
  %649 = sub i32 0, 1
  %650 = add i32 %640, %649
  %_180 = sub i32 %640, 1
  %gen181 = mul i32 %650, 1
  %651 = sub i32 0, %640
  %652 = add i32 0, %651
  %_182 = sub i32 0, %640
  %653 = sub i32 %652, 1275681603
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1275681603
  %gen183 = add i32 %652, 1
  %_184 = shl i32 %640, 1
  %656 = sub i32 0, 1
  %657 = add i32 %640, %656
  %_185 = sub i32 %640, 1
  %gen186 = mul i32 %657, 1
  %658 = add i32 0, -2079278732
  %659 = sub i32 %658, %640
  %660 = sub i32 %659, -2079278732
  %_187 = sub i32 0, %640
  %661 = add i32 %660, -1399196019
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1399196019
  %gen188 = add i32 %660, 1
  %_189 = shl i32 %640, 1
  %664 = sub i32 %640, -267275844
  %665 = add i32 %664, 1
  %666 = add i32 %665, -267275844
  %inc104alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload, align 4
  store i32 -1996901530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB175, %for.inc103, %originalBBpart2173, %originalBB171, %for.body99, %originalBBpart2169, %originalBB161, %for.cond96, %originalBBpart2159, %originalBB157, %if.end, %for.end95, %for.inc93, %for.body83, %for.cond80, %if.then, %for.end77, %for.inc76, %originalBBpart2155, %originalBB153, %for.end75, %for.inc73, %for.body65, %for.cond63, %for.end60, %originalBBpart2151, %originalBB137, %for.inc59, %for.body49, %originalBBpart2135, %originalBB133, %for.cond47, %for.end44, %for.inc42, %for.body32, %for.cond28, %for.end27, %originalBBpart2131, %originalBB119, %for.inc25, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
