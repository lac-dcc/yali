; ModuleID = 'source-C-CXX/6/604.c'
source_filename = "source-C-CXX/6/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %lss.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %left.reg2mem = alloca [257 x i8]*
  %r.reg2mem = alloca [257 x i8]*
  %ss.reg2mem = alloca [257 x i8]*
  %s.reg2mem = alloca [257 x i8]*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1495651194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1495651194, label %first
    i32 610478368, label %originalBB
    i32 1425636536, label %originalBBpart2
    i32 -1741219068, label %for.cond
    i32 1758709570, label %for.body
    i32 -1702913755, label %for.cond11
    i32 -80505662, label %for.body14
    i32 -872385567, label %if.then
    i32 -132086430, label %originalBB57
    i32 -936300232, label %originalBBpart273
    i32 -1328197925, label %if.end
    i32 1931938119, label %for.inc
    i32 200019395, label %originalBB75
    i32 779691389, label %originalBBpart281
    i32 -1243494629, label %for.end
    i32 -504478440, label %if.then24
    i32 -1572679480, label %originalBB83
    i32 1953495036, label %originalBBpart285
    i32 -1593976759, label %for.cond25
    i32 938861520, label %for.body29
    i32 -567305877, label %originalBB87
    i32 872625691, label %originalBBpart2102
    i32 391865274, label %for.inc36
    i32 -1939856462, label %for.end38
    i32 -259487520, label %if.end43
    i32 1538405847, label %for.inc44
    i32 1193645666, label %originalBB104
    i32 1143056948, label %originalBBpart2112
    i32 1371821845, label %for.end46
    i32 -1278020527, label %if.then51
    i32 -799215741, label %originalBB114
    i32 -1862238272, label %originalBBpart2116
    i32 1480069461, label %if.end56
    i32 1003550401, label %originalBB118
    i32 1327861756, label %originalBBpart2120
    i32 1266816279, label %originalBBalteredBB
    i32 361524932, label %originalBB57alteredBB
    i32 -1188668274, label %originalBB75alteredBB
    i32 1333080366, label %originalBB83alteredBB
    i32 -642687549, label %originalBB87alteredBB
    i32 -883940944, label %originalBB104alteredBB
    i32 -1769936007, label %originalBB114alteredBB
    i32 -338865586, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 610478368, i32 1266816279
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem
  %ss = alloca [257 x i8], align 16
  store [257 x i8]* %ss, [257 x i8]** %ss.reg2mem
  %r = alloca [257 x i8], align 16
  store [257 x i8]* %r, [257 x i8]** %r.reg2mem
  %left = alloca [257 x i8], align 16
  store [257 x i8]* %left, [257 x i8]** %left.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lss = alloca i32, align 4
  store i32* %lss, i32** %lss.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload130 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ss.reload132 = load volatile [257 x i8]*, [257 x i8]** %ss.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %ss.reload132, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %r.reload134 = load volatile [257 x i8]*, [257 x i8]** %r.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %r.reload134, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %s.reload129 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload129, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload174 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload174, align 4
  %ss.reload131 = load volatile [257 x i8]*, [257 x i8]** %ss.reg2mem
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %ss.reload131, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %lss.reload178 = load volatile i32*, i32** %lss.reg2mem
  store i32 %conv9, i32* %lss.reload178, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2052075586
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2052075586
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1425636536, i32 1266816279
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741219068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload147, align 4
  %ls.reload173 = load volatile i32*, i32** %ls.reg2mem
  %30 = load i32, i32* %ls.reload173, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1758709570, i32 1371821845
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload156, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1702913755, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload171, align 4
  %lss.reload177 = load volatile i32*, i32** %lss.reg2mem
  %33 = load i32, i32* %lss.reload177, align 4
  %cmp12 = icmp slt i32 %32, %33
  %34 = select i1 %cmp12, i32 -80505662, i32 -1243494629
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload170, align 4
  %idxprom = sext i32 %35 to i64
  %ss.reload = load volatile [257 x i8]*, [257 x i8]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %ss.reload, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %36 to i32
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload146, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload169, align 4
  %39 = add i32 %37, 406817446
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 406817446
  %add = add nsw i32 %37, %38
  %idxprom16 = sext i32 %41 to i64
  %s.reload128 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload128, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %42 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %43 = select i1 %cmp19, i32 -872385567, i32 -1328197925
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1736824808
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1736824808
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
  %70 = select i1 %68, i32 -132086430, i32 361524932
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload155, align 4
  %72 = add i32 %71, -1550218889
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1550218889
  %inc = add nsw i32 %71, 1
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %74, i32* %t.reload154, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 287400386
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 287400386
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -936300232, i32 361524932
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1328197925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1931938119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 200019395, i32 -1188668274
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload168, align 4
  %117 = add i32 %116, 1867293575
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1867293575
  %inc21 = add nsw i32 %116, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload167, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 779691389, i32 -1188668274
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1702913755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload153, align 4
  %lss.reload176 = load volatile i32*, i32** %lss.reg2mem
  %135 = load i32, i32* %lss.reload176, align 4
  %cmp22 = icmp eq i32 %134, %135
  %136 = select i1 %cmp22, i32 -504478440, i32 -259487520
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1572679480, i32 1333080366
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1702857569
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1702857569
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1953495036, i32 1333080366
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1593976759, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload164, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %167 = load i32, i32* %ls.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload145, align 4
  %169 = sub i32 %167, -1716017614
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1716017614
  %sub = sub nsw i32 %167, %168
  %lss.reload175 = load volatile i32*, i32** %lss.reg2mem
  %172 = load i32, i32* %lss.reload175, align 4
  %173 = add i32 %171, -1341181257
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1341181257
  %sub26 = sub nsw i32 %171, %172
  %cmp27 = icmp slt i32 %166, %175
  %176 = select i1 %cmp27, i32 938861520, i32 -1939856462
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 460682807
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 460682807
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -567305877, i32 -642687549
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload163, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload144, align 4
  %206 = sub i32 %204, 537778527
  %207 = add i32 %206, %205
  %208 = add i32 %207, 537778527
  %add30 = add nsw i32 %204, %205
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload152, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add31 = add nsw i32 %208, %209
  %idxprom32 = sext i32 %213 to i64
  %s.reload127 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload127, i64 0, i64 %idxprom32
  %214 = load i8, i8* %arrayidx33, align 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload162, align 4
  %idxprom34 = sext i32 %215 to i64
  %left.reload138 = load volatile [257 x i8]*, [257 x i8]** %left.reg2mem
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %left.reload138, i64 0, i64 %idxprom34
  store i8 %214, i8* %arrayidx35, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1541233934
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1541233934
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 872625691, i32 -642687549
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 391865274, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload161, align 4
  %244 = sub i32 %243, -400757856
  %245 = add i32 %244, 1
  %246 = add i32 %245, -400757856
  %inc37 = add nsw i32 %243, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload160, align 4
  store i32 -1593976759, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload159, align 4
  %idxprom39 = sext i32 %247 to i64
  %left.reload137 = load volatile [257 x i8]*, [257 x i8]** %left.reg2mem
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %left.reload137, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload143, align 4
  %idxprom41 = sext i32 %248 to i64
  %s.reload126 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload126, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 1371821845, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1538405847, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1193645666, i32 -883940944
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload142, align 4
  %276 = sub i32 %275, 859373626
  %277 = add i32 %276, 1
  %278 = add i32 %277, 859373626
  %inc45 = add nsw i32 %275, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload141, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1143056948, i32 -883940944
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1741219068, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %s.reload125 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay47 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload125, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload151, align 4
  %lss.reload = load volatile i32*, i32** %lss.reg2mem
  %306 = load i32, i32* %lss.reload, align 4
  %cmp49 = icmp eq i32 %305, %306
  %307 = select i1 %cmp49, i32 -1278020527, i32 1480069461
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -177612872
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -177612872
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -799215741, i32 -1769936007
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %r.reload133 = load volatile [257 x i8]*, [257 x i8]** %r.reg2mem
  %arraydecay52 = getelementptr inbounds [257 x i8], [257 x i8]* %r.reload133, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  %left.reload136 = load volatile [257 x i8]*, [257 x i8]** %left.reg2mem
  %arraydecay54 = getelementptr inbounds [257 x i8], [257 x i8]* %left.reload136, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 265752196
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 265752196
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1862238272, i32 -1769936007
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1480069461, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1848479782
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1848479782
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1003550401, i32 -338865586
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1075942549
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1075942549
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1327861756, i32 -338865586
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [257 x i8], align 16
  %ssalteredBB = alloca [257 x i8], align 16
  %ralteredBB = alloca [257 x i8], align 16
  %leftalteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lssalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %ssalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %ralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %ssalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lssalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 610478368, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload150, align 4
  %381 = sub i32 %380, -183819361
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -183819361
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_58 = sub i32 %380, 1
  %gen59 = mul i32 %385, 1
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_60 = sub i32 0, %380
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen61 = add i32 %387, 1
  %_62 = shl i32 %380, 1
  %390 = add i32 %380, 1018585922
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1018585922
  %_63 = sub i32 %380, 1
  %gen64 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %380, %393
  %_65 = sub i32 %380, 1
  %gen66 = mul i32 %394, 1
  %_67 = shl i32 %380, 1
  %395 = sub i32 0, 1031007197
  %396 = sub i32 %395, %380
  %397 = add i32 %396, 1031007197
  %_68 = sub i32 0, %380
  %398 = sub i32 %397, -643367616
  %399 = add i32 %398, 1
  %400 = add i32 %399, -643367616
  %gen69 = add i32 %397, 1
  %401 = add i32 0, 1439917770
  %402 = sub i32 %401, %380
  %403 = sub i32 %402, 1439917770
  %_70 = sub i32 0, %380
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen71 = add i32 %403, 1
  %406 = sub i32 %380, -144870894
  %407 = add i32 %406, 1
  %408 = add i32 %407, -144870894
  %incalteredBB = add nsw i32 %380, 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %408, i32* %t.reload149, align 4
  store i32 -132086430, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload166, align 4
  %_76 = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %411, 1
  %_79 = shl i32 %409, 1
  %412 = add i32 %409, -50979429
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -50979429
  %inc21alteredBB = add nsw i32 %409, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload, align 4
  store i32 200019395, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  store i32 -1572679480, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload157, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload140, align 4
  %417 = sub i32 %415, -800209426
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -800209426
  %_88 = sub i32 %415, %416
  %gen89 = mul i32 %419, %416
  %_90 = shl i32 %415, %416
  %420 = sub i32 0, %416
  %421 = add i32 %415, %420
  %_91 = sub i32 %415, %416
  %gen92 = mul i32 %421, %416
  %422 = add i32 %415, -929656093
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -929656093
  %_93 = sub i32 %415, %416
  %gen94 = mul i32 %424, %416
  %_95 = shl i32 %415, %416
  %425 = add i32 %415, -1455170978
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, -1455170978
  %_96 = sub i32 %415, %416
  %gen97 = mul i32 %427, %416
  %428 = sub i32 0, %416
  %429 = sub i32 %415, %428
  %add30alteredBB = add nsw i32 %415, %416
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload, align 4
  %_98 = shl i32 %429, %430
  %431 = add i32 %429, 412920112
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 412920112
  %_99 = sub i32 %429, %430
  %gen100 = mul i32 %433, %430
  %434 = add i32 %429, 253284255
  %435 = add i32 %434, %430
  %436 = sub i32 %435, 253284255
  %add31alteredBB = add nsw i32 %429, %430
  %idxprom32alteredBB = sext i32 %436 to i64
  %s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %437 = load i8, i8* %arrayidx33alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %438 to i64
  %left.reload135 = load volatile [257 x i8]*, [257 x i8]** %left.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %left.reload135, i64 0, i64 %idxprom34alteredBB
  store i8 %437, i8* %arrayidx35alteredBB, align 1
  store i32 -567305877, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload139, align 4
  %440 = sub i32 %439, -1396850205
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1396850205
  %_105 = sub i32 %439, 1
  %gen106 = mul i32 %442, 1
  %_107 = shl i32 %439, 1
  %_108 = shl i32 %439, 1
  %_109 = shl i32 %439, 1
  %_110 = shl i32 %439, 1
  %443 = sub i32 %439, 632506065
  %444 = add i32 %443, 1
  %445 = add i32 %444, 632506065
  %inc45alteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 1193645666, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile [257 x i8]*, [257 x i8]** %r.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %r.reload, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52alteredBB)
  %left.reload = load volatile [257 x i8]*, [257 x i8]** %left.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %left.reload, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -799215741, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1003550401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB118, %if.end56, %originalBBpart2116, %originalBB114, %if.then51, %for.end46, %originalBBpart2112, %originalBB104, %for.inc44, %if.end43, %for.end38, %for.inc36, %originalBBpart2102, %originalBB87, %for.body29, %for.cond25, %originalBBpart285, %originalBB83, %if.then24, %for.end, %originalBBpart281, %originalBB75, %for.inc, %if.end, %originalBBpart273, %originalBB57, %if.then, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
