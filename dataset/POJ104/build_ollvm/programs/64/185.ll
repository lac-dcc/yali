; ModuleID = 'source-C-CXX/64/185.c'
source_filename = "source-C-CXX/64/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 229555281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 229555281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1130881895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1130881895, label %first
    i32 1931816020, label %originalBB
    i32 1966391806, label %originalBBpart2
    i32 1310346007, label %for.cond
    i32 -930647098, label %for.body
    i32 1745621438, label %originalBB80
    i32 -559098310, label %originalBBpart282
    i32 1695921281, label %for.inc
    i32 -1146473841, label %originalBB84
    i32 1421965292, label %originalBBpart291
    i32 895515792, label %for.end
    i32 -92630623, label %originalBB93
    i32 -668628929, label %originalBBpart295
    i32 77364467, label %for.cond4
    i32 -769963099, label %for.body6
    i32 -1650491905, label %originalBB97
    i32 1052171941, label %originalBBpart299
    i32 993090044, label %if.then
    i32 1887238614, label %if.then13
    i32 393655772, label %if.end
    i32 1315024805, label %if.then18
    i32 481549135, label %if.end20
    i32 -1975054846, label %if.end21
    i32 -1459650263, label %originalBB101
    i32 -1978033183, label %originalBBpart2103
    i32 350247953, label %if.then25
    i32 -1809541039, label %if.then29
    i32 -1290186564, label %originalBB105
    i32 1254312408, label %originalBBpart2116
    i32 2066169340, label %if.end31
    i32 -799963316, label %if.then35
    i32 2127112308, label %if.end37
    i32 763926552, label %originalBB118
    i32 -506005666, label %originalBBpart2120
    i32 57172094, label %if.end38
    i32 2145325405, label %if.then42
    i32 2008340069, label %originalBB122
    i32 -1508432225, label %originalBBpart2124
    i32 -996113968, label %if.then46
    i32 -828178545, label %originalBB126
    i32 2026427156, label %originalBBpart2135
    i32 -2136519686, label %if.end48
    i32 1178888369, label %if.then52
    i32 -106660718, label %if.end54
    i32 -734268457, label %originalBB137
    i32 -2070609661, label %originalBBpart2139
    i32 1422322574, label %if.end55
    i32 -657622774, label %originalBB141
    i32 -627447052, label %originalBBpart2143
    i32 -1182665079, label %if.then61
    i32 -298937628, label %if.end63
    i32 -1220432673, label %for.inc64
    i32 438569703, label %originalBB145
    i32 -424056677, label %originalBBpart2151
    i32 154578201, label %for.end66
    i32 -2095241623, label %lor.lhs.false
    i32 464916868, label %if.then69
    i32 -1112382405, label %if.end71
    i32 891303511, label %if.then73
    i32 2138478084, label %if.end75
    i32 1494424976, label %if.then77
    i32 -1598973866, label %if.end79
    i32 -668613410, label %originalBBalteredBB
    i32 -1798045910, label %originalBB80alteredBB
    i32 -193749542, label %originalBB84alteredBB
    i32 -1607903577, label %originalBB93alteredBB
    i32 -629813034, label %originalBB97alteredBB
    i32 45728845, label %originalBB101alteredBB
    i32 -113928348, label %originalBB105alteredBB
    i32 1522359772, label %originalBB118alteredBB
    i32 -1970644570, label %originalBB122alteredBB
    i32 -1873041996, label %originalBB126alteredBB
    i32 1242709073, label %originalBB137alteredBB
    i32 -1954923154, label %originalBB141alteredBB
    i32 298081816, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1931816020, i32 -668613410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload193, align 4
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload204, align 4
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload215, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1966391806, i32 -668613410
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310346007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload189, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -930647098, i32 895515792
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 867912905
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 867912905
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1745621438, i32 -1798045910
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload223 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload223, i64 0, i64 %idxprom
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload187, align 4
  %idxprom1 = sext i32 %48 to i64
  %b.reload233 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload233, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1726225943
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1726225943
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -559098310, i32 -1798045910
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1695921281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1054573358
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1054573358
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1146473841, i32 -193749542
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload186, align 4
  %92 = sub i32 %91, 638827467
  %93 = add i32 %92, 1
  %94 = add i32 %93, 638827467
  %inc = add nsw i32 %91, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload185, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1018133272
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1018133272
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1421965292, i32 -193749542
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1310346007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 436983347
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 436983347
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -92630623, i32 -1607903577
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1082624268
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1082624268
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -668628929, i32 -1607903577
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 77364467, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload183, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload156, align 4
  %cmp5 = icmp slt i32 %164, %165
  %166 = select i1 %cmp5, i32 -769963099, i32 154578201
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1716130537
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1716130537
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1650491905, i32 -629813034
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload182, align 4
  %idxprom7 = sext i32 %182 to i64
  %a.reload222 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload222, i64 0, i64 %idxprom7
  %183 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %183, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1840423691
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1840423691
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1052171941, i32 -629813034
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %199 = select i1 %cmp9.reload, i32 993090044, i32 -1975054846
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload181, align 4
  %idxprom10 = sext i32 %200 to i64
  %b.reload232 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload232, i64 0, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %201, 1
  %202 = select i1 %cmp12, i32 1887238614, i32 393655772
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload203, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc14 = add nsw i32 %203, 1
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 %207, i32* %p.reload202, align 4
  store i32 393655772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload180, align 4
  %idxprom15 = sext i32 %208 to i64
  %b.reload231 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload231, i64 0, i64 %idxprom15
  %209 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %209, 2
  %210 = select i1 %cmp17, i32 1315024805, i32 481549135
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload214, align 4
  %212 = add i32 %211, -504675494
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -504675494
  %inc19 = add nsw i32 %211, 1
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  store i32 %214, i32* %q.reload213, align 4
  store i32 481549135, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1975054846, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -920433443
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -920433443
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1459650263, i32 45728845
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload179, align 4
  %idxprom22 = sext i32 %242 to i64
  %a.reload221 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload221, i64 0, i64 %idxprom22
  %243 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %243, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %257 = select i1 %255, i32 -1978033183, i32 45728845
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 350247953, i32 57172094
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload178, align 4
  %idxprom26 = sext i32 %259 to i64
  %b.reload230 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload230, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %260, 0
  %261 = select i1 %cmp28, i32 -1809541039, i32 2066169340
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1076779976
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1076779976
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1290186564, i32 -113928348
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload212, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc30 = add nsw i32 %277, 1
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  store i32 %279, i32* %q.reload211, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1383996068
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1383996068
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1254312408, i32 -113928348
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2066169340, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload177, align 4
  %idxprom32 = sext i32 %307 to i64
  %b.reload229 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload229, i64 0, i64 %idxprom32
  %308 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %308, 2
  %309 = select i1 %cmp34, i32 -799963316, i32 2127112308
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %310 = load i32, i32* %p.reload201, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc36 = add nsw i32 %310, 1
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %314, i32* %p.reload200, align 4
  store i32 2127112308, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 763926552, i32 1522359772
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1588036356
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1588036356
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -506005666, i32 1522359772
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 57172094, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload176, align 4
  %idxprom39 = sext i32 %356 to i64
  %a.reload220 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload220, i64 0, i64 %idxprom39
  %357 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %357, 2
  %358 = select i1 %cmp41, i32 2145325405, i32 1422322574
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2008340069, i32 -1970644570
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload175, align 4
  %idxprom43 = sext i32 %385 to i64
  %b.reload228 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload228, i64 0, i64 %idxprom43
  %386 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %386, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -985426796
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -985426796
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1508432225, i32 -1970644570
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %402 = select i1 %cmp45.reload, i32 -996113968, i32 -2136519686
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1651060140
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1651060140
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -828178545, i32 -1873041996
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %418 = load i32, i32* %p.reload199, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc47 = add nsw i32 %418, 1
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 %422, i32* %p.reload198, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1292528656
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1292528656
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2026427156, i32 -1873041996
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2136519686, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload174, align 4
  %idxprom49 = sext i32 %438 to i64
  %b.reload227 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload227, i64 0, i64 %idxprom49
  %439 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %439, 1
  %440 = select i1 %cmp51, i32 1178888369, i32 -106660718
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %441 = load i32, i32* %q.reload210, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc53 = add nsw i32 %441, 1
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %443, i32* %q.reload209, align 4
  store i32 -106660718, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 615140248
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 615140248
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -734268457, i32 1242709073
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1260332617
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1260332617
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2070609661, i32 1242709073
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1422322574, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -657622774, i32 -1954923154
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload173, align 4
  %idxprom56 = sext i32 %512 to i64
  %a.reload219 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload219, i64 0, i64 %idxprom56
  %513 = load i32, i32* %arrayidx57, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload172, align 4
  %idxprom58 = sext i32 %514 to i64
  %b.reload226 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload226, i64 0, i64 %idxprom58
  %515 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %513, %515
  store i1 %cmp60, i1* %cmp60.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -100941975
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -100941975
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -627447052, i32 -1954923154
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %543 = select i1 %cmp60.reload, i32 -1182665079, i32 -298937628
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %544 = load i32, i32* %c.reload192, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc62 = add nsw i32 %544, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %548, i32* %c.reload191, align 4
  store i32 -298937628, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1220432673, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 438569703, i32 298081816
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload171, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc65 = add nsw i32 %575, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload170, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1432518263
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1432518263
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -424056677, i32 298081816
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 77364467, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %593 = load i32, i32* %c.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload, align 4
  %cmp67 = icmp eq i32 %593, %594
  %595 = select i1 %cmp67, i32 464916868, i32 -2095241623
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %596 = load i32, i32* %p.reload197, align 4
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %597 = load i32, i32* %q.reload208, align 4
  %cmp68 = icmp eq i32 %596, %597
  %598 = select i1 %cmp68, i32 464916868, i32 -1112382405
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1112382405, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %599 = load i32, i32* %p.reload196, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %600 = load i32, i32* %q.reload207, align 4
  %cmp72 = icmp sgt i32 %599, %600
  %601 = select i1 %cmp72, i32 891303511, i32 2138478084
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2138478084, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %602 = load i32, i32* %p.reload195, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %603 = load i32, i32* %q.reload206, align 4
  %cmp76 = icmp slt i32 %602, %603
  %604 = select i1 %cmp76, i32 1494424976, i32 -1598973866
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1598973866, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1931816020, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %a.reload218 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload218, i64 0, i64 %idxpromalteredBB
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload168, align 4
  %idxprom1alteredBB = sext i32 %606 to i64
  %b.reload225 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload225, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1745621438, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload167, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_ = sub i32 0, %607
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen = add i32 %609, 1
  %614 = add i32 0, 513691257
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, 513691257
  %_85 = sub i32 0, %607
  %617 = add i32 %616, 177038882
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 177038882
  %gen86 = add i32 %616, 1
  %620 = add i32 %607, 1971785728
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1971785728
  %_87 = sub i32 %607, 1
  %gen88 = mul i32 %622, 1
  %_89 = shl i32 %607, 1
  %623 = sub i32 %607, 2032583692
  %624 = add i32 %623, 1
  %625 = add i32 %624, 2032583692
  %incalteredBB = add nsw i32 %607, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload166, align 4
  store i32 -1146473841, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -92630623, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload164, align 4
  %idxprom7alteredBB = sext i32 %626 to i64
  %a.reload217 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload217, i64 0, i64 %idxprom7alteredBB
  %627 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %627, 0
  store i32 -1650491905, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload163, align 4
  %idxprom22alteredBB = sext i32 %628 to i64
  %a.reload216 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload216, i64 0, i64 %idxprom22alteredBB
  %629 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %629, 1
  store i32 -1459650263, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %630 = load i32, i32* %q.reload205, align 4
  %631 = sub i32 0, -895347454
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -895347454
  %_106 = sub i32 0, %630
  %634 = add i32 %633, -1067921665
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1067921665
  %gen107 = add i32 %633, 1
  %_108 = shl i32 %630, 1
  %637 = add i32 %630, 970239906
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 970239906
  %_109 = sub i32 %630, 1
  %gen110 = mul i32 %639, 1
  %640 = sub i32 %630, -1342774496
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1342774496
  %_111 = sub i32 %630, 1
  %gen112 = mul i32 %642, 1
  %643 = sub i32 0, 37782377
  %644 = sub i32 %643, %630
  %645 = add i32 %644, 37782377
  %_113 = sub i32 0, %630
  %646 = sub i32 %645, -2109180054
  %647 = add i32 %646, 1
  %648 = add i32 %647, -2109180054
  %gen114 = add i32 %645, 1
  %649 = add i32 %630, -1167942203
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1167942203
  %inc30alteredBB = add nsw i32 %630, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %651, i32* %q.reload, align 4
  store i32 -1290186564, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 763926552, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload162, align 4
  %idxprom43alteredBB = sext i32 %652 to i64
  %b.reload224 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload224, i64 0, i64 %idxprom43alteredBB
  %653 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %653, 0
  store i32 2008340069, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %654 = load i32, i32* %p.reload194, align 4
  %655 = add i32 %654, -574797728
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -574797728
  %_127 = sub i32 %654, 1
  %gen128 = mul i32 %657, 1
  %658 = add i32 0, -1865898848
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, -1865898848
  %_129 = sub i32 0, %654
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen130 = add i32 %660, 1
  %665 = sub i32 0, -861841272
  %666 = sub i32 %665, %654
  %667 = add i32 %666, -861841272
  %_131 = sub i32 0, %654
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen132 = add i32 %667, 1
  %_133 = shl i32 %654, 1
  %670 = sub i32 %654, -1938082313
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1938082313
  %inc47alteredBB = add nsw i32 %654, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %672, i32* %p.reload, align 4
  store i32 -828178545, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -734268457, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload161, align 4
  %idxprom56alteredBB = sext i32 %673 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %674 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload160, align 4
  %idxprom58alteredBB = sext i32 %675 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %676 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %674, %676
  store i32 -657622774, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload159, align 4
  %_146 = shl i32 %677, 1
  %_147 = shl i32 %677, 1
  %678 = sub i32 %677, -1741030691
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1741030691
  %_148 = sub i32 %677, 1
  %gen149 = mul i32 %680, 1
  %681 = sub i32 %677, -611408275
  %682 = add i32 %681, 1
  %683 = add i32 %682, -611408275
  %inc65alteredBB = add nsw i32 %677, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 438569703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %if.end75, %if.then73, %if.end71, %if.then69, %lor.lhs.false, %for.end66, %originalBBpart2151, %originalBB145, %for.inc64, %if.end63, %if.then61, %originalBBpart2143, %originalBB141, %if.end55, %originalBBpart2139, %originalBB137, %if.end54, %if.then52, %if.end48, %originalBBpart2135, %originalBB126, %if.then46, %originalBBpart2124, %originalBB122, %if.then42, %if.end38, %originalBBpart2120, %originalBB118, %if.end37, %if.then35, %if.end31, %originalBBpart2116, %originalBB105, %if.then29, %if.then25, %originalBBpart2103, %originalBB101, %if.end21, %if.end20, %if.then18, %if.end, %if.then13, %if.then, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
