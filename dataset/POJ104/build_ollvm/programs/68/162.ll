; ModuleID = 'source-C-CXX/68/162.c'
source_filename = "source-C-CXX/68/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [252 x i32]*
  %b.reg2mem = alloca [252 x i32]*
  %a.reg2mem = alloca [252 x i32]*
  %b1.reg2mem = alloca [252 x i8]*
  %a1.reg2mem = alloca [252 x i8]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -476392242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -476392242, label %first
    i32 1496473408, label %originalBB
    i32 1943581314, label %originalBBpart2
    i32 1587247109, label %for.cond
    i32 -958601942, label %for.body
    i32 -981695134, label %originalBB100
    i32 -1300060287, label %originalBBpart2102
    i32 -684121786, label %for.inc
    i32 1463157734, label %originalBB104
    i32 -1391744989, label %originalBBpart2109
    i32 -169290719, label %for.end
    i32 -1692859875, label %for.cond12
    i32 -2044328184, label %for.body15
    i32 -73478846, label %for.inc23
    i32 -302371012, label %for.end25
    i32 -523784368, label %for.cond26
    i32 -1789514941, label %for.body29
    i32 28344946, label %for.inc38
    i32 1198736695, label %for.end40
    i32 -481466444, label %for.cond41
    i32 733253728, label %for.body44
    i32 455276858, label %if.then
    i32 1982029638, label %if.end
    i32 951885939, label %for.inc70
    i32 -1156328931, label %for.end72
    i32 -696634758, label %originalBB111
    i32 977998170, label %originalBBpart2113
    i32 796418751, label %for.cond73
    i32 605675624, label %for.body76
    i32 2091007772, label %originalBB115
    i32 -398252798, label %originalBBpart2117
    i32 1671993518, label %if.then81
    i32 -1619249876, label %if.end82
    i32 -229865072, label %for.inc83
    i32 -2079462662, label %for.end84
    i32 -265419353, label %if.then87
    i32 1451684345, label %if.else
    i32 2035686607, label %for.cond89
    i32 -214230525, label %for.body92
    i32 2061943608, label %for.inc96
    i32 52517805, label %for.end98
    i32 -759576945, label %originalBB119
    i32 1781748790, label %originalBBpart2121
    i32 1762031831, label %if.end99
    i32 1364732786, label %originalBBalteredBB
    i32 193922215, label %originalBB100alteredBB
    i32 -1466453968, label %originalBB104alteredBB
    i32 1211214883, label %originalBB111alteredBB
    i32 -1304780294, label %originalBB115alteredBB
    i32 -1918819244, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 1496473408, i32 1364732786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [252 x i8], align 16
  store [252 x i8]* %a1, [252 x i8]** %a1.reg2mem
  %b1 = alloca [252 x i8], align 16
  store [252 x i8]* %b1, [252 x i8]** %b1.reg2mem
  %a = alloca [252 x i32], align 16
  store [252 x i32]* %a, [252 x i32]** %a.reg2mem
  %b = alloca [252 x i32], align 16
  store [252 x i32]* %b, [252 x i32]** %b.reg2mem
  %sum = alloca [252 x i32], align 16
  store [252 x i32]* %sum, [252 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload127 = load volatile [252 x i8]*, [252 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a1.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b1.reload129 = load volatile [252 x i8]*, [252 x i8]** %b1.reg2mem
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b1.reload129, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1608550678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1608550678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1943581314, i32 1364732786
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1587247109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload190, align 4
  %cmp = icmp slt i32 %53, 252
  %54 = select i1 %cmp, i32 -958601942, i32 -169290719
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 589098967
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 589098967
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -981695134, i32 193922215
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload132 = load volatile [252 x i32]*, [252 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %a.reload132, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %71 to i64
  %b.reload135 = load volatile [252 x i32]*, [252 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [252 x i32], [252 x i32]* %b.reload135, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload187, align 4
  %idxprom5 = sext i32 %72 to i64
  %sum.reload146 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx6 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload146, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1300060287, i32 193922215
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -684121786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 119207875
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 119207875
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1463157734, i32 -1466453968
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload186, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload185, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -839628807
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -839628807
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1391744989, i32 -1466453968
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1587247109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload126 = load volatile [252 x i8]*, [252 x i8]** %a1.reg2mem
  %arraydecay7 = getelementptr inbounds [252 x i8], [252 x i8]* %a1.reload126, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %lena.reload197 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload197, align 4
  %b1.reload128 = load volatile [252 x i8]*, [252 x i8]** %b1.reg2mem
  %arraydecay9 = getelementptr inbounds [252 x i8], [252 x i8]* %b1.reload128, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %lenb.reload199 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv11, i32* %lenb.reload199, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1692859875, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload183, align 4
  %lena.reload196 = load volatile i32*, i32** %lena.reg2mem
  %147 = load i32, i32* %lena.reload196, align 4
  %cmp13 = icmp slt i32 %146, %147
  %148 = select i1 %cmp13, i32 -2044328184, i32 -302371012
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %149 = load i32, i32* %lena.reload, align 4
  %150 = add i32 %149, -1962945976
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1962945976
  %sub = sub nsw i32 %149, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload182, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub16 = sub nsw i32 %152, %153
  %idxprom17 = sext i32 %155 to i64
  %a1.reload = load volatile [252 x i8]*, [252 x i8]** %a1.reg2mem
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %a1.reload, i64 0, i64 %idxprom17
  %156 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %156 to i32
  %157 = add i32 %conv19, 428246172
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, 428246172
  %sub20 = sub nsw i32 %conv19, 48
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload181, align 4
  %idxprom21 = sext i32 %160 to i64
  %a.reload131 = load volatile [252 x i32]*, [252 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [252 x i32], [252 x i32]* %a.reload131, i64 0, i64 %idxprom21
  store i32 %159, i32* %arrayidx22, align 4
  store i32 -73478846, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload180, align 4
  %162 = add i32 %161, -1655482072
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1655482072
  %inc24 = add nsw i32 %161, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload179, align 4
  store i32 -1692859875, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -523784368, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload177, align 4
  %lenb.reload198 = load volatile i32*, i32** %lenb.reg2mem
  %166 = load i32, i32* %lenb.reload198, align 4
  %cmp27 = icmp slt i32 %165, %166
  %167 = select i1 %cmp27, i32 -1789514941, i32 1198736695
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %168 = load i32, i32* %lenb.reload, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub30 = sub nsw i32 %168, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload176, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub31 = sub nsw i32 %170, %171
  %idxprom32 = sext i32 %173 to i64
  %b1.reload = load volatile [252 x i8]*, [252 x i8]** %b1.reg2mem
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %b1.reload, i64 0, i64 %idxprom32
  %174 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %174 to i32
  %175 = sub i32 0, 48
  %176 = add i32 %conv34, %175
  %sub35 = sub nsw i32 %conv34, 48
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload175, align 4
  %idxprom36 = sext i32 %177 to i64
  %b.reload134 = load volatile [252 x i32]*, [252 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [252 x i32], [252 x i32]* %b.reload134, i64 0, i64 %idxprom36
  store i32 %176, i32* %arrayidx37, align 4
  store i32 28344946, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload174, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc39 = add nsw i32 %178, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload173, align 4
  store i32 -523784368, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -481466444, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload171, align 4
  %cmp42 = icmp slt i32 %181, 252
  %182 = select i1 %cmp42, i32 733253728, i32 -1156328931
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload170, align 4
  %idxprom45 = sext i32 %183 to i64
  %sum.reload145 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx46 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload145, i64 0, i64 %idxprom45
  %184 = load i32, i32* %arrayidx46, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %185 to i64
  %a.reload130 = load volatile [252 x i32]*, [252 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [252 x i32], [252 x i32]* %a.reload130, i64 0, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %184, %186
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload168, align 4
  %idxprom49 = sext i32 %191 to i64
  %b.reload133 = load volatile [252 x i32]*, [252 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [252 x i32], [252 x i32]* %b.reload133, i64 0, i64 %idxprom49
  %192 = load i32, i32* %arrayidx50, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %190, %193
  %add51 = add nsw i32 %190, %192
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload167, align 4
  %idxprom52 = sext i32 %195 to i64
  %sum.reload144 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload144, i64 0, i64 %idxprom52
  store i32 %194, i32* %arrayidx53, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload166, align 4
  %idxprom54 = sext i32 %196 to i64
  %sum.reload143 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload143, i64 0, i64 %idxprom54
  %197 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %197, 9
  %198 = select i1 %cmp56, i32 455276858, i32 1982029638
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload165, align 4
  %idxprom58 = sext i32 %199 to i64
  %sum.reload142 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload142, i64 0, i64 %idxprom58
  %200 = load i32, i32* %arrayidx59, align 4
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %sub60 = sub nsw i32 %200, 10
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload164, align 4
  %idxprom61 = sext i32 %203 to i64
  %sum.reload141 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload141, i64 0, i64 %idxprom61
  store i32 %202, i32* %arrayidx62, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload163, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add63 = add nsw i32 %204, 1
  %idxprom64 = sext i32 %208 to i64
  %sum.reload140 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx65 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload140, i64 0, i64 %idxprom64
  %209 = load i32, i32* %arrayidx65, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add66 = add nsw i32 %209, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload162, align 4
  %215 = sub i32 %214, 1058177746
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1058177746
  %add67 = add nsw i32 %214, 1
  %idxprom68 = sext i32 %217 to i64
  %sum.reload139 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx69 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload139, i64 0, i64 %idxprom68
  store i32 %213, i32* %arrayidx69, align 4
  store i32 1982029638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951885939, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload161, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc71 = add nsw i32 %218, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload160, align 4
  store i32 -481466444, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 810623221
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 810623221
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -696634758, i32 1211214883
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 251, i32* %i.reload159, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -418804707
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -418804707
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 977998170, i32 1211214883
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 796418751, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload158, align 4
  %cmp74 = icmp sge i32 %251, 0
  %252 = select i1 %cmp74, i32 605675624, i32 -2079462662
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2091007772, i32 -1304780294
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload157, align 4
  %idxprom77 = sext i32 %267 to i64
  %sum.reload138 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload138, i64 0, i64 %idxprom77
  %268 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %268, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
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
  %294 = select i1 %292, i32 -398252798, i32 -1304780294
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %295 = select i1 %cmp79.reload, i32 1671993518, i32 -1619249876
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -2079462662, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -229865072, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload156, align 4
  %297 = sub i32 %296, -388660065
  %298 = add i32 %297, -1
  %299 = add i32 %298, -388660065
  %dec = add nsw i32 %296, -1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload155, align 4
  store i32 796418751, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload154, align 4
  %cmp85 = icmp slt i32 %300, 0
  %301 = select i1 %cmp85, i32 -265419353, i32 1451684345
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1762031831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload153, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload195, align 4
  store i32 2035686607, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload194, align 4
  %cmp90 = icmp sge i32 %303, 0
  %304 = select i1 %cmp90, i32 -214230525, i32 52517805
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload193, align 4
  %idxprom93 = sext i32 %305 to i64
  %sum.reload137 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx94 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload137, i64 0, i64 %idxprom93
  %306 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 2061943608, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload192, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec97 = add nsw i32 %307, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 2035686607, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -658197433
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -658197433
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -759576945, i32 -1918819244
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 561179382
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 561179382
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1781748790, i32 -1918819244
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1762031831, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [252 x i8], align 16
  %b1alteredBB = alloca [252 x i8], align 16
  %aalteredBB = alloca [252 x i32], align 16
  %balteredBB = alloca [252 x i32], align 16
  %sumalteredBB = alloca [252 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1496473408, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %a.reload = load volatile [252 x i32]*, [252 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload151, align 4
  %idxprom3alteredBB = sext i32 %353 to i64
  %b.reload = load volatile [252 x i32]*, [252 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %b.reload, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload150, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %sum.reload136 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload136, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -981695134, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, -1347574315
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1347574315
  %_105 = sub i32 0, %355
  %359 = sub i32 %358, 1189138259
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1189138259
  %gen = add i32 %358, 1
  %362 = sub i32 0, 1106594427
  %363 = sub i32 %362, %355
  %364 = add i32 %363, 1106594427
  %_106 = sub i32 0, %355
  %365 = add i32 %364, 61252964
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 61252964
  %gen107 = add i32 %364, 1
  %368 = sub i32 %355, -675579314
  %369 = add i32 %368, 1
  %370 = add i32 %369, -675579314
  %incalteredBB = add nsw i32 %355, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload148, align 4
  store i32 1463157734, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 251, i32* %i.reload147, align 4
  store i32 -696634758, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %371 to i64
  %sum.reload = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload, i64 0, i64 %idxprom77alteredBB
  %372 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp ne i32 %372, 0
  store i32 2091007772, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -759576945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.end98, %for.inc96, %for.body92, %for.cond89, %if.else, %if.then87, %for.end84, %for.inc83, %if.end82, %if.then81, %originalBBpart2117, %originalBB115, %for.body76, %for.cond73, %originalBBpart2113, %originalBB111, %for.end72, %for.inc70, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body15, %for.cond12, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
