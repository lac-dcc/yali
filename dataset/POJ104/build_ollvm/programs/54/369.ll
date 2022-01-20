; ModuleID = 'source-C-CXX/54/369.c'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %d.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca [1000 x i8]*
  %l.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -296336432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -296336432, label %first
    i32 -637597609, label %originalBB
    i32 305064582, label %originalBBpart2
    i32 -1104703705, label %for.cond
    i32 -2014741176, label %for.body
    i32 1983522545, label %land.lhs.true
    i32 -1123842468, label %if.then
    i32 -1834032533, label %if.else
    i32 1138682552, label %originalBB90
    i32 -1821489283, label %originalBBpart292
    i32 846020425, label %land.lhs.true19
    i32 -812558173, label %originalBB94
    i32 46502572, label %originalBBpart296
    i32 29121167, label %if.then24
    i32 -90557264, label %originalBB98
    i32 -987894552, label %originalBBpart2110
    i32 -931709810, label %if.else30
    i32 -1554354453, label %if.end
    i32 700977787, label %originalBB112
    i32 -1716642815, label %originalBBpart2114
    i32 -201240690, label %if.end36
    i32 -842537251, label %for.inc
    i32 -335825964, label %for.end
    i32 401526039, label %for.cond37
    i32 -20763059, label %for.body40
    i32 2099815013, label %originalBB116
    i32 -664638774, label %originalBBpart2125
    i32 1364008119, label %for.inc43
    i32 1350465408, label %originalBB127
    i32 881052224, label %originalBBpart2131
    i32 2054543132, label %for.end45
    i32 1596133234, label %for.cond46
    i32 342862705, label %if.then51
    i32 102271166, label %originalBB133
    i32 498764283, label %originalBBpart2135
    i32 -2002506761, label %if.else52
    i32 1692583888, label %for.inc53
    i32 1327374310, label %for.end56
    i32 1982011035, label %for.cond57
    i32 -1835824379, label %originalBB137
    i32 887561260, label %originalBBpart2139
    i32 820655804, label %for.body60
    i32 -1459067456, label %originalBB141
    i32 -317259997, label %originalBBpart2143
    i32 -1790925761, label %if.then65
    i32 -913510180, label %if.else71
    i32 154639925, label %if.end77
    i32 647306746, label %originalBB145
    i32 57004345, label %originalBBpart2147
    i32 2140336058, label %for.inc78
    i32 -1664087348, label %for.end80
    i32 -1838492952, label %for.cond81
    i32 636146633, label %originalBB149
    i32 1703160010, label %originalBBpart2151
    i32 -1405952784, label %for.body84
    i32 -2027122867, label %originalBB153
    i32 -654648855, label %originalBBpart2155
    i32 848924165, label %for.inc88
    i32 835716264, label %originalBB157
    i32 -2061388796, label %originalBBpart2166
    i32 -967739405, label %for.end89
    i32 -853502759, label %originalBBalteredBB
    i32 269454183, label %originalBB90alteredBB
    i32 -376589776, label %originalBB94alteredBB
    i32 -742381934, label %originalBB98alteredBB
    i32 121688046, label %originalBB112alteredBB
    i32 699821309, label %originalBB116alteredBB
    i32 1000902226, label %originalBB127alteredBB
    i32 -1586961726, label %originalBB133alteredBB
    i32 -267557299, label %originalBB137alteredBB
    i32 -1695071461, label %originalBB141alteredBB
    i32 391189584, label %originalBB145alteredBB
    i32 1820994130, label %originalBB149alteredBB
    i32 -1828811873, label %originalBB153alteredBB
    i32 -380173784, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 -637597609, i32 -853502759
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %d = alloca [1000 x i8], align 16
  store [1000 x i8]* %d, [1000 x i8]** %d.reg2mem
  %n.reload182 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload182, align 8
  %a.reload172 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a.reload172)
  %c.reload255 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload255, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload174 = load volatile i64*, i64** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %b.reload174)
  %c.reload254 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload254, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %l.reload238 = load volatile i64*, i64** %l.reg2mem
  store i64 %call4, i64* %l.reload238, align 8
  %i.reload231 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload231, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 5872415
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 5872415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 305064582, i32 -853502759
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1104703705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i64*, i64** %i.reg2mem
  %53 = load i64, i64* %i.reload230, align 8
  %l.reload237 = load volatile i64*, i64** %l.reg2mem
  %54 = load i64, i64* %l.reload237, align 8
  %cmp = icmp slt i64 %53, %54
  %55 = select i1 %cmp, i32 -2014741176, i32 -335825964
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload229, align 8
  %c.reload253 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload253, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv, 65
  %58 = select i1 %cmp5, i32 1983522545, i32 -1834032533
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload228, align 8
  %c.reload252 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload252, i64 0, i64 %59
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %61 = select i1 %cmp9, i32 -1123842468, i32 -1834032533
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  %62 = load i64, i64* %i.reload227, align 8
  %c.reload251 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload251, i64 0, i64 %62
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %64 = add i32 %conv12, -426737952
  %65 = sub i32 %64, 55
  %66 = sub i32 %65, -426737952
  %sub = sub nsw i32 %conv12, 55
  %conv13 = trunc i32 %66 to i8
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  %67 = load i64, i64* %i.reload226, align 8
  %c.reload250 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload250, i64 0, i64 %67
  store i8 %conv13, i8* %arrayidx14, align 1
  store i32 -201240690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 600403933
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 600403933
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1138682552, i32 269454183
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  %95 = load i64, i64* %i.reload225, align 8
  %c.reload249 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload249, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1155674611
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1155674611
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1821489283, i32 269454183
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 846020425, i32 -931709810
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 679158027
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 679158027
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -812558173, i32 -376589776
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  %140 = load i64, i64* %i.reload224, align 8
  %c.reload248 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload248, i64 0, i64 %140
  %141 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %141 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2000613817
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2000613817
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 46502572, i32 -376589776
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 29121167, i32 -931709810
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -90557264, i32 -742381934
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  %172 = load i64, i64* %i.reload223, align 8
  %c.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload247, i64 0, i64 %172
  %173 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %173 to i32
  %174 = sub i32 0, 87
  %175 = add i32 %conv26, %174
  %sub27 = sub nsw i32 %conv26, 87
  %conv28 = trunc i32 %175 to i8
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  %176 = load i64, i64* %i.reload222, align 8
  %c.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload246, i64 0, i64 %176
  store i8 %conv28, i8* %arrayidx29, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 364130661
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 364130661
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -987894552, i32 -742381934
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1554354453, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %204 = load i64, i64* %i.reload221, align 8
  %c.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload245, i64 0, i64 %204
  %205 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %205 to i32
  %206 = add i32 %conv32, -1919050733
  %207 = sub i32 %206, 48
  %208 = sub i32 %207, -1919050733
  %sub33 = sub nsw i32 %conv32, 48
  %conv34 = trunc i32 %208 to i8
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %209 = load i64, i64* %i.reload220, align 8
  %c.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload244, i64 0, i64 %209
  store i8 %conv34, i8* %arrayidx35, align 1
  store i32 -1554354453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 700977787, i32 121688046
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1716642815, i32 121688046
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -201240690, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -842537251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %250 = load i64, i64* %i.reload219, align 8
  %251 = sub i64 0, 1
  %252 = sub i64 %250, %251
  %inc = add nsw i64 %250, 1
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  store i64 %252, i64* %i.reload218, align 8
  store i32 -1104703705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload217, align 8
  store i32 401526039, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %253 = load i64, i64* %i.reload216, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %254 = load i64, i64* %l.reload, align 8
  %cmp38 = icmp slt i64 %253, %254
  %255 = select i1 %cmp38, i32 -20763059, i32 2054543132
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2099815013, i32 699821309
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload181 = load volatile i64*, i64** %n.reg2mem
  %270 = load i64, i64* %n.reload181, align 8
  %a.reload171 = load volatile i64*, i64** %a.reg2mem
  %271 = load i64, i64* %a.reload171, align 8
  %mul = mul nsw i64 %270, %271
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %272 = load i64, i64* %i.reload215, align 8
  %c.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload243, i64 0, i64 %272
  %273 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %273 to i64
  %274 = sub i64 0, %conv42
  %275 = sub i64 %mul, %274
  %add = add nsw i64 %mul, %conv42
  %n.reload180 = load volatile i64*, i64** %n.reg2mem
  store i64 %275, i64* %n.reload180, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1137897777
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1137897777
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -664638774, i32 699821309
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1364008119, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 941093179
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 941093179
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1350465408, i32 1000902226
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %318 = load i64, i64* %i.reload214, align 8
  %319 = add i64 %318, 2755796219490843795
  %320 = add i64 %319, 1
  %321 = sub i64 %320, 2755796219490843795
  %inc44 = add nsw i64 %318, 1
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  store i64 %321, i64* %i.reload213, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 881052224, i32 1000902226
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 401526039, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload212, align 8
  %j.reload236 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload236, align 8
  store i32 1596133234, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %n.reload179 = load volatile i64*, i64** %n.reg2mem
  %336 = load i64, i64* %n.reload179, align 8
  %b.reload173 = load volatile i64*, i64** %b.reg2mem
  %337 = load i64, i64* %b.reload173, align 8
  %rem = srem i64 %336, %337
  %conv47 = trunc i64 %rem to i8
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %338 = load i64, i64* %i.reload211, align 8
  %d.reload263 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload263, i64 0, i64 %338
  store i8 %conv47, i8* %arrayidx48, align 1
  %n.reload178 = load volatile i64*, i64** %n.reg2mem
  %339 = load i64, i64* %n.reload178, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %340 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %339, %340
  %n.reload177 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload177, align 8
  %n.reload176 = load volatile i64*, i64** %n.reg2mem
  %341 = load i64, i64* %n.reload176, align 8
  %cmp49 = icmp ne i64 %341, 0
  %342 = select i1 %cmp49, i32 342862705, i32 -2002506761
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -696362604
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -696362604
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 102271166, i32 -1586961726
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1404849881
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1404849881
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 498764283, i32 -1586961726
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1692583888, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 1327374310, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %385 = load i64, i64* %i.reload210, align 8
  %386 = add i64 %385, -366258228547864824
  %387 = add i64 %386, 1
  %388 = sub i64 %387, -366258228547864824
  %inc54 = add nsw i64 %385, 1
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  store i64 %388, i64* %i.reload209, align 8
  %j.reload235 = load volatile i64*, i64** %j.reg2mem
  %389 = load i64, i64* %j.reload235, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %inc55 = add nsw i64 %389, 1
  %j.reload234 = load volatile i64*, i64** %j.reg2mem
  store i64 %393, i64* %j.reload234, align 8
  store i32 1596133234, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload208, align 8
  store i32 1982011035, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1717055004
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1717055004
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1835824379, i32 -267557299
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %421 = load i64, i64* %i.reload207, align 8
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  %422 = load i64, i64* %j.reload233, align 8
  %cmp58 = icmp sle i64 %421, %422
  store i1 %cmp58, i1* %cmp58.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 887561260, i32 -267557299
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %449 = select i1 %cmp58.reload, i32 820655804, i32 -1664087348
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1459067456, i32 -1695071461
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %464 = load i64, i64* %i.reload206, align 8
  %d.reload262 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload262, i64 0, i64 %464
  %465 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %465 to i32
  %cmp63 = icmp sge i32 %conv62, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -317259997, i32 -1695071461
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %480 = select i1 %cmp63.reload, i32 -1790925761, i32 -913510180
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %481 = load i64, i64* %i.reload205, align 8
  %d.reload261 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload261, i64 0, i64 %481
  %482 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %482 to i32
  %483 = sub i32 0, %conv67
  %484 = sub i32 0, 55
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add68 = add nsw i32 %conv67, 55
  %conv69 = trunc i32 %486 to i8
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %487 = load i64, i64* %i.reload204, align 8
  %d.reload260 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload260, i64 0, i64 %487
  store i8 %conv69, i8* %arrayidx70, align 1
  store i32 154639925, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %488 = load i64, i64* %i.reload203, align 8
  %d.reload259 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload259, i64 0, i64 %488
  %489 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %489 to i32
  %490 = sub i32 0, 48
  %491 = sub i32 %conv73, %490
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %491 to i8
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %492 = load i64, i64* %i.reload202, align 8
  %d.reload258 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload258, i64 0, i64 %492
  store i8 %conv75, i8* %arrayidx76, align 1
  store i32 154639925, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1449576656
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1449576656
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 647306746, i32 391189584
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 57004345, i32 391189584
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2140336058, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %546 = load i64, i64* %i.reload201, align 8
  %547 = sub i64 0, 1
  %548 = sub i64 %546, %547
  %inc79 = add nsw i64 %546, 1
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  store i64 %548, i64* %i.reload200, align 8
  store i32 1982011035, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  %549 = load i64, i64* %j.reload232, align 8
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  store i64 %549, i64* %i.reload199, align 8
  store i32 -1838492952, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1968869672
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1968869672
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 636146633, i32 1820994130
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  %565 = load i64, i64* %i.reload198, align 8
  %cmp82 = icmp sge i64 %565, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 762091351
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 762091351
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1703160010, i32 1820994130
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %593 = select i1 %cmp82.reload, i32 -1405952784, i32 -967739405
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
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
  %619 = select i1 %617, i32 -2027122867, i32 -1828811873
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %620 = load i64, i64* %i.reload197, align 8
  %d.reload257 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload257, i64 0, i64 %620
  %621 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %621 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1450552108
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1450552108
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -654648855, i32 -1828811873
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 848924165, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1578228399
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1578228399
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 835716264, i32 -380173784
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %664 = load i64, i64* %i.reload196, align 8
  %665 = sub i64 0, %664
  %666 = sub i64 0, -1
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %dec = add nsw i64 %664, -1
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  store i64 %668, i64* %i.reload195, align 8
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2061388796, i32 -380173784
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1838492952, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %calteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca [1000 x i8], align 16
  store i64 0, i64* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  store i64 %call4alteredBB, i64* %lalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -637597609, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %683 = load i64, i64* %i.reload194, align 8
  %c.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload242, i64 0, i64 %683
  %684 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %684 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 1138682552, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %685 = load i64, i64* %i.reload193, align 8
  %c.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload241, i64 0, i64 %685
  %686 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %686 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 -812558173, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %687 = load i64, i64* %i.reload192, align 8
  %c.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload240, i64 0, i64 %687
  %688 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %688 to i32
  %689 = add i32 0, 603665217
  %690 = sub i32 %689, %conv26alteredBB
  %691 = sub i32 %690, 603665217
  %_ = sub i32 0, %conv26alteredBB
  %692 = add i32 %691, -2098477434
  %693 = add i32 %692, 87
  %694 = sub i32 %693, -2098477434
  %gen = add i32 %691, 87
  %695 = sub i32 0, 2023753844
  %696 = sub i32 %695, %conv26alteredBB
  %697 = add i32 %696, 2023753844
  %_99 = sub i32 0, %conv26alteredBB
  %698 = sub i32 0, 87
  %699 = sub i32 %697, %698
  %gen100 = add i32 %697, 87
  %_101 = shl i32 %conv26alteredBB, 87
  %700 = sub i32 0, %conv26alteredBB
  %701 = add i32 0, %700
  %_102 = sub i32 0, %conv26alteredBB
  %702 = add i32 %701, -1959403095
  %703 = add i32 %702, 87
  %704 = sub i32 %703, -1959403095
  %gen103 = add i32 %701, 87
  %_104 = shl i32 %conv26alteredBB, 87
  %705 = add i32 %conv26alteredBB, -207554840
  %706 = sub i32 %705, 87
  %707 = sub i32 %706, -207554840
  %_105 = sub i32 %conv26alteredBB, 87
  %gen106 = mul i32 %707, 87
  %708 = sub i32 0, %conv26alteredBB
  %709 = add i32 0, %708
  %_107 = sub i32 0, %conv26alteredBB
  %710 = sub i32 %709, -1822445119
  %711 = add i32 %710, 87
  %712 = add i32 %711, -1822445119
  %gen108 = add i32 %709, 87
  %713 = sub i32 0, 87
  %714 = add i32 %conv26alteredBB, %713
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 87
  %conv28alteredBB = trunc i32 %714 to i8
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %715 = load i64, i64* %i.reload191, align 8
  %c.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload239, i64 0, i64 %715
  store i8 %conv28alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -90557264, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 700977787, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload175 = load volatile i64*, i64** %n.reg2mem
  %716 = load i64, i64* %n.reload175, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %717 = load i64, i64* %a.reload, align 8
  %718 = sub i64 0, %716
  %719 = add i64 0, %718
  %_117 = sub i64 0, %716
  %720 = sub i64 0, %717
  %721 = sub i64 %719, %720
  %gen118 = add i64 %719, %717
  %_119 = shl i64 %716, %717
  %mulalteredBB = mul nsw i64 %716, %717
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %722 = load i64, i64* %i.reload190, align 8
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %722
  %723 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %723 to i64
  %724 = sub i64 0, %mulalteredBB
  %725 = add i64 0, %724
  %_120 = sub i64 0, %mulalteredBB
  %726 = add i64 %725, -6076316681861796775
  %727 = add i64 %726, %conv42alteredBB
  %728 = sub i64 %727, -6076316681861796775
  %gen121 = add i64 %725, %conv42alteredBB
  %729 = sub i64 0, %mulalteredBB
  %730 = add i64 0, %729
  %_122 = sub i64 0, %mulalteredBB
  %731 = sub i64 0, %730
  %732 = sub i64 0, %conv42alteredBB
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %gen123 = add i64 %730, %conv42alteredBB
  %735 = sub i64 %mulalteredBB, -3417724932943164241
  %736 = add i64 %735, %conv42alteredBB
  %737 = add i64 %736, -3417724932943164241
  %addalteredBB = add nsw i64 %mulalteredBB, %conv42alteredBB
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %737, i64* %n.reload, align 8
  store i32 2099815013, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %738 = load i64, i64* %i.reload189, align 8
  %739 = sub i64 0, -5064873106186528778
  %740 = sub i64 %739, %738
  %741 = add i64 %740, -5064873106186528778
  %_128 = sub i64 0, %738
  %742 = sub i64 0, 1
  %743 = sub i64 %741, %742
  %gen129 = add i64 %741, 1
  %744 = add i64 %738, 3062049942294434069
  %745 = add i64 %744, 1
  %746 = sub i64 %745, 3062049942294434069
  %inc44alteredBB = add nsw i64 %738, 1
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  store i64 %746, i64* %i.reload188, align 8
  store i32 1350465408, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 102271166, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %747 = load i64, i64* %i.reload187, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %748 = load i64, i64* %j.reload, align 8
  %cmp58alteredBB = icmp sle i64 %747, %748
  store i32 -1835824379, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %749 = load i64, i64* %i.reload186, align 8
  %d.reload256 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload256, i64 0, i64 %749
  %750 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %750 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 10
  store i32 -1459067456, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 647306746, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %751 = load i64, i64* %i.reload185, align 8
  %cmp82alteredBB = icmp sge i64 %751, 0
  store i32 636146633, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %752 = load i64, i64* %i.reload184, align 8
  %d.reload = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reload, i64 0, i64 %752
  %753 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %753 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 -2027122867, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %754 = load i64, i64* %i.reload183, align 8
  %_158 = shl i64 %754, -1
  %755 = sub i64 0, %754
  %756 = add i64 0, %755
  %_159 = sub i64 0, %754
  %757 = add i64 %756, -5245141386688432783
  %758 = add i64 %757, -1
  %759 = sub i64 %758, -5245141386688432783
  %gen160 = add i64 %756, -1
  %760 = sub i64 0, %754
  %761 = add i64 0, %760
  %_161 = sub i64 0, %754
  %762 = sub i64 0, %761
  %763 = sub i64 0, -1
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %gen162 = add i64 %761, -1
  %766 = sub i64 0, -582697637761367342
  %767 = sub i64 %766, %754
  %768 = add i64 %767, -582697637761367342
  %_163 = sub i64 0, %754
  %769 = add i64 %768, 3004197649347922605
  %770 = add i64 %769, -1
  %771 = sub i64 %770, 3004197649347922605
  %gen164 = add i64 %768, -1
  %772 = sub i64 %754, 5500336071356919534
  %773 = add i64 %772, -1
  %774 = add i64 %773, 5500336071356919534
  %decalteredBB = add nsw i64 %754, -1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %774, i64* %i.reload, align 8
  store i32 835716264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB157, %for.inc88, %originalBBpart2155, %originalBB153, %for.body84, %originalBBpart2151, %originalBB149, %for.cond81, %for.end80, %for.inc78, %originalBBpart2147, %originalBB145, %if.end77, %if.else71, %if.then65, %originalBBpart2143, %originalBB141, %for.body60, %originalBBpart2139, %originalBB137, %for.cond57, %for.end56, %for.inc53, %if.else52, %originalBBpart2135, %originalBB133, %if.then51, %for.cond46, %for.end45, %originalBBpart2131, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB116, %for.body40, %for.cond37, %for.end, %for.inc, %if.end36, %originalBBpart2114, %originalBB112, %if.end, %if.else30, %originalBBpart2110, %originalBB98, %if.then24, %originalBBpart296, %originalBB94, %land.lhs.true19, %originalBBpart292, %originalBB90, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
