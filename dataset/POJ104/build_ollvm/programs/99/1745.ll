; ModuleID = 'source-C-CXX/99/1745.c'
source_filename = "source-C-CXX/99/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sb.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [26 x i8]*
  %b.reg2mem = alloca [301 x i8]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1396330920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1396330920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -340944908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -340944908, label %first
    i32 -710519953, label %originalBB
    i32 -983780082, label %originalBBpart2
    i32 1758136768, label %for.cond
    i32 -903854146, label %originalBB93
    i32 -1914249264, label %originalBBpart295
    i32 137907369, label %for.body
    i32 1694293482, label %originalBB97
    i32 1698658183, label %originalBBpart299
    i32 1789463494, label %for.inc
    i32 267010050, label %for.end
    i32 -564781816, label %for.cond3
    i32 596673324, label %if.then
    i32 174755266, label %if.else
    i32 -1365842711, label %land.lhs.true
    i32 2056660536, label %if.then18
    i32 -799306974, label %originalBB101
    i32 -1949778287, label %originalBBpart2117
    i32 573522911, label %if.end
    i32 -77993402, label %originalBB119
    i32 154776936, label %originalBBpart2121
    i32 195439197, label %land.lhs.true31
    i32 -102382210, label %if.then37
    i32 1948059367, label %if.end46
    i32 -2080098959, label %originalBB123
    i32 1765710453, label %originalBBpart2125
    i32 -1545725268, label %if.end47
    i32 -1777739492, label %for.inc48
    i32 1296586562, label %for.end50
    i32 -1585117593, label %originalBB127
    i32 1776069268, label %originalBBpart2129
    i32 1278812069, label %if.then53
    i32 1356856945, label %if.end55
    i32 913560171, label %for.cond56
    i32 -1555135219, label %for.body59
    i32 -1620640271, label %originalBB131
    i32 -1742663403, label %originalBBpart2133
    i32 1697832948, label %if.then65
    i32 2107709632, label %if.end70
    i32 2049798123, label %for.inc71
    i32 -1839493244, label %originalBB135
    i32 -1554052834, label %originalBBpart2140
    i32 -2119685971, label %for.end73
    i32 -1198220456, label %for.cond74
    i32 1194805152, label %originalBB142
    i32 1386153901, label %originalBBpart2144
    i32 1371985835, label %for.body77
    i32 1385532566, label %originalBB146
    i32 -803096117, label %originalBBpart2148
    i32 -1178568842, label %if.then83
    i32 1859949870, label %if.end89
    i32 -579664445, label %originalBB150
    i32 -1325553764, label %originalBBpart2152
    i32 789073892, label %for.inc90
    i32 381410710, label %originalBB154
    i32 -1979624806, label %originalBBpart2164
    i32 -724248480, label %for.end92
    i32 1653809570, label %originalBBalteredBB
    i32 -1854713285, label %originalBB93alteredBB
    i32 -1592329731, label %originalBB97alteredBB
    i32 -623725078, label %originalBB101alteredBB
    i32 -538095130, label %originalBB119alteredBB
    i32 -1004275459, label %originalBB123alteredBB
    i32 200309545, label %originalBB127alteredBB
    i32 -523068631, label %originalBB131alteredBB
    i32 1761559480, label %originalBB135alteredBB
    i32 -1611795020, label %originalBB142alteredBB
    i32 -364130386, label %originalBB146alteredBB
    i32 -2086814635, label %originalBB150alteredBB
    i32 -1054003653, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -710519953, i32 1653809570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [301 x i8], align 16
  store [301 x i8]* %b, [301 x i8]** %b.reg2mem
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem
  %A = alloca [26 x i8], align 16
  store [26 x i8]* %A, [26 x i8]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload177 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %b.reload177)
  %sb.reload239 = load volatile i32*, i32** %sb.reg2mem
  store i32 0, i32* %sb.reload239, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
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
  %28 = select i1 %26, i32 -983780082, i32 1653809570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1758136768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -903854146, i32 -1854713285
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload206, align 4
  %cmp = icmp slt i32 %43, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1013721173
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1013721173
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1914249264, i32 -1854713285
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 137907369, i32 267010050
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1241102504
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1241102504
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
  %98 = select i1 %96, i32 1694293482, i32 -1592329731
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload205, align 4
  %idxprom = sext i32 %99 to i64
  %A.reload188 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload188, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload204, align 4
  %idxprom1 = sext i32 %100 to i64
  %a.reload182 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload182, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1698658183, i32 -1592329731
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1789463494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload203, align 4
  %128 = sub i32 %127, 2015889954
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2015889954
  %inc = add nsw i32 %127, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload202, align 4
  store i32 1758136768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -564781816, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload198, align 4
  %idxprom4 = sext i32 %131 to i64
  %b.reload176 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload176, i64 0, i64 %idxprom4
  %132 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %132 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %133 = select i1 %cmp6, i32 596673324, i32 174755266
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1296586562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload197, align 4
  %idxprom8 = sext i32 %134 to i64
  %b.reload175 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload175, i64 0, i64 %idxprom8
  %135 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %135 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %136 = select i1 %cmp11, i32 -1365842711, i32 573522911
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload196, align 4
  %idxprom13 = sext i32 %137 to i64
  %b.reload174 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload174, i64 0, i64 %idxprom13
  %138 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %138 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %139 = select i1 %cmp16, i32 2056660536, i32 573522911
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 159203261
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 159203261
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -799306974, i32 -623725078
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload195, align 4
  %idxprom19 = sext i32 %167 to i64
  %b.reload173 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload173, i64 0, i64 %idxprom19
  %168 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %168 to i32
  %169 = sub i32 0, 65
  %170 = add i32 %conv21, %169
  %sub = sub nsw i32 %conv21, 65
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 %170, i32* %t.reload231, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload230, align 4
  %idxprom22 = sext i32 %171 to i64
  %A.reload187 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload187, i64 0, i64 %idxprom22
  %172 = load i8, i8* %arrayidx23, align 1
  %173 = add i8 %172, 110
  %174 = add i8 %173, 1
  %175 = sub i8 %174, 110
  %inc24 = add i8 %172, 1
  store i8 %175, i8* %arrayidx23, align 1
  %sb.reload238 = load volatile i32*, i32** %sb.reg2mem
  %176 = load i32, i32* %sb.reload238, align 4
  %177 = sub i32 %176, -1747004299
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1747004299
  %inc25 = add nsw i32 %176, 1
  %sb.reload237 = load volatile i32*, i32** %sb.reg2mem
  store i32 %179, i32* %sb.reload237, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1949778287, i32 -623725078
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 573522911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 827808788
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 827808788
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -77993402, i32 -538095130
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload194, align 4
  %idxprom26 = sext i32 %221 to i64
  %b.reload172 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload172, i64 0, i64 %idxprom26
  %222 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %222 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1573181050
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1573181050
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 154776936, i32 -538095130
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %250 = select i1 %cmp29.reload, i32 195439197, i32 1948059367
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload193, align 4
  %idxprom32 = sext i32 %251 to i64
  %b.reload171 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload171, i64 0, i64 %idxprom32
  %252 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %252 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %253 = select i1 %cmp35, i32 -102382210, i32 1948059367
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload192, align 4
  %idxprom38 = sext i32 %254 to i64
  %b.reload170 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload170, i64 0, i64 %idxprom38
  %255 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %255 to i32
  %256 = sub i32 0, 97
  %257 = add i32 %conv40, %256
  %sub41 = sub nsw i32 %conv40, 97
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload229, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload228, align 4
  %idxprom42 = sext i32 %258 to i64
  %a.reload181 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload181, i64 0, i64 %idxprom42
  %259 = load i8, i8* %arrayidx43, align 1
  %260 = add i8 %259, -1
  %261 = add i8 %260, 1
  %262 = sub i8 %261, -1
  %inc44 = add i8 %259, 1
  store i8 %262, i8* %arrayidx43, align 1
  %sb.reload236 = load volatile i32*, i32** %sb.reg2mem
  %263 = load i32, i32* %sb.reload236, align 4
  %264 = add i32 %263, 1020296910
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1020296910
  %inc45 = add nsw i32 %263, 1
  %sb.reload235 = load volatile i32*, i32** %sb.reg2mem
  store i32 %266, i32* %sb.reload235, align 4
  store i32 1948059367, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -620132928
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -620132928
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2080098959, i32 -1004275459
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1831944651
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1831944651
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1765710453, i32 -1004275459
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1545725268, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1777739492, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload191, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc49 = add nsw i32 %309, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload190, align 4
  store i32 -564781816, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -245695311
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -245695311
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1585117593, i32 200309545
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %sb.reload234 = load volatile i32*, i32** %sb.reg2mem
  %327 = load i32, i32* %sb.reload234, align 4
  %cmp51 = icmp eq i32 %327, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1776069268, i32 200309545
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %342 = select i1 %cmp51.reload, i32 1278812069, i32 1356856945
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1356856945, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  store i32 913560171, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload215, align 4
  %cmp57 = icmp slt i32 %343, 26
  %344 = select i1 %cmp57, i32 -1555135219, i32 -2119685971
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -149562645
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -149562645
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1620640271, i32 -523068631
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload214, align 4
  %idxprom60 = sext i32 %372 to i64
  %A.reload186 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload186, i64 0, i64 %idxprom60
  %373 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %373 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1742663403, i32 -523068631
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %388 = select i1 %cmp63.reload, i32 1697832948, i32 2107709632
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload213, align 4
  %390 = sub i32 0, 65
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add = add nsw i32 65, %389
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload212, align 4
  %idxprom66 = sext i32 %394 to i64
  %A.reload185 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload185, i64 0, i64 %idxprom66
  %395 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %395 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %393, i32 %conv68)
  store i32 2107709632, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2049798123, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1839493244, i32 1761559480
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload211, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc72 = add nsw i32 %410, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload210, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -283816545
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -283816545
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1554052834, i32 1761559480
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 913560171, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %L.reload226 = load volatile i32*, i32** %L.reg2mem
  store i32 0, i32* %L.reload226, align 4
  store i32 -1198220456, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 597187597
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 597187597
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1194805152, i32 -1611795020
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %L.reload225 = load volatile i32*, i32** %L.reg2mem
  %445 = load i32, i32* %L.reload225, align 4
  %cmp75 = icmp slt i32 %445, 26
  store i1 %cmp75, i1* %cmp75.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1783666248
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1783666248
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1386153901, i32 -1611795020
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %473 = select i1 %cmp75.reload, i32 1371985835, i32 -724248480
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 835256831
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 835256831
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1385532566, i32 -364130386
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %L.reload224 = load volatile i32*, i32** %L.reg2mem
  %501 = load i32, i32* %L.reload224, align 4
  %idxprom78 = sext i32 %501 to i64
  %a.reload180 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload180, i64 0, i64 %idxprom78
  %502 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %502 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -894779695
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -894779695
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -803096117, i32 -364130386
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %530 = select i1 %cmp81.reload, i32 -1178568842, i32 1859949870
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %L.reload223 = load volatile i32*, i32** %L.reg2mem
  %531 = load i32, i32* %L.reload223, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 97, %532
  %add84 = add nsw i32 97, %531
  %L.reload222 = load volatile i32*, i32** %L.reg2mem
  %534 = load i32, i32* %L.reload222, align 4
  %idxprom85 = sext i32 %534 to i64
  %a.reload179 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload179, i64 0, i64 %idxprom85
  %535 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %535 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %533, i32 %conv87)
  store i32 1859949870, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1130706733
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1130706733
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -579664445, i32 -2086814635
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -155632995
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -155632995
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1325553764, i32 -2086814635
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 789073892, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 381410710, i32 -1054003653
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %L.reload221 = load volatile i32*, i32** %L.reg2mem
  %604 = load i32, i32* %L.reload221, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc91 = add nsw i32 %604, 1
  %L.reload220 = load volatile i32*, i32** %L.reg2mem
  store i32 %608, i32* %L.reload220, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -734210221
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -734210221
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1979624806, i32 -1054003653
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1198220456, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [301 x i8], align 16
  %aalteredBB = alloca [26 x i8], align 16
  %AalteredBB = alloca [26 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %balteredBB)
  store i32 0, i32* %sbalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -710519953, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload201, align 4
  %cmpalteredBB = icmp slt i32 %636, 26
  store i32 -903854146, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload200, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %A.reload184 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload184, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload, align 4
  %idxprom1alteredBB = sext i32 %638 to i64
  %a.reload178 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload178, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  store i32 1694293482, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload189, align 4
  %idxprom19alteredBB = sext i32 %639 to i64
  %b.reload169 = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload169, i64 0, i64 %idxprom19alteredBB
  %640 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %640 to i32
  %641 = sub i32 0, %conv21alteredBB
  %642 = add i32 0, %641
  %_ = sub i32 0, %conv21alteredBB
  %643 = add i32 %642, 1369185147
  %644 = add i32 %643, 65
  %645 = sub i32 %644, 1369185147
  %gen = add i32 %642, 65
  %646 = add i32 0, -277969432
  %647 = sub i32 %646, %conv21alteredBB
  %648 = sub i32 %647, -277969432
  %_102 = sub i32 0, %conv21alteredBB
  %649 = add i32 %648, 1064567794
  %650 = add i32 %649, 65
  %651 = sub i32 %650, 1064567794
  %gen103 = add i32 %648, 65
  %652 = add i32 0, 1659624883
  %653 = sub i32 %652, %conv21alteredBB
  %654 = sub i32 %653, 1659624883
  %_104 = sub i32 0, %conv21alteredBB
  %655 = add i32 %654, -459054545
  %656 = add i32 %655, 65
  %657 = sub i32 %656, -459054545
  %gen105 = add i32 %654, 65
  %658 = add i32 %conv21alteredBB, -635769956
  %659 = sub i32 %658, 65
  %660 = sub i32 %659, -635769956
  %_106 = sub i32 %conv21alteredBB, 65
  %gen107 = mul i32 %660, 65
  %661 = sub i32 0, 65
  %662 = add i32 %conv21alteredBB, %661
  %_108 = sub i32 %conv21alteredBB, 65
  %gen109 = mul i32 %662, 65
  %_110 = shl i32 %conv21alteredBB, 65
  %663 = sub i32 %conv21alteredBB, -1003316005
  %664 = sub i32 %663, 65
  %665 = add i32 %664, -1003316005
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %665, i32* %t.reload227, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %666 = load i32, i32* %t.reload, align 4
  %idxprom22alteredBB = sext i32 %666 to i64
  %A.reload183 = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload183, i64 0, i64 %idxprom22alteredBB
  %667 = load i8, i8* %arrayidx23alteredBB, align 1
  %668 = sub i8 0, 2
  %669 = sub i8 %668, %667
  %670 = add i8 %669, 2
  %_111 = sub i8 0, %667
  %671 = sub i8 0, 1
  %672 = sub i8 %670, %671
  %gen112 = add i8 %670, 1
  %_113 = shl i8 %667, 1
  %673 = add i8 %667, -77
  %674 = sub i8 %673, 1
  %675 = sub i8 %674, -77
  %_114 = sub i8 %667, 1
  %gen115 = mul i8 %675, 1
  %676 = sub i8 0, 1
  %677 = sub i8 %667, %676
  %inc24alteredBB = add i8 %667, 1
  store i8 %677, i8* %arrayidx23alteredBB, align 1
  %sb.reload233 = load volatile i32*, i32** %sb.reg2mem
  %678 = load i32, i32* %sb.reload233, align 4
  %679 = add i32 %678, -1019206198
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1019206198
  %inc25alteredBB = add nsw i32 %678, 1
  %sb.reload232 = load volatile i32*, i32** %sb.reg2mem
  store i32 %681, i32* %sb.reload232, align 4
  store i32 -799306974, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %682 to i64
  %b.reload = load volatile [301 x i8]*, [301 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %683 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %683 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 -77993402, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2080098959, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  %684 = load i32, i32* %sb.reload, align 4
  %cmp51alteredBB = icmp eq i32 %684, 0
  store i32 -1585117593, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload209, align 4
  %idxprom60alteredBB = sext i32 %685 to i64
  %A.reload = load volatile [26 x i8]*, [26 x i8]** %A.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A.reload, i64 0, i64 %idxprom60alteredBB
  %686 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %686 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 0
  store i32 -1620640271, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload208, align 4
  %_136 = shl i32 %687, 1
  %688 = add i32 0, 568959485
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 568959485
  %_137 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen138 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %687, %693
  %inc72alteredBB = add nsw i32 %687, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %694, i32* %k.reload, align 4
  store i32 -1839493244, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %L.reload219 = load volatile i32*, i32** %L.reg2mem
  %695 = load i32, i32* %L.reload219, align 4
  %cmp75alteredBB = icmp slt i32 %695, 26
  store i32 1194805152, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %L.reload218 = load volatile i32*, i32** %L.reg2mem
  %696 = load i32, i32* %L.reload218, align 4
  %idxprom78alteredBB = sext i32 %696 to i64
  %a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %697 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %697 to i32
  %cmp81alteredBB = icmp ne i32 %conv80alteredBB, 0
  store i32 1385532566, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -579664445, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %L.reload217 = load volatile i32*, i32** %L.reg2mem
  %698 = load i32, i32* %L.reload217, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_155 = sub i32 %698, 1
  %gen156 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %698, %701
  %_157 = sub i32 %698, 1
  %gen158 = mul i32 %702, 1
  %703 = sub i32 0, -1226938324
  %704 = sub i32 %703, %698
  %705 = add i32 %704, -1226938324
  %_159 = sub i32 0, %698
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen160 = add i32 %705, 1
  %_161 = shl i32 %698, 1
  %_162 = shl i32 %698, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %698, %710
  %inc91alteredBB = add nsw i32 %698, 1
  %L.reload = load volatile i32*, i32** %L.reg2mem
  store i32 %711, i32* %L.reload, align 4
  store i32 381410710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc90, %originalBBpart2152, %originalBB150, %if.end89, %if.then83, %originalBBpart2148, %originalBB146, %for.body77, %originalBBpart2144, %originalBB142, %for.cond74, %for.end73, %originalBBpart2140, %originalBB135, %for.inc71, %if.end70, %if.then65, %originalBBpart2133, %originalBB131, %for.body59, %for.cond56, %if.end55, %if.then53, %originalBBpart2129, %originalBB127, %for.end50, %for.inc48, %if.end47, %originalBBpart2125, %originalBB123, %if.end46, %if.then37, %land.lhs.true31, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB101, %if.then18, %land.lhs.true, %if.else, %if.then, %for.cond3, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
