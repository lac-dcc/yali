; ModuleID = 'source-C-CXX/54/217.c'
source_filename = "source-C-CXX/54/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %num.reg2mem = alloca i64*
  %.reg2mem227 = alloca i1
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
  store i1 %8, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -1987344364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1987344364, label %first
    i32 -1671360295, label %originalBB
    i32 1831918124, label %originalBBpart2
    i32 -1546200552, label %for.cond
    i32 -1756057065, label %for.body
    i32 -1469265448, label %land.lhs.true
    i32 530131150, label %if.then
    i32 -1266520840, label %originalBB146
    i32 -1493821949, label %originalBBpart2165
    i32 981182009, label %if.else
    i32 -1539059576, label %land.lhs.true25
    i32 -2014472847, label %originalBB167
    i32 -2146811696, label %originalBBpart2169
    i32 -1357544724, label %if.then31
    i32 177704977, label %if.else40
    i32 953604333, label %originalBB171
    i32 1059423767, label %originalBBpart2173
    i32 1101484699, label %land.lhs.true46
    i32 138459540, label %if.then52
    i32 -1481516839, label %originalBB175
    i32 -1144511408, label %originalBBpart2184
    i32 818092937, label %if.end
    i32 -1121220215, label %originalBB186
    i32 421440351, label %originalBBpart2188
    i32 927262287, label %if.end60
    i32 -1547957757, label %if.end61
    i32 -2106446253, label %for.inc
    i32 -1784826102, label %for.end
    i32 1902623398, label %for.cond62
    i32 -521663844, label %originalBB190
    i32 -1013223607, label %originalBBpart2192
    i32 118870680, label %for.body68
    i32 1719787540, label %for.inc74
    i32 1133930533, label %for.end76
    i32 1447783544, label %originalBB194
    i32 -2123991834, label %originalBBpart2196
    i32 -239491046, label %for.cond77
    i32 617175575, label %for.body80
    i32 2032795772, label %for.inc86
    i32 1440811925, label %for.end87
    i32 1674327691, label %originalBB198
    i32 2060209039, label %originalBBpart2200
    i32 -299258177, label %while.cond
    i32 1087081159, label %originalBB202
    i32 -1724993773, label %originalBBpart2204
    i32 -1150868890, label %while.body
    i32 -852867906, label %if.then95
    i32 417975822, label %if.else97
    i32 -1983493177, label %originalBB206
    i32 -3966860, label %originalBBpart2212
    i32 2132483402, label %if.end99
    i32 474922419, label %originalBB214
    i32 -1691357953, label %originalBBpart2216
    i32 1967408792, label %if.then102
    i32 -330732064, label %if.end105
    i32 -906130377, label %while.end
    i32 1216349767, label %for.cond106
    i32 -133442317, label %for.body109
    i32 811081502, label %originalBB218
    i32 166876521, label %originalBBpart2220
    i32 289652645, label %land.lhs.true115
    i32 -613690557, label %if.then121
    i32 -144723474, label %if.else130
    i32 -2143590303, label %if.end138
    i32 -405397532, label %originalBB222
    i32 -798411482, label %originalBBpart2224
    i32 -728400725, label %for.inc143
    i32 -1107094737, label %for.end145
    i32 -1650931254, label %originalBBalteredBB
    i32 -1798196204, label %originalBB146alteredBB
    i32 793615594, label %originalBB167alteredBB
    i32 -204783915, label %originalBB171alteredBB
    i32 156141964, label %originalBB175alteredBB
    i32 1215560143, label %originalBB186alteredBB
    i32 1439911902, label %originalBB190alteredBB
    i32 -1041878900, label %originalBB194alteredBB
    i32 -2140433263, label %originalBB198alteredBB
    i32 1541432809, label %originalBB202alteredBB
    i32 914956335, label %originalBB206alteredBB
    i32 1148498099, label %originalBB214alteredBB
    i32 2109638610, label %originalBB218alteredBB
    i32 527761343, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %9 = and i1 %.reload, %.reload228
  %10 = xor i1 %.reload, %.reload228
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload228
  %13 = select i1 %11, i32 -1671360295, i32 -1650931254
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %t = alloca [50 x i8], align 16
  store [50 x i8]* %t, [50 x i8]** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.reload233 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload233, align 8
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload317, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload266)
  %s.reload255 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload255, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload268)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -630530630
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -630530630
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
  %40 = select i1 %38, i32 1831918124, i32 -1650931254
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1546200552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload254 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload254, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1756057065, i32 -1784826102
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload307, align 4
  %idxprom4 = sext i32 %44 to i64
  %s.reload253 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload253, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %46 = select i1 %cmp7, i32 -1469265448, i32 981182009
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload306, align 4
  %idxprom9 = sext i32 %47 to i64
  %s.reload252 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload252, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %49 = select i1 %cmp12, i32 530131150, i32 981182009
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1266520840, i32 -1798196204
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload305, align 4
  %idxprom14 = sext i32 %76 to i64
  %s.reload251 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload251, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %78 = sub i32 %conv16, -242395415
  %79 = sub i32 %78, 97
  %80 = add i32 %79, -242395415
  %sub = sub nsw i32 %conv16, 97
  %81 = sub i32 0, %80
  %82 = sub i32 0, 10
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 10
  %conv17 = trunc i32 %84 to i8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload304, align 4
  %idxprom18 = sext i32 %85 to i64
  %s.reload250 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload250, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1918888634
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1918888634
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1493821949, i32 -1798196204
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1547957757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload303, align 4
  %idxprom20 = sext i32 %101 to i64
  %s.reload249 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload249, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %102 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %103 = select i1 %cmp23, i32 -1539059576, i32 177704977
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1818943357
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1818943357
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2014472847, i32 793615594
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload302, align 4
  %idxprom26 = sext i32 %131 to i64
  %s.reload248 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload248, i64 0, i64 %idxprom26
  %132 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %132 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1830232944
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1830232944
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2146811696, i32 793615594
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %160 = select i1 %cmp29.reload, i32 -1357544724, i32 177704977
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload301, align 4
  %idxprom32 = sext i32 %161 to i64
  %s.reload247 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload247, i64 0, i64 %idxprom32
  %162 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %162 to i32
  %163 = sub i32 0, 65
  %164 = add i32 %conv34, %163
  %sub35 = sub nsw i32 %conv34, 65
  %165 = add i32 %164, -1129337172
  %166 = add i32 %165, 10
  %167 = sub i32 %166, -1129337172
  %add36 = add nsw i32 %164, 10
  %conv37 = trunc i32 %167 to i8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload300, align 4
  %idxprom38 = sext i32 %168 to i64
  %s.reload246 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload246, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 927262287, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
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
  %182 = select i1 %180, i32 953604333, i32 -204783915
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload299, align 4
  %idxprom41 = sext i32 %183 to i64
  %s.reload245 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload245, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  store i1 %cmp44, i1* %cmp44.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1059423767, i32 -204783915
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %199 = select i1 %cmp44.reload, i32 1101484699, i32 818092937
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload298, align 4
  %idxprom47 = sext i32 %200 to i64
  %s.reload244 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload244, i64 0, i64 %idxprom47
  %201 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %201 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %202 = select i1 %cmp50, i32 138459540, i32 818092937
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -2010640866
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2010640866
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1481516839, i32 156141964
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload297, align 4
  %idxprom53 = sext i32 %230 to i64
  %s.reload243 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload243, i64 0, i64 %idxprom53
  %231 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %231 to i32
  %232 = sub i32 %conv55, -1148760999
  %233 = sub i32 %232, 48
  %234 = add i32 %233, -1148760999
  %sub56 = sub nsw i32 %conv55, 48
  %conv57 = trunc i32 %234 to i8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload296, align 4
  %idxprom58 = sext i32 %235 to i64
  %s.reload242 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload242, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1481372975
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1481372975
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1144511408, i32 156141964
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 818092937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -778958182
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -778958182
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1121220215, i32 1215560143
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1031159312
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1031159312
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 421440351, i32 1215560143
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 927262287, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1547957757, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2106446253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload295, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload294, align 4
  store i32 -1546200552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 1902623398, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1371441527
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1371441527
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
  %334 = select i1 %332, i32 -521663844, i32 1439911902
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload292, align 4
  %idxprom63 = sext i32 %335 to i64
  %s.reload241 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload241, i64 0, i64 %idxprom63
  %336 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %336 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1293636013
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1293636013
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1013223607, i32 1439911902
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %364 = select i1 %cmp66.reload, i32 118870680, i32 1133930533
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %num.reload232 = load volatile i64*, i64** %num.reg2mem
  %365 = load i64, i64* %num.reload232, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload, align 4
  %conv69 = sext i32 %366 to i64
  %mul = mul nsw i64 %365, %conv69
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload291, align 4
  %idxprom70 = sext i32 %367 to i64
  %s.reload240 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload240, i64 0, i64 %idxprom70
  %368 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %368 to i64
  %369 = add i64 %mul, 1433131773367581909
  %370 = add i64 %369, %conv72
  %371 = sub i64 %370, 1433131773367581909
  %add73 = add nsw i64 %mul, %conv72
  %num.reload231 = load volatile i64*, i64** %num.reg2mem
  store i64 %371, i64* %num.reload231, align 8
  store i32 1719787540, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload290, align 4
  %373 = sub i32 %372, -1137089536
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1137089536
  %inc75 = add nsw i32 %372, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload289, align 4
  store i32 1902623398, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1447783544, i32 -1041878900
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload288, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1416312846
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1416312846
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2123991834, i32 -1041878900
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -239491046, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload287, align 4
  %cmp78 = icmp sge i32 %417, 0
  %418 = select i1 %cmp78, i32 617175575, i32 1440811925
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %num.reload230 = load volatile i64*, i64** %num.reg2mem
  %419 = load i64, i64* %num.reload230, align 8
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload267, align 4
  %conv81 = sext i32 %420 to i64
  %rem = srem i64 %419, %conv81
  %conv82 = trunc i64 %rem to i8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload286, align 4
  %idxprom83 = sext i32 %421 to i64
  %t.reload265 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload265, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  %num.reload229 = load volatile i64*, i64** %num.reg2mem
  %422 = load i64, i64* %num.reload229, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload, align 4
  %conv85 = sext i32 %423 to i64
  %div = sdiv i64 %422, %conv85
  %num.reload = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload, align 8
  store i32 2032795772, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload285, align 4
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %dec = add nsw i32 %424, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload284, align 4
  store i32 -239491046, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1674327691, i32 -2140433263
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -33294876
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -33294876
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2060209039, i32 -2140433263
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -299258177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -289884214
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -289884214
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1087081159, i32 1541432809
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %495 = load i32, i32* %x.reload316, align 4
  %cmp88 = icmp eq i32 %495, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -2063424522
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2063424522
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1724993773, i32 1541432809
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %523 = select i1 %cmp88.reload, i32 -1150868890, i32 -906130377
  store i32 %523, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload282, align 4
  %idxprom90 = sext i32 %524 to i64
  %t.reload264 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload264, i64 0, i64 %idxprom90
  %525 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %525 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  %526 = select i1 %cmp93, i32 -852867906, i32 417975822
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload281, align 4
  %528 = sub i32 %527, 26978435
  %529 = add i32 %528, 1
  %530 = add i32 %529, 26978435
  %inc96 = add nsw i32 %527, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload280, align 4
  store i32 2132483402, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1653703600
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1653703600
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1983493177, i32 914956335
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload315, align 4
  %547 = add i32 %546, 377516441
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 377516441
  %inc98 = add nsw i32 %546, 1
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  store i32 %549, i32* %x.reload314, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -2121781520
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -2121781520
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -3966860, i32 914956335
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2132483402, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 487615903
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 487615903
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 474922419, i32 1148498099
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload279, align 4
  %cmp100 = icmp eq i32 %592, 50
  store i1 %cmp100, i1* %cmp100.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1330448892
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1330448892
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1691357953, i32 1148498099
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %620 = select i1 %cmp100.reload, i32 1967408792, i32 -330732064
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %621 = load i32, i32* %x.reload313, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc104 = add nsw i32 %621, 1
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 %625, i32* %x.reload312, align 4
  store i32 -330732064, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -299258177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload278, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload329, align 4
  store i32 1216349767, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload328, align 4
  %cmp107 = icmp sle i32 %627, 49
  %628 = select i1 %cmp107, i32 -133442317, i32 -1107094737
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -2125979945
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2125979945
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 811081502, i32 2109638610
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload327, align 4
  %idxprom110 = sext i32 %656 to i64
  %t.reload263 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload263, i64 0, i64 %idxprom110
  %657 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %657 to i32
  %cmp113 = icmp sge i32 %conv112, 10
  store i1 %cmp113, i1* %cmp113.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 166876521, i32 2109638610
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %672 = select i1 %cmp113.reload, i32 289652645, i32 -144723474
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload326, align 4
  %idxprom116 = sext i32 %673 to i64
  %t.reload262 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload262, i64 0, i64 %idxprom116
  %674 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %674 to i32
  %cmp119 = icmp sle i32 %conv118, 35
  %675 = select i1 %cmp119, i32 -613690557, i32 -144723474
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload325, align 4
  %idxprom122 = sext i32 %676 to i64
  %t.reload261 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload261, i64 0, i64 %idxprom122
  %677 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %677 to i32
  %678 = add i32 %conv124, 1091465637
  %679 = add i32 %678, 65
  %680 = sub i32 %679, 1091465637
  %add125 = add nsw i32 %conv124, 65
  %681 = sub i32 0, 10
  %682 = add i32 %680, %681
  %sub126 = sub nsw i32 %680, 10
  %conv127 = trunc i32 %682 to i8
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload324, align 4
  %idxprom128 = sext i32 %683 to i64
  %t.reload260 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx129 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload260, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  store i32 -2143590303, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload323, align 4
  %idxprom131 = sext i32 %684 to i64
  %t.reload259 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload259, i64 0, i64 %idxprom131
  %685 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %685 to i32
  %686 = sub i32 %conv133, -13523232
  %687 = add i32 %686, 48
  %688 = add i32 %687, -13523232
  %add134 = add nsw i32 %conv133, 48
  %conv135 = trunc i32 %688 to i8
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload322, align 4
  %idxprom136 = sext i32 %689 to i64
  %t.reload258 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload258, i64 0, i64 %idxprom136
  store i8 %conv135, i8* %arrayidx137, align 1
  store i32 -2143590303, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1254217506
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1254217506
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -405397532, i32 527761343
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload321, align 4
  %idxprom139 = sext i32 %705 to i64
  %t.reload257 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx140 = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload257, i64 0, i64 %idxprom139
  %706 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %706 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv141)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -798411482, i32 527761343
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -728400725, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload320, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc144 = add nsw i32 %721, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload319, align 4
  store i32 1216349767, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i64, align 8
  %salteredBB = alloca [50 x i8], align 16
  %talteredBB = alloca [50 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i64 0, i64* %numalteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1671360295, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload277, align 4
  %idxprom14alteredBB = sext i32 %724 to i64
  %s.reload239 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload239, i64 0, i64 %idxprom14alteredBB
  %725 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %725 to i32
  %726 = add i32 %conv16alteredBB, 1132210422
  %727 = sub i32 %726, 97
  %728 = sub i32 %727, 1132210422
  %_ = sub i32 %conv16alteredBB, 97
  %gen = mul i32 %728, 97
  %729 = sub i32 0, 97
  %730 = add i32 %conv16alteredBB, %729
  %_147 = sub i32 %conv16alteredBB, 97
  %gen148 = mul i32 %730, 97
  %731 = sub i32 0, %conv16alteredBB
  %732 = add i32 0, %731
  %_149 = sub i32 0, %conv16alteredBB
  %733 = sub i32 %732, 1595947810
  %734 = add i32 %733, 97
  %735 = add i32 %734, 1595947810
  %gen150 = add i32 %732, 97
  %736 = add i32 0, 653439945
  %737 = sub i32 %736, %conv16alteredBB
  %738 = sub i32 %737, 653439945
  %_151 = sub i32 0, %conv16alteredBB
  %739 = sub i32 0, 97
  %740 = sub i32 %738, %739
  %gen152 = add i32 %738, 97
  %741 = sub i32 0, -493578636
  %742 = sub i32 %741, %conv16alteredBB
  %743 = add i32 %742, -493578636
  %_153 = sub i32 0, %conv16alteredBB
  %744 = sub i32 0, 97
  %745 = sub i32 %743, %744
  %gen154 = add i32 %743, 97
  %746 = sub i32 0, 569434247
  %747 = sub i32 %746, %conv16alteredBB
  %748 = add i32 %747, 569434247
  %_155 = sub i32 0, %conv16alteredBB
  %749 = sub i32 %748, 1499110449
  %750 = add i32 %749, 97
  %751 = add i32 %750, 1499110449
  %gen156 = add i32 %748, 97
  %_157 = shl i32 %conv16alteredBB, 97
  %752 = add i32 %conv16alteredBB, -1219647168
  %753 = sub i32 %752, 97
  %754 = sub i32 %753, -1219647168
  %subalteredBB = sub nsw i32 %conv16alteredBB, 97
  %_158 = shl i32 %754, 10
  %_159 = shl i32 %754, 10
  %_160 = shl i32 %754, 10
  %755 = sub i32 0, 1716860067
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1716860067
  %_161 = sub i32 0, %754
  %758 = sub i32 %757, -1491391919
  %759 = add i32 %758, 10
  %760 = add i32 %759, -1491391919
  %gen162 = add i32 %757, 10
  %_163 = shl i32 %754, 10
  %761 = sub i32 0, %754
  %762 = sub i32 0, 10
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %addalteredBB = add nsw i32 %754, 10
  %conv17alteredBB = trunc i32 %764 to i8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload276, align 4
  %idxprom18alteredBB = sext i32 %765 to i64
  %s.reload238 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload238, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -1266520840, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload275, align 4
  %idxprom26alteredBB = sext i32 %766 to i64
  %s.reload237 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload237, i64 0, i64 %idxprom26alteredBB
  %767 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %767 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 -2014472847, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload274, align 4
  %idxprom41alteredBB = sext i32 %768 to i64
  %s.reload236 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload236, i64 0, i64 %idxprom41alteredBB
  %769 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %769 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 48
  store i32 953604333, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload273, align 4
  %idxprom53alteredBB = sext i32 %770 to i64
  %s.reload235 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload235, i64 0, i64 %idxprom53alteredBB
  %771 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %771 to i32
  %772 = sub i32 0, -1512461376
  %773 = sub i32 %772, %conv55alteredBB
  %774 = add i32 %773, -1512461376
  %_176 = sub i32 0, %conv55alteredBB
  %775 = sub i32 0, 48
  %776 = sub i32 %774, %775
  %gen177 = add i32 %774, 48
  %_178 = shl i32 %conv55alteredBB, 48
  %777 = sub i32 %conv55alteredBB, -1187116941
  %778 = sub i32 %777, 48
  %779 = add i32 %778, -1187116941
  %_179 = sub i32 %conv55alteredBB, 48
  %gen180 = mul i32 %779, 48
  %780 = sub i32 %conv55alteredBB, -144842068
  %781 = sub i32 %780, 48
  %782 = add i32 %781, -144842068
  %_181 = sub i32 %conv55alteredBB, 48
  %gen182 = mul i32 %782, 48
  %783 = sub i32 0, 48
  %784 = add i32 %conv55alteredBB, %783
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %conv57alteredBB = trunc i32 %784 to i8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload272, align 4
  %idxprom58alteredBB = sext i32 %785 to i64
  %s.reload234 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload234, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 -1481516839, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1121220215, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload271, align 4
  %idxprom63alteredBB = sext i32 %786 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom63alteredBB
  %787 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %787 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 0
  store i32 -521663844, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload270, align 4
  store i32 1447783544, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 1674327691, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %788 = load i32, i32* %x.reload311, align 4
  %cmp88alteredBB = icmp eq i32 %788, 0
  store i32 1087081159, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %789 = load i32, i32* %x.reload310, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_207 = sub i32 %789, 1
  %gen208 = mul i32 %791, 1
  %792 = sub i32 0, -1206347716
  %793 = sub i32 %792, %789
  %794 = add i32 %793, -1206347716
  %_209 = sub i32 0, %789
  %795 = add i32 %794, 109595201
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 109595201
  %gen210 = add i32 %794, 1
  %798 = sub i32 %789, 1374272793
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1374272793
  %inc98alteredBB = add nsw i32 %789, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %800, i32* %x.reload, align 4
  store i32 -1983493177, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload, align 4
  %cmp100alteredBB = icmp eq i32 %801, 50
  store i32 474922419, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload318, align 4
  %idxprom110alteredBB = sext i32 %802 to i64
  %t.reload256 = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload256, i64 0, i64 %idxprom110alteredBB
  %803 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %803 to i32
  %cmp113alteredBB = icmp sge i32 %conv112alteredBB, 10
  store i32 811081502, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload, align 4
  %idxprom139alteredBB = sext i32 %804 to i64
  %t.reload = load volatile [50 x i8]*, [50 x i8]** %t.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t.reload, i64 0, i64 %idxprom139alteredBB
  %805 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %805 to i32
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv141alteredBB)
  store i32 -405397532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2224, %originalBB222, %if.end138, %if.else130, %if.then121, %land.lhs.true115, %originalBBpart2220, %originalBB218, %for.body109, %for.cond106, %while.end, %if.end105, %if.then102, %originalBBpart2216, %originalBB214, %if.end99, %originalBBpart2212, %originalBB206, %if.else97, %if.then95, %while.body, %originalBBpart2204, %originalBB202, %while.cond, %originalBBpart2200, %originalBB198, %for.end87, %for.inc86, %for.body80, %for.cond77, %originalBBpart2196, %originalBB194, %for.end76, %for.inc74, %for.body68, %originalBBpart2192, %originalBB190, %for.cond62, %for.end, %for.inc, %if.end61, %if.end60, %originalBBpart2188, %originalBB186, %if.end, %originalBBpart2184, %originalBB175, %if.then52, %land.lhs.true46, %originalBBpart2173, %originalBB171, %if.else40, %if.then31, %originalBBpart2169, %originalBB167, %land.lhs.true25, %if.else, %originalBBpart2165, %originalBB146, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
