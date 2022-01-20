; ModuleID = 'source-C-CXX/57/166.c'
source_filename = "source-C-CXX/57/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem188 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1234069278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1234069278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1577408796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1577408796, label %first
    i32 -1829970792, label %originalBB
    i32 2038347818, label %originalBBpart2
    i32 -1806335641, label %for.cond
    i32 -536259881, label %for.body
    i32 -1319228137, label %for.cond7
    i32 295824660, label %originalBB98
    i32 -1621816895, label %originalBBpart2100
    i32 1413221696, label %for.body10
    i32 -1430032687, label %if.then
    i32 -814313185, label %lor.lhs.false
    i32 -163386190, label %land.lhs.true
    i32 -1299668351, label %lor.lhs.false24
    i32 319632023, label %originalBB102
    i32 -1725551752, label %originalBBpart2104
    i32 903248872, label %land.lhs.true29
    i32 117080985, label %originalBB106
    i32 432518809, label %originalBBpart2108
    i32 -225506834, label %if.then34
    i32 518744768, label %if.else
    i32 -597094322, label %if.end
    i32 -1423685384, label %originalBB110
    i32 -1608855856, label %originalBBpart2112
    i32 -1104943459, label %if.else35
    i32 1322782293, label %lor.lhs.false40
    i32 -1202308323, label %land.lhs.true46
    i32 -1869607857, label %lor.lhs.false52
    i32 1097164748, label %land.lhs.true58
    i32 -986307451, label %originalBB114
    i32 -684658047, label %originalBBpart2116
    i32 -1077454364, label %lor.lhs.false64
    i32 -1962549003, label %land.lhs.true70
    i32 -671647905, label %originalBB118
    i32 1980651996, label %originalBBpart2120
    i32 -1406073469, label %lor.lhs.false76
    i32 1596979401, label %if.then82
    i32 -1485221377, label %if.else83
    i32 595309221, label %originalBB122
    i32 882469972, label %originalBBpart2124
    i32 -762139778, label %if.end84
    i32 1532583391, label %if.end85
    i32 -1742978168, label %originalBB126
    i32 1853798835, label %originalBBpart2128
    i32 -1084536039, label %for.inc
    i32 -525950150, label %for.end
    i32 324747617, label %if.then88
    i32 598229761, label %originalBB130
    i32 326681790, label %originalBBpart2132
    i32 -2027374011, label %if.else90
    i32 2118697810, label %if.end92
    i32 1775838437, label %for.inc93
    i32 -136841044, label %for.end95
    i32 -2022954922, label %originalBB134
    i32 -2134501061, label %originalBBpart2136
    i32 -2089470792, label %originalBBalteredBB
    i32 86689493, label %originalBB98alteredBB
    i32 -120533139, label %originalBB102alteredBB
    i32 -2091231192, label %originalBB106alteredBB
    i32 1464120276, label %originalBB110alteredBB
    i32 -941661853, label %originalBB114alteredBB
    i32 -1519700551, label %originalBB118alteredBB
    i32 -1029935920, label %originalBB122alteredBB
    i32 -1724161018, label %originalBB126alteredBB
    i32 935869839, label %originalBB130alteredBB
    i32 -78285735, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -1829970792, i32 -2089470792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %s = alloca [10 x i8], align 1
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload169, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload143, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 741168438
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 741168438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2038347818, i32 -2089470792
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1806335641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -536259881, i32 -136841044
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload187, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %c.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload186, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload163, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -1319228137, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 295824660, i32 86689493
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload160, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload162, align 4
  %cmp8 = icmp slt i32 %59, %60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1621816895, i32 86689493
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 1413221696, i32 -525950150
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload159, align 4
  %cmp11 = icmp eq i32 %88, 0
  %89 = select i1 %cmp11, i32 -1430032687, i32 -1104943459
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload185, i64 0, i64 0
  %90 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %91 = select i1 %cmp14, i32 -225506834, i32 -814313185
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload184, i64 0, i64 0
  %92 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %93 = select i1 %cmp18, i32 -163386190, i32 -1299668351
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload183, i64 0, i64 0
  %94 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %94 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %95 = select i1 %cmp22, i32 -225506834, i32 -1299668351
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1314959576
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1314959576
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 319632023, i32 -120533139
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload182, i64 0, i64 0
  %111 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %111 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1725551752, i32 -120533139
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 903248872, i32 518744768
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1008269535
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1008269535
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 117080985, i32 -2091231192
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload181, i64 0, i64 0
  %154 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %154 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 432518809, i32 -2091231192
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 -225506834, i32 518744768
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload168, align 4
  store i32 -597094322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload167, align 4
  store i32 -525950150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1423685384, i32 1464120276
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1708313065
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1708313065
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1608855856, i32 1464120276
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1532583391, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload158, align 4
  %idxprom = sext i32 %235 to i64
  %c.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload180, i64 0, i64 %idxprom
  %236 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %236 to i32
  %cmp38 = icmp eq i32 %conv37, 95
  %237 = select i1 %cmp38, i32 1596979401, i32 1322782293
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload157, align 4
  %idxprom41 = sext i32 %238 to i64
  %c.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload179, i64 0, i64 %idxprom41
  %239 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %239 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %240 = select i1 %cmp44, i32 -1202308323, i32 -1869607857
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload156, align 4
  %idxprom47 = sext i32 %241 to i64
  %c.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload178, i64 0, i64 %idxprom47
  %242 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %242 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %243 = select i1 %cmp50, i32 1596979401, i32 -1869607857
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload155, align 4
  %idxprom53 = sext i32 %244 to i64
  %c.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload177, i64 0, i64 %idxprom53
  %245 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %245 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %246 = select i1 %cmp56, i32 1097164748, i32 -1077454364
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 471213996
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 471213996
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -986307451, i32 -941661853
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload154, align 4
  %idxprom59 = sext i32 %262 to i64
  %c.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload176, i64 0, i64 %idxprom59
  %263 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %263 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  store i1 %cmp62, i1* %cmp62.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -793614281
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -793614281
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -684658047, i32 -941661853
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %291 = select i1 %cmp62.reload, i32 1596979401, i32 -1077454364
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload153, align 4
  %idxprom65 = sext i32 %292 to i64
  %c.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload175, i64 0, i64 %idxprom65
  %293 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %293 to i32
  %cmp68 = icmp sge i32 %conv67, 49
  %294 = select i1 %cmp68, i32 -1962549003, i32 -1406073469
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 412334157
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 412334157
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -671647905, i32 -1519700551
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload152, align 4
  %idxprom71 = sext i32 %322 to i64
  %c.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload174, i64 0, i64 %idxprom71
  %323 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %323 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  store i1 %cmp74, i1* %cmp74.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1419923762
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1419923762
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1980651996, i32 -1519700551
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %339 = select i1 %cmp74.reload, i32 1596979401, i32 -1406073469
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload151, align 4
  %idxprom77 = sext i32 %340 to i64
  %c.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload173, i64 0, i64 %idxprom77
  %341 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %341 to i32
  %cmp80 = icmp eq i32 %conv79, 48
  %342 = select i1 %cmp80, i32 1596979401, i32 -1485221377
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload166, align 4
  store i32 -762139778, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -761589577
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -761589577
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
  %369 = select i1 %367, i32 595309221, i32 -1029935920
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload165, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -716434503
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -716434503
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 882469972, i32 -1029935920
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -525950150, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1532583391, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1060310238
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1060310238
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1742978168, i32 -1724161018
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1853798835, i32 -1724161018
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1084536039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload150, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc = add nsw i32 %438, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload149, align 4
  store i32 -1319228137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload164, align 4
  %cmp86 = icmp eq i32 %441, 0
  %442 = select i1 %cmp86, i32 324747617, i32 -2027374011
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -975503230
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -975503230
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 598229761, i32 935869839
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 326681790, i32 935869839
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2118697810, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2118697810, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1775838437, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload144, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc94 = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 -1806335641, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2022954922, i32 -78285735
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %515 = load i32, i32* %retval.reload141, align 4
  store i32 %515, i32* %.reg2mem188
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2134501061, i32 -78285735
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %salteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1829970792, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload148, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %cmp8alteredBB = icmp slt i32 %530, %531
  store i32 295824660, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload172, i64 0, i64 0
  %532 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %532 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 319632023, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload171, i64 0, i64 0
  %533 = load i8, i8* %arrayidx30alteredBB, align 16
  %conv31alteredBB = sext i8 %533 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 117080985, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1423685384, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload147, align 4
  %idxprom59alteredBB = sext i32 %534 to i64
  %c.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload170, i64 0, i64 %idxprom59alteredBB
  %535 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %535 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 90
  store i32 -986307451, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %536 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom71alteredBB
  %537 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %537 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 57
  store i32 -671647905, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 595309221, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1742978168, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 598229761, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %538 = load i32, i32* %retval.reload, align 4
  store i32 -2022954922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB134, %for.end95, %for.inc93, %if.end92, %if.else90, %originalBBpart2132, %originalBB130, %if.then88, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end85, %if.end84, %originalBBpart2124, %originalBB122, %if.else83, %if.then82, %lor.lhs.false76, %originalBBpart2120, %originalBB118, %land.lhs.true70, %lor.lhs.false64, %originalBBpart2116, %originalBB114, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %if.else35, %originalBBpart2112, %originalBB110, %if.end, %if.else, %if.then34, %originalBBpart2108, %originalBB106, %land.lhs.true29, %originalBBpart2104, %originalBB102, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %if.then, %for.body10, %originalBBpart2100, %originalBB98, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
