; ModuleID = 'source-C-CXX/94/788.c'
source_filename = "source-C-CXX/94/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 1848769095, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1848769095, label %first
    i32 1102954610, label %cond.true
    i32 -1039112152, label %cond.false
    i32 761026748, label %cond.end
    i32 262442588, label %for.cond
    i32 777798992, label %originalBB
    i32 934668574, label %originalBBpart2
    i32 -1496661561, label %for.body
    i32 1919313657, label %originalBB82
    i32 -495855790, label %originalBBpart284
    i32 -1395468012, label %land.lhs.true
    i32 2039761844, label %originalBB86
    i32 -352586510, label %originalBBpart288
    i32 628316695, label %if.then
    i32 -2037131254, label %originalBB90
    i32 -1024825580, label %originalBBpart2106
    i32 -1840247421, label %if.end
    i32 -797318209, label %land.lhs.true28
    i32 -1767230984, label %if.then34
    i32 -915480661, label %if.end40
    i32 165004567, label %if.then50
    i32 -1742030748, label %if.else
    i32 -270085385, label %if.then54
    i32 -230822603, label %if.else56
    i32 1805833831, label %originalBB108
    i32 727313041, label %originalBBpart2116
    i32 1885625376, label %if.end57
    i32 685227960, label %if.end58
    i32 695971965, label %for.end
    i32 -1055956187, label %originalBB118
    i32 951713311, label %originalBBpart2120
    i32 1045593917, label %land.lhs.true61
    i32 -1956009018, label %originalBB122
    i32 702524345, label %originalBBpart2124
    i32 -676962373, label %if.then64
    i32 369950331, label %if.else66
    i32 1461027686, label %originalBB126
    i32 489503851, label %originalBBpart2128
    i32 -622324840, label %land.lhs.true69
    i32 260157220, label %if.then72
    i32 -1027574160, label %if.else74
    i32 -1866858167, label %if.then77
    i32 507914000, label %if.end79
    i32 -1446808369, label %originalBB130
    i32 -1193308240, label %originalBBpart2132
    i32 -127671420, label %if.end80
    i32 -2112400635, label %if.end81
    i32 -1891248854, label %originalBB134
    i32 256516946, label %originalBBpart2136
    i32 -304593594, label %originalBBalteredBB
    i32 2027863034, label %originalBB82alteredBB
    i32 -1487115005, label %originalBB86alteredBB
    i32 752216858, label %originalBB90alteredBB
    i32 1502023892, label %originalBB108alteredBB
    i32 -645285222, label %originalBB118alteredBB
    i32 1429531458, label %originalBB122alteredBB
    i32 340130626, label %originalBB126alteredBB
    i32 1213251748, label %originalBB130alteredBB
    i32 -830873042, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp slt i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 1102954610, i32 -1039112152
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 761026748, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 761026748, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 262442588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2004220626
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2004220626
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 777798992, i32 -304593594
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %20, %21
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 934668574, i32 -304593594
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -1496661561, i32 695971965
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2095043207
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2095043207
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1919313657, i32 2027863034
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1476441711
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1476441711
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -495855790, i32 2027863034
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 -1395468012, i32 -1840247421
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 952317132
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 952317132
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2039761844, i32 -1487115005
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %110 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1727069253
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1727069253
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -352586510, i32 -1487115005
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %126 = select i1 %cmp17.reload, i32 628316695, i32 -1840247421
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1326989196
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1326989196
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2037131254, i32 752216858
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom19
  %143 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %143 to i32
  %144 = add i32 %conv21, 910708100
  %145 = sub i32 %144, 32
  %146 = sub i32 %145, 910708100
  %sub = sub nsw i32 %conv21, 32
  %conv22 = trunc i32 %146 to i8
  store i8 %conv22, i8* %arrayidx20, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1024825580, i32 752216858
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1840247421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom23
  %174 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %174 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %175 = select i1 %cmp26, i32 -797318209, i32 -915480661
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom29
  %177 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %177 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %178 = select i1 %cmp32, i32 -1767230984, i32 -915480661
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom35
  %180 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %180 to i32
  %181 = sub i32 0, 32
  %182 = add i32 %conv37, %181
  %sub38 = sub nsw i32 %conv37, 32
  %conv39 = trunc i32 %182 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  store i32 -915480661, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %185 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom44
  %186 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %186 to i32
  %187 = sub i32 0, %conv46
  %188 = add i32 %conv43, %187
  %sub47 = sub nsw i32 %conv43, %conv46
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* %k, align 4
  %cmp48 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp48, i32 165004567, i32 -1742030748
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 695971965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %191, 0
  %192 = select i1 %cmp52, i32 -270085385, i32 -230822603
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 695971965, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2011597329
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2011597329
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1805833831, i32 1502023892
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 428387805
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 428387805
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 727313041, i32 1502023892
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1885625376, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 685227960, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 262442588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1055956187, i32 -645285222
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %266, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 951713311, i32 -645285222
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %281 = select i1 %cmp59.reload, i32 1045593917, i32 369950331
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1635969008
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1635969008
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1956009018, i32 1429531458
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %297, %298
  store i1 %cmp62, i1* %cmp62.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 702524345, i32 1429531458
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %313 = select i1 %cmp62.reload, i32 -676962373, i32 369950331
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2112400635, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1677613627
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1677613627
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
  %340 = select i1 %338, i32 1461027686, i32 340130626
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %341, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -462390059
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -462390059
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 489503851, i32 340130626
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %357 = select i1 %cmp67.reload, i32 -622324840, i32 -1027574160
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %358, %359
  %360 = select i1 %cmp70, i32 260157220, i32 -1027574160
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -127671420, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %361, 0
  %362 = select i1 %cmp75, i32 -1866858167, i32 507914000
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 507914000, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1446808369, i32 1213251748
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1449195121
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1449195121
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1193308240, i32 1213251748
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -127671420, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2112400635, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1891248854, i32 -830873042
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 256516946, i32 -830873042
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %456, %457
  store i32 777798992, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %459 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %459 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 1919313657, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %461 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %461 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 2039761844, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %462 to i64
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %463 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %463 to i32
  %464 = add i32 %conv21alteredBB, 1955843342
  %465 = sub i32 %464, 32
  %466 = sub i32 %465, 1955843342
  %_ = sub i32 %conv21alteredBB, 32
  %gen = mul i32 %466, 32
  %467 = sub i32 0, 1189978107
  %468 = sub i32 %467, %conv21alteredBB
  %469 = add i32 %468, 1189978107
  %_91 = sub i32 0, %conv21alteredBB
  %470 = sub i32 0, 32
  %471 = sub i32 %469, %470
  %gen92 = add i32 %469, 32
  %472 = sub i32 0, %conv21alteredBB
  %473 = add i32 0, %472
  %_93 = sub i32 0, %conv21alteredBB
  %474 = add i32 %473, -1749572350
  %475 = add i32 %474, 32
  %476 = sub i32 %475, -1749572350
  %gen94 = add i32 %473, 32
  %477 = add i32 0, 1500404615
  %478 = sub i32 %477, %conv21alteredBB
  %479 = sub i32 %478, 1500404615
  %_95 = sub i32 0, %conv21alteredBB
  %480 = sub i32 0, 32
  %481 = sub i32 %479, %480
  %gen96 = add i32 %479, 32
  %482 = sub i32 0, 1729877423
  %483 = sub i32 %482, %conv21alteredBB
  %484 = add i32 %483, 1729877423
  %_97 = sub i32 0, %conv21alteredBB
  %485 = add i32 %484, 1787281659
  %486 = add i32 %485, 32
  %487 = sub i32 %486, 1787281659
  %gen98 = add i32 %484, 32
  %488 = sub i32 0, %conv21alteredBB
  %489 = add i32 0, %488
  %_99 = sub i32 0, %conv21alteredBB
  %490 = add i32 %489, -1437141448
  %491 = add i32 %490, 32
  %492 = sub i32 %491, -1437141448
  %gen100 = add i32 %489, 32
  %493 = sub i32 0, 32
  %494 = add i32 %conv21alteredBB, %493
  %_101 = sub i32 %conv21alteredBB, 32
  %gen102 = mul i32 %494, 32
  %495 = sub i32 0, 32
  %496 = add i32 %conv21alteredBB, %495
  %_103 = sub i32 %conv21alteredBB, 32
  %gen104 = mul i32 %496, 32
  %497 = sub i32 0, 32
  %498 = add i32 %conv21alteredBB, %497
  %subalteredBB = sub nsw i32 %conv21alteredBB, 32
  %conv22alteredBB = trunc i32 %498 to i8
  store i8 %conv22alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -2037131254, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 0, 1395341239
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 1395341239
  %_109 = sub i32 0, %499
  %503 = add i32 %502, 1109740368
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1109740368
  %gen110 = add i32 %502, 1
  %506 = sub i32 0, 185722679
  %507 = sub i32 %506, %499
  %508 = add i32 %507, 185722679
  %_111 = sub i32 0, %499
  %509 = add i32 %508, -1971604374
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1971604374
  %gen112 = add i32 %508, 1
  %512 = sub i32 %499, -1113407059
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1113407059
  %_113 = sub i32 %499, 1
  %gen114 = mul i32 %514, 1
  %515 = sub i32 %499, -858929701
  %516 = add i32 %515, 1
  %517 = add i32 %516, -858929701
  %incalteredBB = add nsw i32 %499, 1
  store i32 %517, i32* %i, align 4
  store i32 1805833831, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp eq i32 %518, 0
  store i32 -1055956187, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %520 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sgt i32 %519, %520
  store i32 -1956009018, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %cmp67alteredBB = icmp eq i32 %521, 0
  store i32 1461027686, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1446808369, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1891248854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB134, %if.end81, %if.end80, %originalBBpart2132, %originalBB130, %if.end79, %if.then77, %if.else74, %if.then72, %land.lhs.true69, %originalBBpart2128, %originalBB126, %if.else66, %if.then64, %originalBBpart2124, %originalBB122, %land.lhs.true61, %originalBBpart2120, %originalBB118, %for.end, %if.end58, %if.end57, %originalBBpart2116, %originalBB108, %if.else56, %if.then54, %if.else, %if.then50, %if.end40, %if.then34, %land.lhs.true28, %if.end, %originalBBpart2106, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
