; ModuleID = 'source-C-CXX/99/2037.c'
source_filename = "source-C-CXX/99/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %z.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1820751363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1820751363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -7648662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -7648662, label %first
    i32 -1773084816, label %originalBB
    i32 67696029, label %originalBBpart2
    i32 -1437711109, label %for.cond
    i32 -1260246520, label %for.body
    i32 1474021704, label %originalBB93
    i32 -1123143715, label %originalBBpart295
    i32 -1106278866, label %for.inc
    i32 1326896031, label %originalBB97
    i32 287252965, label %originalBBpart299
    i32 -1712720912, label %for.end
    i32 -853134399, label %for.cond5
    i32 -1216426440, label %for.body8
    i32 1910138968, label %land.lhs.true
    i32 -1102286207, label %if.then
    i32 -2095274272, label %if.end
    i32 -1718020038, label %for.inc25
    i32 1667053513, label %for.end27
    i32 1893727343, label %for.cond28
    i32 -1178181840, label %for.body31
    i32 751807541, label %originalBB101
    i32 1766117114, label %originalBBpart2103
    i32 -1384101094, label %land.lhs.true37
    i32 1758228221, label %if.then43
    i32 -1726035293, label %if.end51
    i32 1048573755, label %for.inc52
    i32 173858434, label %for.end54
    i32 2085502993, label %for.cond55
    i32 -1687054913, label %for.body58
    i32 -205209691, label %if.then63
    i32 -2112557300, label %if.end67
    i32 2093111383, label %for.inc68
    i32 -1549133679, label %for.end70
    i32 -808669965, label %for.cond71
    i32 2054545338, label %originalBB105
    i32 1627736443, label %originalBBpart2107
    i32 -801780315, label %for.body74
    i32 -1624828858, label %originalBB109
    i32 -2113311778, label %originalBBpart2111
    i32 -1228589881, label %if.then79
    i32 143677819, label %if.end84
    i32 -1961846993, label %for.inc85
    i32 1510478132, label %for.end87
    i32 522338455, label %originalBB113
    i32 -210866392, label %originalBBpart2115
    i32 1732656133, label %if.then90
    i32 -1564474235, label %if.end92
    i32 1895975407, label %originalBBalteredBB
    i32 -16441350, label %originalBB93alteredBB
    i32 -163341681, label %originalBB97alteredBB
    i32 -378981470, label %originalBB101alteredBB
    i32 -8659046, label %originalBB105alteredBB
    i32 -1948500443, label %originalBB109alteredBB
    i32 265566885, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1773084816, i32 1895975407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [26 x i32], align 16
  store [26 x i32]* %m, [26 x i32]** %m.reg2mem
  %h = alloca [26 x i32], align 16
  store [26 x i32]* %h, [26 x i32]** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca [300 x i8], align 16
  store [300 x i8]* %z, [300 x i8]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2012237040
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2012237040
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 67696029, i32 1895975407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1437711109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload160, align 4
  %cmp = icmp slt i32 %30, 26
  %31 = select i1 %cmp, i32 -1260246520, i32 -1712720912
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1458248395
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1458248395
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1474021704, i32 -16441350
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %47 to i64
  %m.reload165 = load volatile [26 x i32]*, [26 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %m.reload165, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload158, align 4
  %idxprom1 = sext i32 %48 to i64
  %h.reload170 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload170, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1123143715, i32 -16441350
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1106278866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -902900922
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -902900922
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1326896031, i32 -163341681
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload157, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload156, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -717160558
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -717160558
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 287252965, i32 -163341681
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1437711109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload182 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload182, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %z.reload181 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload181, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload121, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -853134399, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload154, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload120, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 -1216426440, i32 1667053513
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload153, align 4
  %idxprom9 = sext i32 %111 to i64
  %z.reload180 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload180, i64 0, i64 %idxprom9
  %112 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %112 to i32
  %cmp12 = icmp sle i32 65, %conv11
  %113 = select i1 %cmp12, i32 1910138968, i32 -2095274272
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload152, align 4
  %idxprom14 = sext i32 %114 to i64
  %z.reload179 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload179, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp sge i32 90, %conv16
  %116 = select i1 %cmp17, i32 -1102286207, i32 -2095274272
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload151, align 4
  %idxprom19 = sext i32 %117 to i64
  %z.reload178 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload178, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %119 = sub i32 %conv21, -1051659985
  %120 = sub i32 %119, 65
  %121 = add i32 %120, -1051659985
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %121 to i64
  %m.reload164 = load volatile [26 x i32]*, [26 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %m.reload164, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc24 = add nsw i32 %122, 1
  store i32 %124, i32* %arrayidx23, align 4
  store i32 -2095274272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1718020038, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload150, align 4
  %126 = sub i32 %125, -1015205936
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1015205936
  %inc26 = add nsw i32 %125, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload149, align 4
  store i32 -853134399, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1893727343, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %129, %130
  %131 = select i1 %cmp29, i32 -1178181840, i32 173858434
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -269434743
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -269434743
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 751807541, i32 -378981470
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload146, align 4
  %idxprom32 = sext i32 %147 to i64
  %z.reload177 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload177, i64 0, i64 %idxprom32
  %148 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %148 to i32
  %cmp35 = icmp sle i32 97, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1766117114, i32 -378981470
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 -1384101094, i32 -1726035293
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload145, align 4
  %idxprom38 = sext i32 %176 to i64
  %z.reload176 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload176, i64 0, i64 %idxprom38
  %177 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %177 to i32
  %cmp41 = icmp sge i32 122, %conv40
  %178 = select i1 %cmp41, i32 1758228221, i32 -1726035293
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload144, align 4
  %idxprom44 = sext i32 %179 to i64
  %z.reload175 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload175, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %180 to i32
  %181 = sub i32 0, 97
  %182 = add i32 %conv46, %181
  %sub47 = sub nsw i32 %conv46, 97
  %idxprom48 = sext i32 %182 to i64
  %h.reload169 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload169, i64 0, i64 %idxprom48
  %183 = load i32, i32* %arrayidx49, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc50 = add nsw i32 %183, 1
  store i32 %185, i32* %arrayidx49, align 4
  store i32 -1726035293, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1048573755, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload143, align 4
  %187 = add i32 %186, -356732999
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -356732999
  %inc53 = add nsw i32 %186, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload142, align 4
  store i32 1893727343, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 2085502993, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload140, align 4
  %cmp56 = icmp slt i32 %190, 26
  %191 = select i1 %cmp56, i32 -1687054913, i32 -1549133679
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload139, align 4
  %idxprom59 = sext i32 %192 to i64
  %m.reload163 = load volatile [26 x i32]*, [26 x i32]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %m.reload163, i64 0, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %193, 0
  %194 = select i1 %cmp61, i32 -205209691, i32 -2112557300
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload138, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 65, %196
  %add = add nsw i32 65, %195
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload137, align 4
  %idxprom64 = sext i32 %198 to i64
  %m.reload162 = load volatile [26 x i32]*, [26 x i32]** %m.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %m.reload162, i64 0, i64 %idxprom64
  %199 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload173, align 4
  store i32 -2112557300, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2093111383, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload136, align 4
  %201 = sub i32 %200, -942469263
  %202 = add i32 %201, 1
  %203 = add i32 %202, -942469263
  %inc69 = add nsw i32 %200, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload135, align 4
  store i32 2085502993, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -808669965, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1719310578
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1719310578
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2054545338, i32 -8659046
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload133, align 4
  %cmp72 = icmp slt i32 %231, 26
  store i1 %cmp72, i1* %cmp72.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -101592428
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -101592428
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1627736443, i32 -8659046
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %259 = select i1 %cmp72.reload, i32 -801780315, i32 1510478132
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1624828858, i32 -1948500443
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload132, align 4
  %idxprom75 = sext i32 %274 to i64
  %h.reload168 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload168, i64 0, i64 %idxprom75
  %275 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %275, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2113311778, i32 -1948500443
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %302 = select i1 %cmp77.reload, i32 -1228589881, i32 143677819
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload131, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 97, %304
  %add80 = add nsw i32 97, %303
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload130, align 4
  %idxprom81 = sext i32 %306 to i64
  %h.reload167 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload167, i64 0, i64 %idxprom81
  %307 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %307)
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload172, align 4
  store i32 143677819, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1961846993, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload129, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc86 = add nsw i32 %308, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload128, align 4
  store i32 -808669965, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1000613892
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1000613892
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 522338455, i32 265566885
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload171, align 4
  %cmp88 = icmp eq i32 %340, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -210866392, i32 265566885
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %355 = select i1 %cmp88.reload, i32 1732656133, i32 -1564474235
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1564474235, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [26 x i32], align 16
  %halteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1773084816, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %m.reload = load volatile [26 x i32]*, [26 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload126, align 4
  %idxprom1alteredBB = sext i32 %357 to i64
  %h.reload166 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload166, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 1474021704, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %incalteredBB = add nsw i32 %358, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload124, align 4
  store i32 1326896031, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload123, align 4
  %idxprom32alteredBB = sext i32 %363 to i64
  %z.reload = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload, i64 0, i64 %idxprom32alteredBB
  %364 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %364 to i32
  %cmp35alteredBB = icmp sle i32 97, %conv34alteredBB
  store i32 751807541, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload122, align 4
  %cmp72alteredBB = icmp slt i32 %365, 26
  store i32 2054545338, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %366 to i64
  %h.reload = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload, i64 0, i64 %idxprom75alteredBB
  %367 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %367, 0
  store i32 -1624828858, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload, align 4
  %cmp88alteredBB = icmp eq i32 %368, 0
  store i32 522338455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %originalBBpart2115, %originalBB113, %for.end87, %for.inc85, %if.end84, %if.then79, %originalBBpart2111, %originalBB109, %for.body74, %originalBBpart2107, %originalBB105, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then43, %land.lhs.true37, %originalBBpart2103, %originalBB101, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %for.end, %originalBBpart299, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
