; ModuleID = 'source-C-CXX/88/1832.c'
source_filename = "source-C-CXX/88/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem145 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -628164394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -628164394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -385853293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -385853293, label %first
    i32 597678002, label %originalBB
    i32 1785664026, label %originalBBpart2
    i32 461939060, label %for.cond
    i32 -142267129, label %for.body
    i32 -374485157, label %land.lhs.true
    i32 -552553454, label %originalBB53
    i32 -1781514016, label %originalBBpart255
    i32 763731732, label %if.then
    i32 2079165777, label %if.end
    i32 2009315177, label %for.inc
    i32 670921551, label %for.end
    i32 -960876254, label %for.cond10
    i32 -1690997937, label %for.body13
    i32 -1495245581, label %for.cond14
    i32 -1157435300, label %for.body16
    i32 -1345145639, label %if.then20
    i32 2030100786, label %if.end22
    i32 5373785, label %for.inc23
    i32 -105617803, label %for.end25
    i32 -1785390396, label %for.cond26
    i32 34317201, label %originalBB57
    i32 931339559, label %originalBBpart259
    i32 245735763, label %for.body28
    i32 -1033583005, label %originalBB61
    i32 -1027594658, label %originalBBpart263
    i32 -1516134053, label %if.then32
    i32 711270514, label %if.end34
    i32 -1908831387, label %for.inc35
    i32 -365559519, label %originalBB65
    i32 984694192, label %originalBBpart267
    i32 1972636182, label %for.end37
    i32 -1927736364, label %land.lhs.true40
    i32 -1498351883, label %if.then42
    i32 507860842, label %if.end45
    i32 -392783530, label %for.inc46
    i32 -1089001006, label %originalBB69
    i32 104820251, label %originalBBpart277
    i32 635854952, label %for.end48
    i32 554739256, label %originalBB79
    i32 -648752979, label %originalBBpart281
    i32 860854132, label %if.then50
    i32 -524832463, label %if.end52
    i32 1359167731, label %originalBB83
    i32 -186284276, label %originalBBpart285
    i32 18788210, label %originalBBalteredBB
    i32 1820097409, label %originalBB53alteredBB
    i32 -369303297, label %originalBB57alteredBB
    i32 43692654, label %originalBB61alteredBB
    i32 -722769634, label %originalBB65alteredBB
    i32 -346567158, label %originalBB69alteredBB
    i32 -1156108898, label %originalBB79alteredBB
    i32 -180283980, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 597678002, i32 18788210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload116, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1785664026, i32 18788210
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461939060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %53, 1000000
  %54 = select i1 %cmp, i32 -142267129, i32 670921551
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload141, i64 0, i64 %idxprom
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %idxprom1 = sext i32 %56 to i64
  %b.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload144, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %idxprom4 = sext i32 %57 to i64
  %a.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload140, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %58, 0
  %59 = select i1 %cmp6, i32 -374485157, i32 2079165777
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -552553454, i32 1820097409
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %74 to i64
  %b.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload143, i64 0, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %75, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1468865811
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1468865811
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1781514016, i32 1820097409
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 763731732, i32 2079165777
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 670921551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009315177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload106, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload105, align 4
  store i32 461939060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload104, align 4
  %108 = sub i32 %107, -66105659
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -66105659
  %sub = sub nsw i32 %107, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload119, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -960876254, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload102, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload92, align 4
  %113 = sub i32 %112, 1628927732
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1628927732
  %sub11 = sub nsw i32 %112, 1
  %cmp12 = icmp sle i32 %111, %115
  %116 = select i1 %cmp12, i32 -1690997937, i32 635854952
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload135, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload138, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1495245581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload131, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload118, align 4
  %cmp15 = icmp sle i32 %117, %118
  %119 = select i1 %cmp15, i32 -1157435300, i32 -105617803
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload130, align 4
  %idxprom17 = sext i32 %120 to i64
  %b.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload142, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload101, align 4
  %cmp19 = icmp eq i32 %121, %122
  %123 = select i1 %cmp19, i32 -1345145639, i32 2030100786
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload134, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc21 = add nsw i32 %124, 1
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 %128, i32* %d.reload133, align 4
  store i32 2030100786, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 5373785, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload129, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc24 = add nsw i32 %129, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload128, align 4
  store i32 -1495245581, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1785390396, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -274363819
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -274363819
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 34317201, i32 -369303297
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload126, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload117, align 4
  %cmp27 = icmp sle i32 %159, %160
  store i1 %cmp27, i1* %cmp27.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 931339559, i32 -369303297
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %187 = select i1 %cmp27.reload, i32 245735763, i32 1972636182
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 103082646
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 103082646
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1033583005, i32 43692654
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload125, align 4
  %idxprom29 = sext i32 %215 to i64
  %a.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload139, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload100, align 4
  %cmp31 = icmp eq i32 %216, %217
  store i1 %cmp31, i1* %cmp31.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1027594658, i32 43692654
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %244 = select i1 %cmp31.reload, i32 -1516134053, i32 711270514
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload137, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc33 = add nsw i32 %245, 1
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  store i32 %249, i32* %e.reload136, align 4
  store i32 711270514, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1908831387, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1199690533
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1199690533
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -365559519, i32 -722769634
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload124, align 4
  %266 = sub i32 %265, -1312660661
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1312660661
  %inc36 = add nsw i32 %265, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload123, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 984694192, i32 -722769634
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1785390396, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %297 = add i32 %296, -507810255
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -507810255
  %sub38 = sub nsw i32 %296, 1
  %cmp39 = icmp eq i32 %295, %299
  %300 = select i1 %cmp39, i32 -1927736364, i32 507860842
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload, align 4
  %cmp41 = icmp eq i32 %301, 0
  %302 = select i1 %cmp41, i32 -1498351883, i32 507860842
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload99, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload115, align 4
  %305 = add i32 %304, -96240035
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -96240035
  %inc44 = add nsw i32 %304, 1
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %307, i32* %c.reload114, align 4
  store i32 507860842, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -392783530, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -2001149826
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2001149826
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1089001006, i32 -346567158
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload98, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc47 = add nsw i32 %323, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload97, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 104820251, i32 -346567158
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -960876254, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 448769334
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 448769334
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 554739256, i32 -1156108898
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload113, align 4
  %cmp49 = icmp eq i32 %355, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -648752979, i32 -1156108898
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %370 = select i1 %cmp49.reload, i32 860854132, i32 -524832463
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -524832463, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2105002771
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2105002771
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1359167731, i32 -180283980
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %398 = load i32, i32* %retval.reload90, align 4
  store i32 %398, i32* %.reg2mem145
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1163178691
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1163178691
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -186284276, i32 -180283980
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem145
  ret i32 %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 597678002, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload96, align 4
  %idxprom7alteredBB = sext i32 %414 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %415 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %415, 0
  store i32 -552553454, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload, align 4
  %cmp27alteredBB = icmp sle i32 %416, %417
  store i32 34317201, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload121, align 4
  %idxprom29alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %419 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload95, align 4
  %cmp31alteredBB = icmp eq i32 %419, %420
  store i32 -1033583005, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload120, align 4
  %422 = sub i32 %421, 1993674776
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1993674776
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %421, %425
  %inc36alteredBB = add nsw i32 %421, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload, align 4
  store i32 -365559519, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload94, align 4
  %428 = add i32 0, -684348106
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -684348106
  %_70 = sub i32 0, %427
  %431 = sub i32 %430, -1018291297
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1018291297
  %gen71 = add i32 %430, 1
  %434 = sub i32 %427, 1604738043
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1604738043
  %_72 = sub i32 %427, 1
  %gen73 = mul i32 %436, 1
  %437 = sub i32 0, -771236862
  %438 = sub i32 %437, %427
  %439 = add i32 %438, -771236862
  %_74 = sub i32 0, %427
  %440 = add i32 %439, 1512357197
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1512357197
  %gen75 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %427, %443
  %inc47alteredBB = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -1089001006, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %445 = load i32, i32* %c.reload, align 4
  %cmp49alteredBB = icmp eq i32 %445, 0
  store i32 554739256, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %446 = load i32, i32* %retval.reload, align 4
  store i32 1359167731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB83, %if.end52, %if.then50, %originalBBpart281, %originalBB79, %for.end48, %originalBBpart277, %originalBB69, %for.inc46, %if.end45, %if.then42, %land.lhs.true40, %for.end37, %originalBBpart267, %originalBB65, %for.inc35, %if.end34, %if.then32, %originalBBpart263, %originalBB61, %for.body28, %originalBBpart259, %originalBB57, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then20, %for.body16, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
