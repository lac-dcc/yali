; ModuleID = 'source-C-CXX/8/705.c'
source_filename = "source-C-CXX/8/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pat.reg2mem = alloca [100 x %struct.patient]*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 803443965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 803443965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 859109497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 859109497, label %first
    i32 -1085181175, label %originalBB
    i32 247993221, label %originalBBpart2
    i32 383157395, label %for.cond
    i32 -324608473, label %for.body
    i32 -1285382727, label %for.inc
    i32 1655973256, label %for.end
    i32 798794177, label %originalBB113
    i32 -1742575739, label %originalBBpart2115
    i32 -442973368, label %for.cond4
    i32 -1781457478, label %for.body6
    i32 -341825689, label %if.then
    i32 1989543807, label %originalBB117
    i32 -1595605304, label %originalBBpart2121
    i32 1222994396, label %if.end
    i32 683365158, label %originalBB123
    i32 316891043, label %originalBBpart2125
    i32 -1156401229, label %for.inc16
    i32 914356574, label %originalBB127
    i32 1957682588, label %originalBBpart2138
    i32 1249985034, label %for.end18
    i32 -1419812362, label %for.cond19
    i32 1505787504, label %originalBB140
    i32 1918317255, label %originalBBpart2142
    i32 1065617021, label %for.body21
    i32 1740374781, label %for.cond23
    i32 343947400, label %for.body25
    i32 -932799711, label %originalBB144
    i32 -1519784334, label %originalBBpart2146
    i32 462567483, label %if.then31
    i32 1677624589, label %if.end40
    i32 -2104373074, label %originalBB148
    i32 1296082531, label %originalBBpart2150
    i32 -306678947, label %for.inc41
    i32 1544135228, label %originalBB152
    i32 1942178410, label %originalBBpart2159
    i32 259527055, label %for.end43
    i32 -830088211, label %for.inc44
    i32 815299545, label %for.end46
    i32 1236609210, label %for.cond47
    i32 1907850800, label %for.body49
    i32 -1073988711, label %for.cond50
    i32 1806078799, label %for.body52
    i32 1857958283, label %if.then58
    i32 434951346, label %originalBB161
    i32 990301954, label %originalBBpart2163
    i32 1938656622, label %if.then60
    i32 616770041, label %if.end63
    i32 -1048509288, label %if.end64
    i32 -406993228, label %for.inc65
    i32 224767752, label %originalBB165
    i32 1167291636, label %originalBBpart2179
    i32 290858181, label %for.end67
    i32 -1100194903, label %for.inc68
    i32 2061309623, label %originalBB181
    i32 1834033748, label %originalBBpart2186
    i32 728069748, label %for.end70
    i32 -972884428, label %originalBB188
    i32 -294676902, label %originalBBpart2190
    i32 -1796758649, label %for.cond71
    i32 790845403, label %for.body73
    i32 -1858348332, label %originalBB192
    i32 -357564067, label %originalBBpart2194
    i32 881515609, label %for.cond74
    i32 160922412, label %originalBB196
    i32 948871006, label %originalBBpart2198
    i32 1527834978, label %for.body76
    i32 -1901519697, label %originalBB200
    i32 1150609741, label %originalBBpart2202
    i32 1918271588, label %if.then83
    i32 648296889, label %if.end89
    i32 882675950, label %for.inc90
    i32 1389870816, label %for.end92
    i32 -712468456, label %originalBB204
    i32 -191489650, label %originalBBpart2206
    i32 -2098227682, label %for.inc93
    i32 783112513, label %originalBB208
    i32 277288900, label %originalBBpart2215
    i32 815488085, label %for.end95
    i32 1048173142, label %for.cond96
    i32 1836269494, label %for.body98
    i32 -1303893044, label %if.then103
    i32 1948846801, label %if.end109
    i32 1865350311, label %for.inc110
    i32 -1494549367, label %originalBB217
    i32 -1931347180, label %originalBBpart2227
    i32 1893440725, label %for.end112
    i32 568952095, label %originalBB229
    i32 751910065, label %originalBBpart2231
    i32 -230560714, label %originalBBalteredBB
    i32 -334339471, label %originalBB113alteredBB
    i32 521236740, label %originalBB117alteredBB
    i32 1321584198, label %originalBB123alteredBB
    i32 -1434057538, label %originalBB127alteredBB
    i32 -1513135295, label %originalBB140alteredBB
    i32 460097350, label %originalBB144alteredBB
    i32 1317695958, label %originalBB148alteredBB
    i32 1286502692, label %originalBB152alteredBB
    i32 1434382809, label %originalBB161alteredBB
    i32 650480039, label %originalBB165alteredBB
    i32 1432429293, label %originalBB181alteredBB
    i32 1268225202, label %originalBB188alteredBB
    i32 35474367, label %originalBB192alteredBB
    i32 570816933, label %originalBB196alteredBB
    i32 712400406, label %originalBB200alteredBB
    i32 -1092072216, label %originalBB204alteredBB
    i32 -1652338285, label %originalBB208alteredBB
    i32 981701870, label %originalBB217alteredBB
    i32 -1975404862, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = and i1 %.reload, %.reload235
  %11 = xor i1 %.reload, %.reload235
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload235
  %14 = select i1 %12, i32 -1085181175, i32 -230560714
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pat = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pat, [100 x %struct.patient]** %pat.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload354, align 4
  store i32 0, i32* %q, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1010142947
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1010142947
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 247993221, i32 -230560714
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 383157395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload299, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload248, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -324608473, i32 1655973256
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %33 to i64
  %pat.reload244 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload244, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload297, align 4
  %idxprom1 = sext i32 %34 to i64
  %pat.reload243 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload243, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1285382727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload296, align 4
  %36 = add i32 %35, -629629398
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -629629398
  %inc = add nsw i32 %35, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload295, align 4
  store i32 383157395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 798794177, i32 -334339471
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1239707239
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1239707239
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1742575739, i32 -334339471
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -442973368, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload293, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload247, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 -1781457478, i32 1249985034
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload292, align 4
  %idxprom7 = sext i32 %95 to i64
  %pat.reload242 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload242, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %96 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %96, 60
  %97 = select i1 %cmp10, i32 -341825689, i32 1222994396
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1989543807, i32 521236740
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload353, align 4
  %113 = add i32 %112, 1131447102
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1131447102
  %add = add nsw i32 %112, 1
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  store i32 %115, i32* %l.reload352, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload291, align 4
  %idxprom11 = sext i32 %116 to i64
  %pat.reload241 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload241, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %117 = load i32, i32* %age13, align 4
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %118 = load i32, i32* %l.reload351, align 4
  %idxprom14 = sext i32 %118 to i64
  %b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload342, i64 0, i64 %idxprom14
  store i32 %117, i32* %arrayidx15, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 199635588
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 199635588
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1595605304, i32 521236740
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1222994396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1989322614
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1989322614
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 683365158, i32 1321584198
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -796958737
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -796958737
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 316891043, i32 1321584198
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1156401229, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 914356574, i32 -1434057538
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload290, align 4
  %203 = sub i32 %202, -257730900
  %204 = add i32 %203, 1
  %205 = add i32 %204, -257730900
  %inc17 = add nsw i32 %202, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload289, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 183394099
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 183394099
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1957682588, i32 -1434057538
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -442973368, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  store i32 -1419812362, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1918897548
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1918897548
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1505787504, i32 -1513135295
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload287, align 4
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload350, align 4
  %cmp20 = icmp sle i32 %248, %249
  store i1 %cmp20, i1* %cmp20.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1987758083
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1987758083
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1918317255, i32 -1513135295
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %265 = select i1 %cmp20.reload, i32 1065617021, i32 815299545
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload286, align 4
  %267 = add i32 %266, 1008163585
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1008163585
  %add22 = add nsw i32 %266, 1
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  store i32 %269, i32* %m.reload328, align 4
  store i32 1740374781, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload327, align 4
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload349, align 4
  %cmp24 = icmp sle i32 %270, %271
  %272 = select i1 %cmp24, i32 343947400, i32 259527055
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1499591009
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1499591009
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -932799711, i32 460097350
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload285, align 4
  %idxprom26 = sext i32 %288 to i64
  %b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload341, i64 0, i64 %idxprom26
  %289 = load i32, i32* %arrayidx27, align 4
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload326, align 4
  %idxprom28 = sext i32 %290 to i64
  %b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload340, i64 0, i64 %idxprom28
  %291 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %289, %291
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 814852533
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 814852533
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1519784334, i32 460097350
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %307 = select i1 %cmp30.reload, i32 462567483, i32 1677624589
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload284, align 4
  %idxprom32 = sext i32 %308 to i64
  %b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload339, i64 0, i64 %idxprom32
  %309 = load i32, i32* %arrayidx33, align 4
  %p.reload355 = load volatile i32*, i32** %p.reg2mem
  store i32 %309, i32* %p.reload355, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload325, align 4
  %idxprom34 = sext i32 %310 to i64
  %b.reload338 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload338, i64 0, i64 %idxprom34
  %311 = load i32, i32* %arrayidx35, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload283, align 4
  %idxprom36 = sext i32 %312 to i64
  %b.reload337 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload337, i64 0, i64 %idxprom36
  store i32 %311, i32* %arrayidx37, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %313 = load i32, i32* %p.reload, align 4
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload324, align 4
  %idxprom38 = sext i32 %314 to i64
  %b.reload336 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload336, i64 0, i64 %idxprom38
  store i32 %313, i32* %arrayidx39, align 4
  store i32 1677624589, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1343549414
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1343549414
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2104373074, i32 1317695958
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1068173801
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1068173801
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1296082531, i32 1317695958
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -306678947, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 59742880
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 59742880
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1544135228, i32 1286502692
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload323, align 4
  %373 = add i32 %372, -1703620970
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1703620970
  %inc42 = add nsw i32 %372, 1
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  store i32 %375, i32* %m.reload322, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1229485463
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1229485463
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1942178410, i32 1286502692
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1740374781, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -830088211, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload282, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc45 = add nsw i32 %391, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload281, align 4
  store i32 -1419812362, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 1236609210, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload279, align 4
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload348, align 4
  %cmp48 = icmp sle i32 %394, %395
  %396 = select i1 %cmp48, i32 1907850800, i32 728069748
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload321, align 4
  store i32 -1073988711, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload320, align 4
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload347, align 4
  %cmp51 = icmp sle i32 %397, %398
  %399 = select i1 %cmp51, i32 1806078799, i32 290858181
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload278, align 4
  %idxprom53 = sext i32 %400 to i64
  %b.reload335 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload335, i64 0, i64 %idxprom53
  %401 = load i32, i32* %arrayidx54, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload319, align 4
  %idxprom55 = sext i32 %402 to i64
  %b.reload334 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload334, i64 0, i64 %idxprom55
  %403 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %401, %403
  %404 = select i1 %cmp57, i32 1857958283, i32 -1048509288
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1409503571
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1409503571
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 434951346, i32 1434382809
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload277, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload318, align 4
  %cmp59 = icmp ne i32 %432, %433
  store i1 %cmp59, i1* %cmp59.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1673737386
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1673737386
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 990301954, i32 1434382809
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %461 = select i1 %cmp59.reload, i32 1938656622, i32 616770041
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload317, align 4
  %idxprom61 = sext i32 %462 to i64
  %b.reload333 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload333, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 616770041, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1048509288, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -406993228, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1823742575
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1823742575
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 224767752, i32 650480039
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload316, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc66 = add nsw i32 %478, 1
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 %480, i32* %m.reload315, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1167291636, i32 650480039
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1073988711, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1100194903, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2061309623, i32 1432429293
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload276, align 4
  %510 = sub i32 %509, -1276786432
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1276786432
  %inc69 = add nsw i32 %509, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload275, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1834033748, i32 1432429293
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1236609210, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 43900037
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 43900037
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -972884428, i32 1268225202
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -294676902, i32 1268225202
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1796758649, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload273, align 4
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload346, align 4
  %cmp72 = icmp sle i32 %592, %593
  %594 = select i1 %cmp72, i32 790845403, i32 815488085
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1573667014
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1573667014
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1858348332, i32 35474367
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload314, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -357564067, i32 35474367
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 881515609, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 785697478
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 785697478
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 160922412, i32 570816933
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %663 = load i32, i32* %m.reload313, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload246, align 4
  %cmp75 = icmp slt i32 %663, %664
  store i1 %cmp75, i1* %cmp75.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 948871006, i32 570816933
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %691 = select i1 %cmp75.reload, i32 1527834978, i32 1389870816
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 2146537568
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 2146537568
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1901519697, i32 712400406
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload312, align 4
  %idxprom77 = sext i32 %719 to i64
  %pat.reload240 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload240, i64 0, i64 %idxprom77
  %age79 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx78, i32 0, i32 1
  %720 = load i32, i32* %age79, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload272, align 4
  %idxprom80 = sext i32 %721 to i64
  %b.reload332 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload332, i64 0, i64 %idxprom80
  %722 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %720, %722
  store i1 %cmp82, i1* %cmp82.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -383086193
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -383086193
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1150609741, i32 712400406
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %750 = select i1 %cmp82.reload, i32 1918271588, i32 648296889
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload311, align 4
  %idxprom84 = sext i32 %751 to i64
  %pat.reload239 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload239, i64 0, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %a86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  store i32 648296889, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 882675950, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %752 = load i32, i32* %m.reload310, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc91 = add nsw i32 %752, 1
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  store i32 %756, i32* %m.reload309, align 4
  store i32 881515609, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -712468456, i32 -1092072216
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -191489650, i32 -1092072216
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2098227682, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1906118391
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1906118391
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 783112513, i32 -1652338285
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload271, align 4
  %813 = add i32 %812, 142560042
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 142560042
  %inc94 = add nsw i32 %812, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload270, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -132670384
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -132670384
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 277288900, i32 -1652338285
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1796758649, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 1048173142, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload268, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload245, align 4
  %cmp97 = icmp slt i32 %831, %832
  %833 = select i1 %cmp97, i32 1836269494, i32 1893440725
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload267, align 4
  %idxprom99 = sext i32 %834 to i64
  %pat.reload238 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload238, i64 0, i64 %idxprom99
  %age101 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx100, i32 0, i32 1
  %835 = load i32, i32* %age101, align 4
  %cmp102 = icmp slt i32 %835, 60
  %836 = select i1 %cmp102, i32 -1303893044, i32 1948846801
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload266, align 4
  %idxprom104 = sext i32 %837 to i64
  %pat.reload237 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload237, i64 0, i64 %idxprom104
  %a106 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %a106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  store i32 1948846801, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1865350311, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -1460198023
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1460198023
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1494549367, i32 981701870
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload265, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc111 = add nsw i32 %853, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload264, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1528042453
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1528042453
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1931347180, i32 981701870
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1048173142, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 541694296
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 541694296
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 568952095, i32 -1975404862
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 751910065, i32 -1975404862
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %patalteredBB = alloca [100 x %struct.patient], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1085181175, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 798794177, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %912 = load i32, i32* %l.reload345, align 4
  %_ = shl i32 %912, 1
  %913 = sub i32 %912, -1986324798
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1986324798
  %_118 = sub i32 %912, 1
  %gen = mul i32 %915, 1
  %_119 = shl i32 %912, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %912, %916
  %addalteredBB = add nsw i32 %912, 1
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  store i32 %917, i32* %l.reload344, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload262, align 4
  %idxprom11alteredBB = sext i32 %918 to i64
  %pat.reload236 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload236, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %919 = load i32, i32* %age13alteredBB, align 4
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %920 = load i32, i32* %l.reload343, align 4
  %idxprom14alteredBB = sext i32 %920 to i64
  %b.reload331 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload331, i64 0, i64 %idxprom14alteredBB
  store i32 %919, i32* %arrayidx15alteredBB, align 4
  store i32 1989543807, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 683365158, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload261, align 4
  %922 = sub i32 0, -821242802
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -821242802
  %_128 = sub i32 0, %921
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen129 = add i32 %924, 1
  %929 = add i32 %921, 367024673
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 367024673
  %_130 = sub i32 %921, 1
  %gen131 = mul i32 %931, 1
  %_132 = shl i32 %921, 1
  %932 = add i32 0, -113151196
  %933 = sub i32 %932, %921
  %934 = sub i32 %933, -113151196
  %_133 = sub i32 0, %921
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen134 = add i32 %934, 1
  %937 = add i32 0, 1121984498
  %938 = sub i32 %937, %921
  %939 = sub i32 %938, 1121984498
  %_135 = sub i32 0, %921
  %940 = add i32 %939, -923351118
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -923351118
  %gen136 = add i32 %939, 1
  %943 = sub i32 0, %921
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc17alteredBB = add nsw i32 %921, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %946, i32* %i.reload260, align 4
  store i32 914356574, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload259, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %948 = load i32, i32* %l.reload, align 4
  %cmp20alteredBB = icmp sle i32 %947, %948
  store i32 1505787504, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload258, align 4
  %idxprom26alteredBB = sext i32 %949 to i64
  %b.reload330 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload330, i64 0, i64 %idxprom26alteredBB
  %950 = load i32, i32* %arrayidx27alteredBB, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %951 = load i32, i32* %m.reload308, align 4
  %idxprom28alteredBB = sext i32 %951 to i64
  %b.reload329 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload329, i64 0, i64 %idxprom28alteredBB
  %952 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %950, %952
  store i32 -932799711, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -2104373074, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %953 = load i32, i32* %m.reload307, align 4
  %_153 = shl i32 %953, 1
  %_154 = shl i32 %953, 1
  %_155 = shl i32 %953, 1
  %954 = sub i32 %953, -1944356286
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1944356286
  %_156 = sub i32 %953, 1
  %gen157 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %953, %957
  %inc42alteredBB = add nsw i32 %953, 1
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %958, i32* %m.reload306, align 4
  store i32 1544135228, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload257, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %960 = load i32, i32* %m.reload305, align 4
  %cmp59alteredBB = icmp ne i32 %959, %960
  store i32 434951346, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %961 = load i32, i32* %m.reload304, align 4
  %962 = add i32 0, 1139038576
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, 1139038576
  %_166 = sub i32 0, %961
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen167 = add i32 %964, 1
  %969 = sub i32 0, %961
  %970 = add i32 0, %969
  %_168 = sub i32 0, %961
  %971 = sub i32 %970, -175305274
  %972 = add i32 %971, 1
  %973 = add i32 %972, -175305274
  %gen169 = add i32 %970, 1
  %_170 = shl i32 %961, 1
  %974 = add i32 0, -1367271082
  %975 = sub i32 %974, %961
  %976 = sub i32 %975, -1367271082
  %_171 = sub i32 0, %961
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen172 = add i32 %976, 1
  %979 = sub i32 0, 1
  %980 = add i32 %961, %979
  %_173 = sub i32 %961, 1
  %gen174 = mul i32 %980, 1
  %981 = add i32 0, 831066717
  %982 = sub i32 %981, %961
  %983 = sub i32 %982, 831066717
  %_175 = sub i32 0, %961
  %984 = sub i32 %983, -1201398052
  %985 = add i32 %984, 1
  %986 = add i32 %985, -1201398052
  %gen176 = add i32 %983, 1
  %_177 = shl i32 %961, 1
  %987 = add i32 %961, 944419226
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 944419226
  %inc66alteredBB = add nsw i32 %961, 1
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 %989, i32* %m.reload303, align 4
  store i32 224767752, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload256, align 4
  %_182 = shl i32 %990, 1
  %_183 = shl i32 %990, 1
  %_184 = shl i32 %990, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %inc69alteredBB = add nsw i32 %990, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %992, i32* %i.reload255, align 4
  store i32 2061309623, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 -972884428, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload302, align 4
  store i32 -1858348332, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %993 = load i32, i32* %m.reload301, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %994 = load i32, i32* %n.reload, align 4
  %cmp75alteredBB = icmp slt i32 %993, %994
  store i32 160922412, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %995 = load i32, i32* %m.reload, align 4
  %idxprom77alteredBB = sext i32 %995 to i64
  %pat.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pat.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat.reload, i64 0, i64 %idxprom77alteredBB
  %age79alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx78alteredBB, i32 0, i32 1
  %996 = load i32, i32* %age79alteredBB, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload253, align 4
  %idxprom80alteredBB = sext i32 %997 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %998 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %996, %998
  store i32 -1901519697, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -712468456, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload252, align 4
  %1000 = add i32 0, -834578182
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -834578182
  %_209 = sub i32 0, %999
  %1003 = add i32 %1002, -1099263155
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -1099263155
  %gen210 = add i32 %1002, 1
  %1006 = sub i32 0, %999
  %1007 = add i32 0, %1006
  %_211 = sub i32 0, %999
  %1008 = sub i32 %1007, 1932099298
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 1932099298
  %gen212 = add i32 %1007, 1
  %_213 = shl i32 %999, 1
  %1011 = add i32 %999, 1286883006
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 1286883006
  %inc94alteredBB = add nsw i32 %999, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %1013, i32* %i.reload251, align 4
  store i32 783112513, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload250, align 4
  %1015 = sub i32 0, -839647722
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -839647722
  %_218 = sub i32 0, %1014
  %1018 = add i32 %1017, 2078297696
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 2078297696
  %gen219 = add i32 %1017, 1
  %1021 = sub i32 0, -1610617062
  %1022 = sub i32 %1021, %1014
  %1023 = add i32 %1022, -1610617062
  %_220 = sub i32 0, %1014
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen221 = add i32 %1023, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1014, %1028
  %_222 = sub i32 %1014, 1
  %gen223 = mul i32 %1029, 1
  %1030 = add i32 %1014, -1536021286
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1536021286
  %_224 = sub i32 %1014, 1
  %gen225 = mul i32 %1032, 1
  %1033 = sub i32 %1014, -1966105570
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1966105570
  %inc111alteredBB = add nsw i32 %1014, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1035, i32* %i.reload, align 4
  store i32 -1494549367, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 568952095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB229, %for.end112, %originalBBpart2227, %originalBB217, %for.inc110, %if.end109, %if.then103, %for.body98, %for.cond96, %for.end95, %originalBBpart2215, %originalBB208, %for.inc93, %originalBBpart2206, %originalBB204, %for.end92, %for.inc90, %if.end89, %if.then83, %originalBBpart2202, %originalBB200, %for.body76, %originalBBpart2198, %originalBB196, %for.cond74, %originalBBpart2194, %originalBB192, %for.body73, %for.cond71, %originalBBpart2190, %originalBB188, %for.end70, %originalBBpart2186, %originalBB181, %for.inc68, %for.end67, %originalBBpart2179, %originalBB165, %for.inc65, %if.end64, %if.end63, %if.then60, %originalBBpart2163, %originalBB161, %if.then58, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2159, %originalBB152, %for.inc41, %originalBBpart2150, %originalBB148, %if.end40, %if.then31, %originalBBpart2146, %originalBB144, %for.body25, %for.cond23, %for.body21, %originalBBpart2142, %originalBB140, %for.cond19, %for.end18, %originalBBpart2138, %originalBB127, %for.inc16, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
