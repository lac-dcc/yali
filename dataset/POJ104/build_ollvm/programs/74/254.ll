; ModuleID = 'source-C-CXX/74/254.c'
source_filename = "source-C-CXX/74/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca [1001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 631243710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 631243710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1234945406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1234945406, label %first
    i32 -1373071565, label %originalBB
    i32 -722540891, label %originalBBpart2
    i32 622852142, label %while.body
    i32 746244077, label %originalBB53
    i32 -1589150125, label %originalBBpart267
    i32 -866974425, label %if.then
    i32 560970998, label %if.end
    i32 1748501801, label %while.end
    i32 933941958, label %for.cond
    i32 -311398164, label %for.body
    i32 1329247814, label %if.then7
    i32 439740267, label %originalBB69
    i32 149100257, label %originalBBpart271
    i32 333371263, label %if.else
    i32 -1927636945, label %if.end14
    i32 1546981167, label %for.inc
    i32 464623246, label %for.end
    i32 -1936183800, label %for.cond17
    i32 2111636669, label %originalBB73
    i32 207052194, label %originalBBpart275
    i32 -1747581777, label %for.body20
    i32 -129615422, label %for.cond21
    i32 -1498589155, label %originalBB77
    i32 1931205896, label %originalBBpart279
    i32 -708579715, label %for.body24
    i32 -1133687, label %land.lhs.true
    i32 -938714054, label %originalBB81
    i32 2099212694, label %originalBBpart283
    i32 -1634567789, label %if.then33
    i32 -1019280635, label %originalBB85
    i32 287600683, label %originalBBpart294
    i32 1675653366, label %if.end37
    i32 -904239679, label %for.inc38
    i32 -349147009, label %for.end40
    i32 -115792240, label %if.then45
    i32 1876862809, label %originalBB96
    i32 234992480, label %originalBBpart298
    i32 919584285, label %if.end48
    i32 293658312, label %for.inc49
    i32 -60127365, label %for.end51
    i32 2003963083, label %originalBBalteredBB
    i32 2127008984, label %originalBB53alteredBB
    i32 -1242327660, label %originalBB69alteredBB
    i32 -2006686129, label %originalBB73alteredBB
    i32 2115212763, label %originalBB77alteredBB
    i32 -698359656, label %originalBB81alteredBB
    i32 2114545192, label %originalBB85alteredBB
    i32 -1801613321, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1373071565, i32 2003963083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [1001 x i32], align 16
  store [1001 x i32]* %s, [1001 x i32]** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload120, align 4
  store i32 0, i32* %m, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1095824681
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1095824681
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -722540891, i32 2003963083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622852142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 746244077, i32 2127008984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload119, align 4
  %57 = sub i32 %56, 417533539
  %58 = add i32 %57, 1
  %59 = add i32 %58, 417533539
  %inc = add nsw i32 %56, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload118, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload117, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload105 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload105, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload130 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload130)
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  %61 = load i8, i8* %c.reload129, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1589150125, i32 2127008984
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -866974425, i32 560970998
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1748501801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 622852142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload127, align 4
  store i32 933941958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload126, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload116, align 4
  %cmp3 = icmp sle i32 %77, %78
  %79 = select i1 %cmp3, i32 -311398164, i32 464623246
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload125, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload115, align 4
  %cmp5 = icmp ne i32 %80, %81
  %82 = select i1 %cmp5, i32 1329247814, i32 333371263
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 439740267, i32 -1242327660
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload124, align 4
  %idxprom8 = sext i32 %109 to i64
  %b.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload109, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1054865773
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1054865773
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 149100257, i32 -1242327660
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1927636945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload123, align 4
  %idxprom11 = sext i32 %125 to i64
  %b.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload108, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1927636945, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1546981167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload122, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc15 = add nsw i32 %126, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload121, align 4
  store i32 933941958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload114, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  %s.reload154 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %130 = bitcast [1001 x i32]* %s.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 4004, i32 16, i1 false)
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload158, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1936183800, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1007804458
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1007804458
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2111636669, i32 -2006686129
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload141, align 4
  %cmp18 = icmp sle i32 %158, 999
  store i1 %cmp18, i1* %cmp18.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1646238843
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1646238843
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 207052194, i32 -2006686129
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 -1747581777, i32 -60127365
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 -129615422, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1498589155, i32 2115212763
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload148, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload113, align 4
  %cmp22 = icmp sle i32 %213, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -783779467
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -783779467
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1931205896, i32 2115212763
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 -708579715, i32 -349147009
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload147, align 4
  %idxprom25 = sext i32 %243 to i64
  %a.reload104 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload104, i64 0, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload140, align 4
  %cmp27 = icmp sle i32 %244, %245
  %246 = select i1 %cmp27, i32 -1133687, i32 1675653366
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1639402186
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1639402186
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -938714054, i32 -698359656
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload146, align 4
  %idxprom29 = sext i32 %274 to i64
  %b.reload107 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload107, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload139, align 4
  %cmp31 = icmp sgt i32 %275, %276
  store i1 %cmp31, i1* %cmp31.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2099212694, i32 -698359656
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 -1634567789, i32 1675653366
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1019280635, i32 2114545192
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload138, align 4
  %idxprom34 = sext i32 %330 to i64
  %s.reload153 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload153, i64 0, i64 %idxprom34
  %331 = load i32, i32* %arrayidx35, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc36 = add nsw i32 %331, 1
  store i32 %335, i32* %arrayidx35, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -553281129
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -553281129
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
  %362 = select i1 %360, i32 287600683, i32 2114545192
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1675653366, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -904239679, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload145, align 4
  %364 = add i32 %363, 1136990116
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1136990116
  %inc39 = add nsw i32 %363, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload144, align 4
  store i32 -129615422, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload137, align 4
  %idxprom41 = sext i32 %367 to i64
  %s.reload152 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload152, i64 0, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %369 = load i32, i32* %max.reload157, align 4
  %cmp43 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp43, i32 -115792240, i32 919584285
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -545341604
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -545341604
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1876862809, i32 -1801613321
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload136, align 4
  %idxprom46 = sext i32 %386 to i64
  %s.reload151 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload151, i64 0, i64 %idxprom46
  %387 = load i32, i32* %arrayidx47, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %387, i32* %max.reload156, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 234992480, i32 -1801613321
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 919584285, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 293658312, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload135, align 4
  %403 = add i32 %402, -2126515011
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2126515011
  %inc50 = add nsw i32 %402, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload134, align 4
  store i32 -1936183800, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %406 = load i32, i32* %max.reload155, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %407 = load i32, i32* %retval.reload, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1373071565, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload112, align 4
  %_ = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_54 = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %_55 = shl i32 %408, 1
  %_56 = shl i32 %408, 1
  %411 = sub i32 0, -291300566
  %412 = sub i32 %411, %408
  %413 = add i32 %412, -291300566
  %_57 = sub i32 0, %408
  %414 = sub i32 %413, 1375541563
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1375541563
  %gen58 = add i32 %413, 1
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_59 = sub i32 0, %408
  %419 = add i32 %418, 561580674
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 561580674
  %gen60 = add i32 %418, 1
  %_61 = shl i32 %408, 1
  %422 = sub i32 0, %408
  %423 = add i32 0, %422
  %_62 = sub i32 0, %408
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen63 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %408, %426
  %_64 = sub i32 %408, 1
  %gen65 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %408, %428
  %incalteredBB = add nsw i32 %408, 1
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %429, i32* %n.reload111, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload110, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload128)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %431 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %431 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 746244077, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload, align 4
  %idxprom8alteredBB = sext i32 %432 to i64
  %b.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload106, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 439740267, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload133, align 4
  %cmp18alteredBB = icmp sle i32 %433, 999
  store i32 2111636669, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sle i32 %434, %435
  store i32 -1498589155, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %436 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %437 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload132, align 4
  %cmp31alteredBB = icmp sgt i32 %437, %438
  store i32 -938714054, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload131, align 4
  %idxprom34alteredBB = sext i32 %439 to i64
  %s.reload150 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload150, i64 0, i64 %idxprom34alteredBB
  %440 = load i32, i32* %arrayidx35alteredBB, align 4
  %_86 = shl i32 %440, 1
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_87 = sub i32 0, %440
  %443 = sub i32 %442, -1355617845
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1355617845
  %gen88 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_89 = sub i32 %440, 1
  %gen90 = mul i32 %447, 1
  %448 = sub i32 %440, 1814684443
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1814684443
  %_91 = sub i32 %440, 1
  %gen92 = mul i32 %450, 1
  %451 = add i32 %440, -1688414686
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1688414686
  %inc36alteredBB = add nsw i32 %440, 1
  store i32 %453, i32* %arrayidx35alteredBB, align 4
  store i32 -1019280635, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %454 to i64
  %s.reload = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload, i64 0, i64 %idxprom46alteredBB
  %455 = load i32, i32* %arrayidx47alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %455, i32* %max.reload, align 4
  store i32 1876862809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart298, %originalBB96, %if.then45, %for.end40, %for.inc38, %if.end37, %originalBBpart294, %originalBB85, %if.then33, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body24, %originalBBpart279, %originalBB77, %for.cond21, %for.body20, %originalBBpart275, %originalBB73, %for.cond17, %for.end, %for.inc, %if.end14, %if.else, %originalBBpart271, %originalBB69, %if.then7, %for.body, %for.cond, %while.end, %if.end, %if.then, %originalBBpart267, %originalBB53, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
