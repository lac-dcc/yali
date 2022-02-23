; ModuleID = 'source-C-CXX/2/1398.c'
source_filename = "source-C-CXX/2/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -669317920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -669317920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1585570205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1585570205, label %first
    i32 -1220237087, label %originalBB
    i32 679879531, label %originalBBpart2
    i32 -1576661133, label %for.cond
    i32 -969321463, label %for.body
    i32 -88711941, label %originalBB56
    i32 674590481, label %originalBBpart258
    i32 -1071312690, label %for.inc
    i32 -502741081, label %for.end
    i32 -292620896, label %for.cond3
    i32 517470885, label %for.body5
    i32 -643687911, label %for.cond6
    i32 -194398833, label %for.body8
    i32 -332414312, label %if.then
    i32 -1965732388, label %if.end
    i32 -1754588988, label %originalBB60
    i32 193635882, label %originalBBpart262
    i32 1363755300, label %for.inc24
    i32 401910169, label %for.end26
    i32 -1309233301, label %for.inc27
    i32 -1618706609, label %originalBB64
    i32 -322796534, label %originalBBpart276
    i32 -1430461567, label %for.end29
    i32 -2055927791, label %originalBB78
    i32 2060321663, label %originalBBpart280
    i32 1416802907, label %for.cond30
    i32 -1021982239, label %originalBB82
    i32 213079779, label %originalBBpart284
    i32 -1759693364, label %for.body32
    i32 -2031417902, label %for.cond33
    i32 720665248, label %originalBB86
    i32 382471103, label %originalBBpart288
    i32 -1264740901, label %for.body35
    i32 -213994415, label %originalBB90
    i32 -1786252431, label %originalBBpart296
    i32 -1878302368, label %if.then42
    i32 -378693307, label %originalBB98
    i32 1003241627, label %originalBBpart2100
    i32 -1723550680, label %if.end44
    i32 1834005974, label %for.inc45
    i32 1945734397, label %originalBB102
    i32 -187463203, label %originalBBpart2109
    i32 -1005742534, label %for.end47
    i32 -1691690709, label %for.inc48
    i32 -567773043, label %for.end50
    i32 709784297, label %if.then52
    i32 -1784836481, label %if.else
    i32 -683914341, label %if.end55
    i32 -1182942684, label %originalBBalteredBB
    i32 897557164, label %originalBB56alteredBB
    i32 -559662646, label %originalBB60alteredBB
    i32 -51239234, label %originalBB64alteredBB
    i32 -1217913172, label %originalBB78alteredBB
    i32 -1705860833, label %originalBB82alteredBB
    i32 -1370367756, label %originalBB86alteredBB
    i32 -682379082, label %originalBB90alteredBB
    i32 -1053294119, label %originalBB98alteredBB
    i32 971417211, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1220237087, i32 -1182942684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload153, i32* %k.reload181)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 679879531, i32 -1182942684
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576661133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload145, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -969321463, i32 -502741081
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -702353757
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -702353757
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -88711941, i32 897557164
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1125124566
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1125124566
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
  %98 = select i1 %96, i32 674590481, i32 897557164
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1071312690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload143, align 4
  %100 = sub i32 %99, 1001043856
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1001043856
  %inc = add nsw i32 %99, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload142, align 4
  store i32 -1576661133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i64 0, i64 0
  %103 = load i32, i32* %arrayidx2, align 16
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %103, i32* %e.reload173, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 -292620896, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload151, align 4
  %cmp4 = icmp sle i32 %104, %105
  %106 = select i1 %cmp4, i32 517470885, i32 -1430461567
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -643687911, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload170, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload150, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload139, align 4
  %110 = sub i32 %108, -1342745082
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1342745082
  %sub = sub nsw i32 %108, %109
  %cmp7 = icmp slt i32 %107, %112
  %113 = select i1 %cmp7, i32 -194398833, i32 401910169
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload169, align 4
  %idxprom9 = sext i32 %114 to i64
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload168, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %idxprom11 = sext i32 %118 to i64
  %a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload122, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %115, %119
  %120 = select i1 %cmp13, i32 -332414312, i32 -1965732388
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload167, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add14 = add nsw i32 %121, 1
  %idxprom15 = sext i32 %125 to i64
  %a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload121, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %126, i32* %e.reload172, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload166, align 4
  %idxprom17 = sext i32 %127 to i64
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload165, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add19 = add nsw i32 %129, 1
  %idxprom20 = sext i32 %133 to i64
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i64 0, i64 %idxprom20
  store i32 %128, i32* %arrayidx21, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload164, align 4
  %idxprom22 = sext i32 %135 to i64
  %a.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload118, i64 0, i64 %idxprom22
  store i32 %134, i32* %arrayidx23, align 4
  store i32 -1965732388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1754588988, i32 -559662646
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1701197424
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1701197424
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 193635882, i32 -559662646
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1363755300, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload163, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload162, align 4
  store i32 -643687911, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1309233301, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1618706609, i32 -51239234
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload138, align 4
  %197 = sub i32 %196, -705563432
  %198 = add i32 %197, 1
  %199 = add i32 %198, -705563432
  %inc28 = add nsw i32 %196, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload137, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2035987485
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2035987485
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -322796534, i32 -51239234
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -292620896, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1775441722
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1775441722
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2055927791, i32 -1217913172
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload179, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2060321663, i32 -1217913172
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1416802907, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1894381297
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1894381297
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1021982239, i32 -1705860833
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload135, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload149, align 4
  %cmp31 = icmp slt i32 %283, %284
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 404077454
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 404077454
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
  %311 = select i1 %309, i32 213079779, i32 -1705860833
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %312 = select i1 %cmp31.reload, i32 -1759693364, i32 -567773043
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload134, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload161, align 4
  store i32 -2031417902, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1128721477
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1128721477
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 720665248, i32 -1370367756
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload160, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload148, align 4
  %cmp34 = icmp slt i32 %341, %342
  store i1 %cmp34, i1* %cmp34.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 655967976
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 655967976
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 382471103, i32 -1370367756
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %358 = select i1 %cmp34.reload, i32 -1264740901, i32 -1005742534
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -213994415, i32 -682379082
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload133, align 4
  %idxprom36 = sext i32 %373 to i64
  %a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload117, i64 0, i64 %idxprom36
  %374 = load i32, i32* %arrayidx37, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload159, align 4
  %idxprom38 = sext i32 %375 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom38
  %376 = load i32, i32* %arrayidx39, align 4
  %377 = sub i32 0, %374
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add40 = add nsw i32 %374, %376
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload180, align 4
  %cmp41 = icmp eq i32 %380, %381
  store i1 %cmp41, i1* %cmp41.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1786252431, i32 -682379082
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %408 = select i1 %cmp41.reload, i32 -1878302368, i32 -1723550680
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 515306220
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 515306220
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -378693307, i32 -1053294119
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload178, align 4
  %437 = sub i32 %436, -736258732
  %438 = add i32 %437, 1
  %439 = add i32 %438, -736258732
  %inc43 = add nsw i32 %436, 1
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %439, i32* %l.reload177, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1469450861
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1469450861
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1003241627, i32 -1053294119
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1723550680, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1834005974, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1650793084
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1650793084
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1945734397, i32 971417211
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload158, align 4
  %483 = add i32 %482, -1100431197
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1100431197
  %inc46 = add nsw i32 %482, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload157, align 4
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
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -187463203, i32 971417211
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2031417902, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1691690709, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload132, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc49 = add nsw i32 %512, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload131, align 4
  store i32 1416802907, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload176, align 4
  %cmp51 = icmp eq i32 %515, 0
  %516 = select i1 %cmp51, i32 709784297, i32 -1784836481
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -683914341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -683914341, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1220237087, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -88711941, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1754588988, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload129, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_ = sub i32 0, %518
  %521 = sub i32 %520, 1928607504
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1928607504
  %gen = add i32 %520, 1
  %_65 = shl i32 %518, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_66 = sub i32 %518, 1
  %gen67 = mul i32 %525, 1
  %526 = add i32 %518, -52838748
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -52838748
  %_68 = sub i32 %518, 1
  %gen69 = mul i32 %528, 1
  %529 = sub i32 %518, 583154287
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 583154287
  %_70 = sub i32 %518, 1
  %gen71 = mul i32 %531, 1
  %532 = sub i32 %518, 1372736746
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1372736746
  %_72 = sub i32 %518, 1
  %gen73 = mul i32 %534, 1
  %_74 = shl i32 %518, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %518, %535
  %inc28alteredBB = add nsw i32 %518, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload128, align 4
  store i32 -1618706609, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload175, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -2055927791, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload126, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload147, align 4
  %cmp31alteredBB = icmp slt i32 %537, %538
  store i32 -1021982239, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %539, %540
  store i32 720665248, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %541 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxprom36alteredBB
  %542 = load i32, i32* %arrayidx37alteredBB, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload155, align 4
  %idxprom38alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %544 = load i32, i32* %arrayidx39alteredBB, align 4
  %_91 = shl i32 %542, %544
  %545 = sub i32 0, %544
  %546 = add i32 %542, %545
  %_92 = sub i32 %542, %544
  %gen93 = mul i32 %546, %544
  %_94 = shl i32 %542, %544
  %547 = add i32 %542, 641983939
  %548 = add i32 %547, %544
  %549 = sub i32 %548, 641983939
  %add40alteredBB = add nsw i32 %542, %544
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload, align 4
  %cmp41alteredBB = icmp eq i32 %549, %550
  store i32 -213994415, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %551 = load i32, i32* %l.reload174, align 4
  %552 = sub i32 %551, 1075461538
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1075461538
  %inc43alteredBB = add nsw i32 %551, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %554, i32* %l.reload, align 4
  store i32 -378693307, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload154, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_103 = sub i32 %555, 1
  %gen104 = mul i32 %557, 1
  %_105 = shl i32 %555, 1
  %_106 = shl i32 %555, 1
  %_107 = shl i32 %555, 1
  %558 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc46alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload, align 4
  store i32 1945734397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else, %if.then52, %for.end50, %for.inc48, %for.end47, %originalBBpart2109, %originalBB102, %for.inc45, %if.end44, %originalBBpart2100, %originalBB98, %if.then42, %originalBBpart296, %originalBB90, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.body32, %originalBBpart284, %originalBB82, %for.cond30, %originalBBpart280, %originalBB78, %for.end29, %originalBBpart276, %originalBB64, %for.inc27, %for.end26, %for.inc24, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
