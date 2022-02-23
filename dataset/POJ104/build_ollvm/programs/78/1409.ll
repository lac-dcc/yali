; ModuleID = 'source-C-CXX/78/1409.c'
source_filename = "source-C-CXX/78/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %nCount.reg2mem = alloca i32*
  %nPtr.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -995097458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -995097458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 216244557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 216244557, label %first
    i32 -1731170572, label %originalBB
    i32 -454298559, label %originalBBpart2
    i32 669617844, label %for.cond
    i32 -187485880, label %for.body
    i32 -720216305, label %originalBB69
    i32 -589314142, label %originalBBpart271
    i32 -81146817, label %land.lhs.true
    i32 -693758138, label %if.then
    i32 -1218507222, label %if.end
    i32 2069739651, label %for.inc
    i32 -661982682, label %originalBB73
    i32 -879569034, label %originalBBpart288
    i32 1108763898, label %for.end
    i32 1990193707, label %originalBB90
    i32 1960360255, label %originalBBpart292
    i32 -1251873350, label %for.cond11
    i32 -1685059447, label %originalBB94
    i32 1372768754, label %originalBBpart2100
    i32 -1256520002, label %for.body13
    i32 -479507767, label %for.cond14
    i32 -1339015553, label %for.body18
    i32 633018462, label %for.inc21
    i32 -1343849907, label %for.end23
    i32 -1241206453, label %originalBB102
    i32 -1987337772, label %originalBBpart2104
    i32 402867126, label %for.cond24
    i32 1914226016, label %for.body28
    i32 -485885588, label %originalBB106
    i32 -347420982, label %originalBBpart2108
    i32 -1507496004, label %while.cond
    i32 -33579198, label %while.body
    i32 1171675412, label %while.cond32
    i32 273559298, label %originalBB110
    i32 -84639196, label %originalBBpart2112
    i32 -1085239081, label %while.body36
    i32 -1939679634, label %originalBB114
    i32 1230912776, label %originalBBpart2125
    i32 -844396459, label %while.end
    i32 -687946779, label %while.end45
    i32 -1958079321, label %originalBB127
    i32 1772771530, label %originalBBpart2139
    i32 -1248599743, label %if.then47
    i32 256092398, label %originalBB141
    i32 -1604061013, label %originalBBpart2152
    i32 660802849, label %if.end51
    i32 1984089713, label %if.then56
    i32 -931859090, label %if.end60
    i32 1201137129, label %for.inc63
    i32 -1969324461, label %originalBB154
    i32 741458402, label %originalBBpart2161
    i32 -49371194, label %for.end65
    i32 -1554587519, label %originalBB163
    i32 -1967761288, label %originalBBpart2165
    i32 -1453257852, label %for.inc66
    i32 -924602584, label %for.end68
    i32 961190234, label %originalBBalteredBB
    i32 1473942338, label %originalBB69alteredBB
    i32 -324418578, label %originalBB73alteredBB
    i32 -612188184, label %originalBB90alteredBB
    i32 -722686115, label %originalBB94alteredBB
    i32 -1084158775, label %originalBB102alteredBB
    i32 -1035818921, label %originalBB106alteredBB
    i32 1332972372, label %originalBB110alteredBB
    i32 553375187, label %originalBB114alteredBB
    i32 -1605366117, label %originalBB127alteredBB
    i32 568346567, label %originalBB141alteredBB
    i32 -1763039666, label %originalBB154alteredBB
    i32 -386086737, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -1731170572, i32 961190234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %nPtr = alloca i32, align 4
  store i32* %nPtr, i32** %nPtr.reg2mem
  %nCount = alloca i32, align 4
  store i32* %nCount, i32** %nCount.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload216, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -85884058
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -85884058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -454298559, i32 961190234
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 669617844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload209, align 4
  %cmp = icmp sle i32 %30, 100
  %31 = select i1 %cmp, i32 -187485880, i32 1108763898
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -467850531
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -467850531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -720216305, i32 1473942338
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %59 to i64
  %n.reload180 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload180, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload207, align 4
  %idxprom1 = sext i32 %60 to i64
  %m.reload183 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload183, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %61 = load i32, i32* %t.reload215, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 %65, i32* %t.reload214, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload206, align 4
  %idxprom4 = sext i32 %66 to i64
  %n.reload179 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload179, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %67, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1112923811
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1112923811
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -589314142, i32 1473942338
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -81146817, i32 -1218507222
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload205, align 4
  %idxprom7 = sext i32 %84 to i64
  %m.reload182 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload182, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %85, 0
  %86 = select i1 %cmp9, i32 -693758138, i32 -1218507222
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1108763898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2069739651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 2136018403
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2136018403
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -661982682, i32 -324418578
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload204, align 4
  %115 = add i32 %114, -1318989012
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1318989012
  %inc10 = add nsw i32 %114, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload203, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -879569034, i32 -324418578
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 669617844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1990193707, i32 -612188184
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1960360255, i32 -612188184
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1251873350, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1685059447, i32 -722686115
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload201, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload213, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 1
  %cmp12 = icmp slt i32 %174, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1364093249
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1364093249
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1372768754, i32 -722686115
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 -1256520002, i32 -924602584
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -479507767, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload228, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload200, align 4
  %idxprom15 = sext i32 %195 to i64
  %n.reload178 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload178, i64 0, i64 %idxprom15
  %196 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %194, %196
  %197 = select i1 %cmp17, i32 -1339015553, i32 -1343849907
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload227, align 4
  %199 = add i32 %198, -968302300
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -968302300
  %add = add nsw i32 %198, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload226, align 4
  %idxprom19 = sext i32 %202 to i64
  %a.reload233 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload233, i64 0, i64 %idxprom19
  store i32 %201, i32* %arrayidx20, align 4
  store i32 633018462, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload225, align 4
  %204 = add i32 %203, 179226514
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 179226514
  %inc22 = add nsw i32 %203, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload224, align 4
  store i32 -479507767, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -1241206453, i32 -1084158775
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %nPtr.reload252 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 0, i32* %nPtr.reload252, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 181438548
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 181438548
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1987337772, i32 -1084158775
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 402867126, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload222, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload199, align 4
  %idxprom25 = sext i32 %261 to i64
  %n.reload177 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload177, i64 0, i64 %idxprom25
  %262 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %260, %262
  %263 = select i1 %cmp27, i32 1914226016, i32 -49371194
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1122963111
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1122963111
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -485885588, i32 -1035818921
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %nCount.reload256 = load volatile i32*, i32** %nCount.reg2mem
  store i32 0, i32* %nCount.reload256, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -813216597
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -813216597
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -347420982, i32 -1035818921
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1507496004, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %nCount.reload255 = load volatile i32*, i32** %nCount.reg2mem
  %306 = load i32, i32* %nCount.reload255, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload198, align 4
  %idxprom29 = sext i32 %307 to i64
  %m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload181, i64 0, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %306, %308
  %309 = select i1 %cmp31, i32 -33579198, i32 -687946779
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1171675412, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -894906114
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -894906114
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 273559298, i32 1332972372
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %nPtr.reload251 = load volatile i32*, i32** %nPtr.reg2mem
  %337 = load i32, i32* %nPtr.reload251, align 4
  %idxprom33 = sext i32 %337 to i64
  %a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload232, i64 0, i64 %idxprom33
  %338 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %338, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -84639196, i32 1332972372
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %353 = select i1 %cmp35.reload, i32 -1085239081, i32 -844396459
  store i32 %353, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1772915964
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1772915964
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1939679634, i32 553375187
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %nPtr.reload250 = load volatile i32*, i32** %nPtr.reg2mem
  %369 = load i32, i32* %nPtr.reload250, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add37 = add nsw i32 %369, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload197, align 4
  %idxprom38 = sext i32 %372 to i64
  %n.reload176 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload176, i64 0, i64 %idxprom38
  %373 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %371, %373
  %nPtr.reload249 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %rem, i32* %nPtr.reload249, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1972881451
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1972881451
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1230912776, i32 553375187
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1171675412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %nCount.reload254 = load volatile i32*, i32** %nCount.reg2mem
  %389 = load i32, i32* %nCount.reload254, align 4
  %390 = sub i32 %389, -1047721941
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1047721941
  %inc40 = add nsw i32 %389, 1
  %nCount.reload253 = load volatile i32*, i32** %nCount.reg2mem
  store i32 %392, i32* %nCount.reload253, align 4
  %nPtr.reload248 = load volatile i32*, i32** %nPtr.reg2mem
  %393 = load i32, i32* %nPtr.reload248, align 4
  %394 = sub i32 %393, -1510531731
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1510531731
  %add41 = add nsw i32 %393, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload196, align 4
  %idxprom42 = sext i32 %397 to i64
  %n.reload175 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload175, i64 0, i64 %idxprom42
  %398 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %396, %398
  %nPtr.reload247 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %rem44, i32* %nPtr.reload247, align 4
  store i32 -1507496004, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1200916136
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1200916136
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1958079321, i32 -1605366117
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %nPtr.reload246 = load volatile i32*, i32** %nPtr.reg2mem
  %426 = load i32, i32* %nPtr.reload246, align 4
  %427 = add i32 %426, -1177522642
  %428 = add i32 %427, -1
  %429 = sub i32 %428, -1177522642
  %dec = add nsw i32 %426, -1
  %nPtr.reload245 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %429, i32* %nPtr.reload245, align 4
  %nPtr.reload244 = load volatile i32*, i32** %nPtr.reg2mem
  %430 = load i32, i32* %nPtr.reload244, align 4
  %cmp46 = icmp slt i32 %430, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -245830560
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -245830560
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1772771530, i32 -1605366117
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %458 = select i1 %cmp46.reload, i32 -1248599743, i32 660802849
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 256092398, i32 568346567
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload195, align 4
  %idxprom48 = sext i32 %473 to i64
  %n.reload174 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload174, i64 0, i64 %idxprom48
  %474 = load i32, i32* %arrayidx49, align 4
  %475 = sub i32 %474, -152130869
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -152130869
  %sub50 = sub nsw i32 %474, 1
  %nPtr.reload243 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %477, i32* %nPtr.reload243, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1838410001
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1838410001
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1604061013, i32 568346567
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 660802849, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload221, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload194, align 4
  %idxprom52 = sext i32 %506 to i64
  %n.reload173 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload173, i64 0, i64 %idxprom52
  %507 = load i32, i32* %arrayidx53, align 4
  %508 = add i32 %507, 936936820
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 936936820
  %sub54 = sub nsw i32 %507, 1
  %cmp55 = icmp eq i32 %505, %510
  %511 = select i1 %cmp55, i32 1984089713, i32 -931859090
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %nPtr.reload242 = load volatile i32*, i32** %nPtr.reg2mem
  %512 = load i32, i32* %nPtr.reload242, align 4
  %idxprom57 = sext i32 %512 to i64
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload231, i64 0, i64 %idxprom57
  %513 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -931859090, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %nPtr.reload241 = load volatile i32*, i32** %nPtr.reg2mem
  %514 = load i32, i32* %nPtr.reload241, align 4
  %idxprom61 = sext i32 %514 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 1201137129, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -384997206
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -384997206
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1969324461, i32 -1763039666
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload220, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc64 = add nsw i32 %530, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload219, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 741458402, i32 -1763039666
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 402867126, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 2047078454
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2047078454
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1554587519, i32 -386086737
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1967761288, i32 -386086737
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1453257852, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload193, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc67 = add nsw i32 %614, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload192, align 4
  store i32 -1251873350, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nPtralteredBB = alloca i32, align 4
  %nCountalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1731170572, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %n.reload172 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload172, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload190, align 4
  %idxprom1alteredBB = sext i32 %620 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %621 = load i32, i32* %t.reload212, align 4
  %622 = add i32 0, -81811947
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -81811947
  %_ = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen = add i32 %624, 1
  %629 = add i32 %621, -558672968
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -558672968
  %incalteredBB = add nsw i32 %621, 1
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 %631, i32* %t.reload211, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload189, align 4
  %idxprom4alteredBB = sext i32 %632 to i64
  %n.reload171 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload171, i64 0, i64 %idxprom4alteredBB
  %633 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %633, 0
  store i32 -720216305, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload188, align 4
  %635 = add i32 %634, 1437016102
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1437016102
  %_74 = sub i32 %634, 1
  %gen75 = mul i32 %637, 1
  %638 = add i32 0, -1491370069
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, -1491370069
  %_76 = sub i32 0, %634
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen77 = add i32 %640, 1
  %643 = add i32 0, 1741206085
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, 1741206085
  %_78 = sub i32 0, %634
  %646 = sub i32 %645, -1022439426
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1022439426
  %gen79 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %634, %649
  %_80 = sub i32 %634, 1
  %gen81 = mul i32 %650, 1
  %_82 = shl i32 %634, 1
  %651 = sub i32 0, %634
  %652 = add i32 0, %651
  %_83 = sub i32 0, %634
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen84 = add i32 %652, 1
  %657 = sub i32 0, %634
  %658 = add i32 0, %657
  %_85 = sub i32 0, %634
  %659 = add i32 %658, 755779292
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 755779292
  %gen86 = add i32 %658, 1
  %662 = add i32 %634, -1695064295
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1695064295
  %inc10alteredBB = add nsw i32 %634, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload187, align 4
  store i32 -661982682, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1990193707, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload185, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %666 = load i32, i32* %t.reload, align 4
  %667 = sub i32 0, -2055741452
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -2055741452
  %_95 = sub i32 0, %666
  %670 = add i32 %669, -1427499852
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1427499852
  %gen96 = add i32 %669, 1
  %_97 = shl i32 %666, 1
  %_98 = shl i32 %666, 1
  %673 = sub i32 %666, 662133455
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 662133455
  %subalteredBB = sub nsw i32 %666, 1
  %cmp12alteredBB = icmp slt i32 %665, %675
  store i32 -1685059447, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %nPtr.reload240 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 0, i32* %nPtr.reload240, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -1241206453, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %nCount.reload = load volatile i32*, i32** %nCount.reg2mem
  store i32 0, i32* %nCount.reload, align 4
  store i32 -485885588, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %nPtr.reload239 = load volatile i32*, i32** %nPtr.reg2mem
  %676 = load i32, i32* %nPtr.reload239, align 4
  %idxprom33alteredBB = sext i32 %676 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %677 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %677, 0
  store i32 273559298, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %nPtr.reload238 = load volatile i32*, i32** %nPtr.reg2mem
  %678 = load i32, i32* %nPtr.reload238, align 4
  %_115 = shl i32 %678, 1
  %679 = add i32 %678, 1355543486
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1355543486
  %_116 = sub i32 %678, 1
  %gen117 = mul i32 %681, 1
  %_118 = shl i32 %678, 1
  %682 = sub i32 0, %678
  %683 = add i32 0, %682
  %_119 = sub i32 0, %678
  %684 = add i32 %683, 46713141
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 46713141
  %gen120 = add i32 %683, 1
  %_121 = shl i32 %678, 1
  %687 = sub i32 0, 1593825501
  %688 = sub i32 %687, %678
  %689 = add i32 %688, 1593825501
  %_122 = sub i32 0, %678
  %690 = add i32 %689, 2145307563
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 2145307563
  %gen123 = add i32 %689, 1
  %693 = sub i32 %678, -613488795
  %694 = add i32 %693, 1
  %695 = add i32 %694, -613488795
  %add37alteredBB = add nsw i32 %678, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload184, align 4
  %idxprom38alteredBB = sext i32 %696 to i64
  %n.reload170 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload170, i64 0, i64 %idxprom38alteredBB
  %697 = load i32, i32* %arrayidx39alteredBB, align 4
  %remalteredBB = srem i32 %695, %697
  %nPtr.reload237 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %remalteredBB, i32* %nPtr.reload237, align 4
  store i32 -1939679634, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %nPtr.reload236 = load volatile i32*, i32** %nPtr.reg2mem
  %698 = load i32, i32* %nPtr.reload236, align 4
  %699 = sub i32 0, -1
  %700 = add i32 %698, %699
  %_128 = sub i32 %698, -1
  %gen129 = mul i32 %700, -1
  %701 = sub i32 0, 900817495
  %702 = sub i32 %701, %698
  %703 = add i32 %702, 900817495
  %_130 = sub i32 0, %698
  %704 = sub i32 0, %703
  %705 = sub i32 0, -1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen131 = add i32 %703, -1
  %_132 = shl i32 %698, -1
  %708 = add i32 0, -1369992004
  %709 = sub i32 %708, %698
  %710 = sub i32 %709, -1369992004
  %_133 = sub i32 0, %698
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen134 = add i32 %710, -1
  %_135 = shl i32 %698, -1
  %715 = add i32 %698, 1964597371
  %716 = sub i32 %715, -1
  %717 = sub i32 %716, 1964597371
  %_136 = sub i32 %698, -1
  %gen137 = mul i32 %717, -1
  %718 = sub i32 %698, -1313567109
  %719 = add i32 %718, -1
  %720 = add i32 %719, -1313567109
  %decalteredBB = add nsw i32 %698, -1
  %nPtr.reload235 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %720, i32* %nPtr.reload235, align 4
  %nPtr.reload234 = load volatile i32*, i32** %nPtr.reg2mem
  %721 = load i32, i32* %nPtr.reload234, align 4
  %cmp46alteredBB = icmp slt i32 %721, 0
  store i32 -1958079321, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %722 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom48alteredBB
  %723 = load i32, i32* %arrayidx49alteredBB, align 4
  %724 = add i32 %723, -185683907
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -185683907
  %_142 = sub i32 %723, 1
  %gen143 = mul i32 %726, 1
  %727 = add i32 0, 1011891389
  %728 = sub i32 %727, %723
  %729 = sub i32 %728, 1011891389
  %_144 = sub i32 0, %723
  %730 = add i32 %729, -1275759429
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1275759429
  %gen145 = add i32 %729, 1
  %733 = add i32 %723, 83110100
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 83110100
  %_146 = sub i32 %723, 1
  %gen147 = mul i32 %735, 1
  %_148 = shl i32 %723, 1
  %736 = sub i32 0, %723
  %737 = add i32 0, %736
  %_149 = sub i32 0, %723
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen150 = add i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %723, %740
  %sub50alteredBB = sub nsw i32 %723, 1
  %nPtr.reload = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %741, i32* %nPtr.reload, align 4
  store i32 256092398, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload217, align 4
  %743 = sub i32 0, 1586518683
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1586518683
  %_155 = sub i32 0, %742
  %746 = add i32 %745, -223247720
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -223247720
  %gen156 = add i32 %745, 1
  %_157 = shl i32 %742, 1
  %749 = sub i32 0, %742
  %750 = add i32 0, %749
  %_158 = sub i32 0, %742
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen159 = add i32 %750, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %742, %755
  %inc64alteredBB = add nsw i32 %742, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload, align 4
  store i32 -1969324461, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1554587519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2165, %originalBB163, %for.end65, %originalBBpart2161, %originalBB154, %for.inc63, %if.end60, %if.then56, %if.end51, %originalBBpart2152, %originalBB141, %if.then47, %originalBBpart2139, %originalBB127, %while.end45, %while.end, %originalBBpart2125, %originalBB114, %while.body36, %originalBBpart2112, %originalBB110, %while.cond32, %while.body, %while.cond, %originalBBpart2108, %originalBB106, %for.body28, %for.cond24, %originalBBpart2104, %originalBB102, %for.end23, %for.inc21, %for.body18, %for.cond14, %for.body13, %originalBBpart2100, %originalBB94, %for.cond11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB73, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
