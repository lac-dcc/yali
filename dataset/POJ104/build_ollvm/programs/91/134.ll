; ModuleID = 'source-C-CXX/91/134.c'
source_filename = "source-C-CXX/91/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpr(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -2124855930
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -2124855930
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %general_f.reg2mem = alloca [100 x i8]*
  %king_f.reg2mem = alloca [100 x i8]*
  %general_h.reg2mem = alloca [100 x i32]*
  %king_h.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -510450276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -510450276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 21646274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 21646274, label %first
    i32 -66187232, label %originalBB
    i32 -428147162, label %originalBBpart2
    i32 -1879273844, label %while.cond
    i32 -1596099871, label %while.body
    i32 1499112634, label %if.then
    i32 -917456552, label %originalBB107
    i32 -1410552257, label %originalBBpart2109
    i32 -1858976994, label %if.end
    i32 -1573081349, label %for.cond
    i32 37838300, label %for.body
    i32 -1546120345, label %originalBB111
    i32 1415315695, label %originalBBpart2113
    i32 -1987987226, label %for.inc
    i32 123490846, label %for.end
    i32 -601360991, label %for.cond4
    i32 -246181526, label %for.body6
    i32 150894906, label %originalBB115
    i32 253237461, label %originalBBpart2117
    i32 -184016917, label %for.inc10
    i32 949238091, label %for.end12
    i32 -1412343461, label %for.cond20
    i32 -817463876, label %originalBB119
    i32 -517079437, label %originalBBpart2121
    i32 -1180958413, label %for.body23
    i32 -1226403846, label %originalBB123
    i32 361975800, label %originalBBpart2125
    i32 -1889337579, label %for.cond24
    i32 -1460150694, label %for.body27
    i32 -1607746536, label %land.lhs.true
    i32 1334377425, label %if.then39
    i32 1985624259, label %if.end45
    i32 -796355018, label %for.inc46
    i32 -486167675, label %for.end48
    i32 -472520138, label %for.inc49
    i32 -1310914268, label %for.end51
    i32 1035097778, label %for.cond52
    i32 -2055780209, label %for.body55
    i32 -1438908616, label %if.then61
    i32 1577393959, label %if.end62
    i32 509417010, label %originalBB127
    i32 -780091207, label %originalBBpart2129
    i32 790534466, label %for.cond63
    i32 -480928034, label %for.body66
    i32 -292657987, label %land.lhs.true72
    i32 -169973980, label %if.then79
    i32 369851438, label %if.end84
    i32 -335484745, label %originalBB131
    i32 -21462695, label %originalBBpart2133
    i32 -1479037537, label %for.inc85
    i32 533524905, label %originalBB135
    i32 861082331, label %originalBBpart2144
    i32 409127018, label %for.end87
    i32 -2100365602, label %for.inc88
    i32 -1639341215, label %originalBB146
    i32 -1032180268, label %originalBBpart2149
    i32 1535510703, label %for.end89
    i32 -648066121, label %originalBB151
    i32 33126996, label %originalBBpart2153
    i32 1837065491, label %for.cond90
    i32 906125665, label %originalBB155
    i32 -1095345603, label %originalBBpart2157
    i32 -23054481, label %for.body93
    i32 -1205706549, label %if.then99
    i32 -829173928, label %originalBB159
    i32 -1811550030, label %originalBBpart2168
    i32 -1317240138, label %if.end101
    i32 -711309486, label %originalBB170
    i32 -1419468543, label %originalBBpart2172
    i32 1407528391, label %for.inc102
    i32 -163692830, label %for.end104
    i32 1213627323, label %while.end
    i32 -392967813, label %originalBBalteredBB
    i32 1991302192, label %originalBB107alteredBB
    i32 597091751, label %originalBB111alteredBB
    i32 -1202013305, label %originalBB115alteredBB
    i32 173638521, label %originalBB119alteredBB
    i32 993939828, label %originalBB123alteredBB
    i32 1624674061, label %originalBB127alteredBB
    i32 -874604236, label %originalBB131alteredBB
    i32 1755654834, label %originalBB135alteredBB
    i32 -1086215696, label %originalBB146alteredBB
    i32 223493371, label %originalBB151alteredBB
    i32 1672110932, label %originalBB155alteredBB
    i32 1697772971, label %originalBB159alteredBB
    i32 -1275220152, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 -66187232, i32 -392967813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %king_h = alloca [100 x i32], align 16
  store [100 x i32]* %king_h, [100 x i32]** %king_h.reg2mem
  %general_h = alloca [100 x i32], align 16
  store [100 x i32]* %general_h, [100 x i32]** %general_h.reg2mem
  %king_f = alloca [100 x i8], align 16
  store [100 x i8]* %king_f, [100 x i8]** %king_f.reg2mem
  %general_f = alloca [100 x i8], align 16
  store [100 x i8]* %general_f, [100 x i8]** %general_f.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -204726382
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -204726382
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
  %41 = select i1 %39, i32 -428147162, i32 -392967813
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1879273844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -1596099871, i32 1213627323
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload189, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 1499112634, i32 -1858976994
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1470318257
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1470318257
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -917456552, i32 1991302192
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 1105684227
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1105684227
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1410552257, i32 1991302192
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1213627323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -1573081349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload223, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload188, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 37838300, i32 123490846
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 655622045
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 655622045
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1546120345, i32 597091751
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %117 to i64
  %general_h.reload256 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reload256, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1415315695, i32 597091751
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1987987226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload221, align 4
  %145 = sub i32 %144, -784533541
  %146 = add i32 %145, 1
  %147 = add i32 %146, -784533541
  %inc = add nsw i32 %144, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload220, align 4
  store i32 -1573081349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -601360991, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload218, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp slt i32 %148, %149
  %150 = select i1 %cmp5, i32 -246181526, i32 949238091
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 150894906, i32 -1202013305
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload217, align 4
  %idxprom7 = sext i32 %177 to i64
  %king_h.reload252 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reload252, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 253237461, i32 -1202013305
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -184016917, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload216, align 4
  %205 = sub i32 %204, 520895283
  %206 = add i32 %205, 1
  %207 = add i32 %206, 520895283
  %inc11 = add nsw i32 %204, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload215, align 4
  store i32 -601360991, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %general_h.reload255 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reload255, i32 0, i32 0
  %208 = bitcast i32* %arraydecay to i8*
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload186, align 4
  %conv = sext i32 %209 to i64
  call void @qsort(i8* %208, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %king_h.reload251 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reload251, i32 0, i32 0
  %210 = bitcast i32* %arraydecay13 to i8*
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload185, align 4
  %conv14 = sext i32 %211 to i64
  call void @qsort(i8* %210, i64 %conv14, i64 4, i32 (i8*, i8*)* @cmpr)
  %king_f.reload260 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reload260, i32 0, i32 0
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload184, align 4
  %conv16 = sext i32 %212 to i64
  %mul = mul i64 1, %conv16
  call void @llvm.memset.p0i8.i64(i8* %arraydecay15, i8 0, i64 %mul, i32 16, i1 false)
  %general_f.reload264 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reload264, i32 0, i32 0
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload183, align 4
  %conv18 = sext i32 %213 to i64
  %mul19 = mul i64 1, %conv18
  call void @llvm.memset.p0i8.i64(i8* %arraydecay17, i8 0, i64 %mul19, i32 16, i1 false)
  %count.reload248 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload248, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1412343461, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -1332751581
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1332751581
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -817463876, i32 173638521
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload213, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload182, align 4
  %cmp21 = icmp slt i32 %229, %230
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 50057792
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 50057792
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -517079437, i32 173638521
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 -1180958413, i32 -1310914268
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1226403846, i32 993939828
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -1376331693
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1376331693
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 361975800, i32 993939828
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1889337579, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload240, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload181, align 4
  %cmp25 = icmp slt i32 %312, %313
  %314 = select i1 %cmp25, i32 -1460150694, i32 -486167675
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload239, align 4
  %idxprom28 = sext i32 %315 to i64
  %king_f.reload259 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reload259, i64 0, i64 %idxprom28
  %316 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %316 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %317 = select i1 %cmp31, i32 -1607746536, i32 1985624259
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload212, align 4
  %idxprom33 = sext i32 %318 to i64
  %general_h.reload254 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reload254, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload238, align 4
  %idxprom35 = sext i32 %320 to i64
  %king_h.reload250 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reload250, i64 0, i64 %idxprom35
  %321 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %319, %321
  %322 = select i1 %cmp37, i32 1334377425, i32 1985624259
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload237, align 4
  %idxprom40 = sext i32 %323 to i64
  %king_f.reload258 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reload258, i64 0, i64 %idxprom40
  store i8 1, i8* %arrayidx41, align 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %idxprom42 = sext i32 %324 to i64
  %general_f.reload263 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reload263, i64 0, i64 %idxprom42
  store i8 1, i8* %arrayidx43, align 1
  %count.reload247 = load volatile i32*, i32** %count.reg2mem
  %325 = load i32, i32* %count.reload247, align 4
  %326 = add i32 %325, -948994439
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -948994439
  %inc44 = add nsw i32 %325, 1
  %count.reload246 = load volatile i32*, i32** %count.reg2mem
  store i32 %328, i32* %count.reload246, align 4
  store i32 -486167675, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -796355018, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload236, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc47 = add nsw i32 %329, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload235, align 4
  store i32 -1889337579, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -472520138, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload210, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc50 = add nsw i32 %332, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload209, align 4
  store i32 -1412343461, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload180, align 4
  %338 = sub i32 %337, 1483871849
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1483871849
  %sub = sub nsw i32 %337, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload208, align 4
  store i32 1035097778, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload207, align 4
  %cmp53 = icmp sge i32 %341, 0
  %342 = select i1 %cmp53, i32 -2055780209, i32 1535510703
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload206, align 4
  %idxprom56 = sext i32 %343 to i64
  %general_f.reload262 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reload262, i64 0, i64 %idxprom56
  %344 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %344 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  %345 = select i1 %cmp59, i32 -1438908616, i32 1577393959
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -2100365602, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -1532009364
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1532009364
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 509417010, i32 1624674061
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 603450807
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 603450807
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -780091207, i32 1624674061
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 790534466, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload233, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload179, align 4
  %cmp64 = icmp slt i32 %388, %389
  %390 = select i1 %cmp64, i32 -480928034, i32 409127018
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload232, align 4
  %idxprom67 = sext i32 %391 to i64
  %king_f.reload257 = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reload257, i64 0, i64 %idxprom67
  %392 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %392 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %393 = select i1 %cmp70, i32 -292657987, i32 369851438
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload231, align 4
  %idxprom73 = sext i32 %394 to i64
  %king_h.reload249 = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reload249, i64 0, i64 %idxprom73
  %395 = load i32, i32* %arrayidx74, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload205, align 4
  %idxprom75 = sext i32 %396 to i64
  %general_h.reload253 = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reload253, i64 0, i64 %idxprom75
  %397 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %395, %397
  %398 = select i1 %cmp77, i32 -169973980, i32 369851438
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload230, align 4
  %idxprom80 = sext i32 %399 to i64
  %king_f.reload = load volatile [100 x i8]*, [100 x i8]** %king_f.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %king_f.reload, i64 0, i64 %idxprom80
  store i8 1, i8* %arrayidx81, align 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload204, align 4
  %idxprom82 = sext i32 %400 to i64
  %general_f.reload261 = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reload261, i64 0, i64 %idxprom82
  store i8 1, i8* %arrayidx83, align 1
  store i32 409127018, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1769944413
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1769944413
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -335484745, i32 -874604236
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -21462695, i32 -874604236
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1479037537, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 533524905, i32 1755654834
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload229, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc86 = add nsw i32 %468, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload228, align 4
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, -664258934
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -664258934
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 861082331, i32 1755654834
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 790534466, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -2100365602, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 400721621
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 400721621
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1639341215, i32 -1086215696
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload203, align 4
  %514 = add i32 %513, -375199552
  %515 = add i32 %514, -1
  %516 = sub i32 %515, -375199552
  %dec = add nsw i32 %513, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload202, align 4
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1032180268, i32 -1086215696
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1035097778, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = sub i32 %543, -439837689
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -439837689
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -648066121, i32 223493371
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, 644055773
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 644055773
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 33126996, i32 223493371
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1837065491, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 906125665, i32 1672110932
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload200, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload178, align 4
  %cmp91 = icmp slt i32 %599, %600
  store i1 %cmp91, i1* %cmp91.reg2mem
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = add i32 %601, 24869541
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 24869541
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1095345603, i32 1672110932
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %616 = select i1 %cmp91.reload, i32 -23054481, i32 -163692830
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload199, align 4
  %idxprom94 = sext i32 %617 to i64
  %general_f.reload = load volatile [100 x i8]*, [100 x i8]** %general_f.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %general_f.reload, i64 0, i64 %idxprom94
  %618 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %618 to i32
  %cmp97 = icmp eq i32 %conv96, 0
  %619 = select i1 %cmp97, i32 -1205706549, i32 -1317240138
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 60996102
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 60996102
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -829173928, i32 1697772971
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %count.reload245 = load volatile i32*, i32** %count.reg2mem
  %635 = load i32, i32* %count.reload245, align 4
  %636 = sub i32 0, -1
  %637 = sub i32 %635, %636
  %dec100 = add nsw i32 %635, -1
  %count.reload244 = load volatile i32*, i32** %count.reg2mem
  store i32 %637, i32* %count.reload244, align 4
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = sub i32 %638, 1296504618
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1296504618
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1811550030, i32 1697772971
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1317240138, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = add i32 %665, 2022705521
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 2022705521
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -711309486, i32 -1275220152
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
  %694 = sub i32 %692, 51123798
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 51123798
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
  %718 = select i1 %716, i32 -1419468543, i32 -1275220152
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1407528391, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload198, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc103 = add nsw i32 %719, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload197, align 4
  store i32 1837065491, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %count.reload243 = load volatile i32*, i32** %count.reg2mem
  %722 = load i32, i32* %count.reload243, align 4
  %mul105 = mul nsw i32 %722, 200
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul105)
  store i32 -1879273844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %king_halteredBB = alloca [100 x i32], align 16
  %general_halteredBB = alloca [100 x i32], align 16
  %king_falteredBB = alloca [100 x i8], align 16
  %general_falteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -66187232, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -917456552, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %general_h.reload = load volatile [100 x i32]*, [100 x i32]** %general_h.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %general_h.reload, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1546120345, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload195, align 4
  %idxprom7alteredBB = sext i32 %724 to i64
  %king_h.reload = load volatile [100 x i32]*, [100 x i32]** %king_h.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king_h.reload, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 150894906, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload194, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload177, align 4
  %cmp21alteredBB = icmp slt i32 %725, %726
  store i32 -817463876, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -1226403846, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 509417010, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -335484745, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload225, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_ = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen = add i32 %729, 1
  %732 = sub i32 0, %727
  %733 = add i32 0, %732
  %_136 = sub i32 0, %727
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen137 = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = add i32 %727, %738
  %_138 = sub i32 %727, 1
  %gen139 = mul i32 %739, 1
  %_140 = shl i32 %727, 1
  %740 = add i32 %727, -633969633
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -633969633
  %_141 = sub i32 %727, 1
  %gen142 = mul i32 %742, 1
  %743 = sub i32 0, %727
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc86alteredBB = add nsw i32 %727, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload, align 4
  store i32 533524905, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload193, align 4
  %_147 = shl i32 %747, -1
  %748 = sub i32 %747, 1900637050
  %749 = add i32 %748, -1
  %750 = add i32 %749, 1900637050
  %decalteredBB = add nsw i32 %747, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload192, align 4
  store i32 -1639341215, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -648066121, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload, align 4
  %cmp91alteredBB = icmp slt i32 %751, %752
  store i32 906125665, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %count.reload242 = load volatile i32*, i32** %count.reg2mem
  %753 = load i32, i32* %count.reload242, align 4
  %754 = sub i32 0, -1753539602
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1753539602
  %_160 = sub i32 0, %753
  %757 = add i32 %756, -512357239
  %758 = add i32 %757, -1
  %759 = sub i32 %758, -512357239
  %gen161 = add i32 %756, -1
  %_162 = shl i32 %753, -1
  %760 = sub i32 0, -1
  %761 = add i32 %753, %760
  %_163 = sub i32 %753, -1
  %gen164 = mul i32 %761, -1
  %762 = add i32 %753, -1288323156
  %763 = sub i32 %762, -1
  %764 = sub i32 %763, -1288323156
  %_165 = sub i32 %753, -1
  %gen166 = mul i32 %764, -1
  %765 = sub i32 0, %753
  %766 = sub i32 0, -1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %dec100alteredBB = add nsw i32 %753, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %768, i32* %count.reload, align 4
  store i32 -829173928, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -711309486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %originalBBpart2172, %originalBB170, %if.end101, %originalBBpart2168, %originalBB159, %if.then99, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %originalBBpart2153, %originalBB151, %for.end89, %originalBBpart2149, %originalBB146, %for.inc88, %for.end87, %originalBBpart2144, %originalBB135, %for.inc85, %originalBBpart2133, %originalBB131, %if.end84, %if.then79, %land.lhs.true72, %for.body66, %for.cond63, %originalBBpart2129, %originalBB127, %if.end62, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then39, %land.lhs.true, %for.body27, %for.cond24, %originalBBpart2125, %originalBB123, %for.body23, %originalBBpart2121, %originalBB119, %for.cond20, %for.end12, %for.inc10, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %if.end, %originalBBpart2109, %originalBB107, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
