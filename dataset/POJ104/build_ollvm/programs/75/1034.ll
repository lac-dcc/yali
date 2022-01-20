; ModuleID = 'source-C-CXX/75/1034.c'
source_filename = "source-C-CXX/75/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [50001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2036766588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2036766588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1247857625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1247857625, label %first
    i32 -235146086, label %originalBB
    i32 -1949317490, label %originalBBpart2
    i32 1492573439, label %for.cond
    i32 -690631031, label %originalBB50
    i32 -848250483, label %originalBBpart252
    i32 1698738316, label %for.body
    i32 1650312816, label %for.inc
    i32 436991834, label %originalBB54
    i32 -776188096, label %originalBBpart259
    i32 749780026, label %for.end
    i32 -1334274976, label %for.cond1
    i32 -685596357, label %for.body3
    i32 -810399880, label %for.cond5
    i32 835108600, label %originalBB61
    i32 -1442880297, label %originalBBpart263
    i32 -1545155967, label %for.body7
    i32 -501142781, label %for.inc10
    i32 -2083561106, label %for.end12
    i32 468138866, label %for.inc13
    i32 -2120903408, label %for.end15
    i32 1362385426, label %for.cond16
    i32 1112704514, label %for.body18
    i32 1172086727, label %originalBB65
    i32 236492760, label %originalBBpart267
    i32 -896730500, label %lor.lhs.false
    i32 145639088, label %originalBB69
    i32 2086124909, label %originalBBpart282
    i32 1004677276, label %land.lhs.true
    i32 -276387446, label %if.then
    i32 -377354814, label %while.cond
    i32 -234618359, label %while.body
    i32 -2000580139, label %while.end
    i32 -1214744287, label %originalBB84
    i32 -1384100574, label %originalBBpart286
    i32 -1831754545, label %for.cond31
    i32 1921742233, label %for.body33
    i32 452744017, label %if.then37
    i32 1433659087, label %originalBB88
    i32 -1733136190, label %originalBBpart290
    i32 -861809053, label %if.end
    i32 -935176860, label %for.inc39
    i32 2051628824, label %for.end41
    i32 1091604571, label %originalBB92
    i32 1264531176, label %originalBBpart294
    i32 -1460858062, label %if.then43
    i32 2015134359, label %originalBB96
    i32 1446024331, label %originalBBpart298
    i32 -2100591141, label %if.end45
    i32 574328897, label %originalBB100
    i32 825952585, label %originalBBpart2102
    i32 1000061217, label %if.end46
    i32 1824815477, label %originalBB104
    i32 -882714619, label %originalBBpart2106
    i32 377630715, label %for.inc47
    i32 17083671, label %for.end49
    i32 -504067966, label %originalBB108
    i32 45903906, label %originalBBpart2110
    i32 2011997132, label %originalBBalteredBB
    i32 -888938977, label %originalBB50alteredBB
    i32 792473521, label %originalBB54alteredBB
    i32 59078529, label %originalBB61alteredBB
    i32 111325127, label %originalBB65alteredBB
    i32 -830143270, label %originalBB69alteredBB
    i32 -2045182847, label %originalBB84alteredBB
    i32 -877109185, label %originalBB88alteredBB
    i32 -2005841168, label %originalBB92alteredBB
    i32 -1970940588, label %originalBB96alteredBB
    i32 -25765932, label %originalBB100alteredBB
    i32 -489606485, label %originalBB104alteredBB
    i32 -753654380, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -235146086, i32 2011997132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50001 x i32], align 16
  store [50001 x i32]* %a, [50001 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 0, i32* %l, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload170, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1949317490, i32 2011997132
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1492573439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 611998033
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 611998033
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -690631031, i32 -888938977
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload134, align 4
  %cmp = icmp slt i32 %56, 50001
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -848250483, i32 -888938977
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1698738316, i32 749780026
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload156 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload156, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1650312816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 436991834, i32 792473521
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload132, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload131, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 914664244
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 914664244
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -776188096, i32 792473521
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1492573439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1334274976, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %105, %106
  %107 = select i1 %cmp2, i32 -685596357, i32 -2120903408
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload157, i32* %y.reload159)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload148, align 4
  store i32 -810399880, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 835108600, i32 59078529
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload147, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload158, align 4
  %cmp6 = icmp slt i32 %123, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1442880297, i32 59078529
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -1545155967, i32 -2083561106
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload146, align 4
  %idxprom8 = sext i32 %152 to i64
  %a.reload155 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload155, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 -501142781, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload145, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc11 = add nsw i32 %153, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload144, align 4
  store i32 -810399880, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 468138866, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload128, align 4
  %157 = sub i32 %156, 1182398510
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1182398510
  %inc14 = add nsw i32 %156, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload127, align 4
  store i32 -1334274976, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1362385426, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload125, align 4
  %cmp17 = icmp slt i32 %160, 50001
  %161 = select i1 %cmp17, i32 1112704514, i32 17083671
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1313651533
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1313651533
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1172086727, i32 111325127
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload154 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload154, i64 0, i64 0
  %189 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %189, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1819732696
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1819732696
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 236492760, i32 111325127
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %205 = select i1 %cmp20.reload, i32 -276387446, i32 -896730500
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1097187240
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1097187240
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 145639088, i32 -830143270
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload124, align 4
  %234 = add i32 %233, -1198178208
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1198178208
  %sub = sub nsw i32 %233, 1
  %idxprom21 = sext i32 %236 to i64
  %a.reload153 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload153, i64 0, i64 %idxprom21
  %237 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %237, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1883701824
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1883701824
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2086124909, i32 -830143270
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %265 = select i1 %cmp23.reload, i32 1004677276, i32 1000061217
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload123, align 4
  %idxprom24 = sext i32 %266 to i64
  %a.reload152 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload152, i64 0, i64 %idxprom24
  %267 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %267, 1
  %268 = select i1 %cmp26, i32 -276387446, i32 1000061217
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload122, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload143, align 4
  store i32 -377354814, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload142, align 4
  %idxprom27 = sext i32 %270 to i64
  %a.reload151 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload151, i64 0, i64 %idxprom27
  %271 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %271, 1
  %272 = select i1 %cmp29, i32 -234618359, i32 -2000580139
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload141, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc30 = add nsw i32 %273, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload140, align 4
  store i32 -377354814, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1300937213
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1300937213
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -1214744287, i32 -2045182847
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload139, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload164, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1384100574, i32 -2045182847
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1831754545, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload163, align 4
  %cmp32 = icmp slt i32 %320, 50001
  %321 = select i1 %cmp32, i32 1921742233, i32 2051628824
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload162, align 4
  %idxprom34 = sext i32 %322 to i64
  %a.reload150 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload150, i64 0, i64 %idxprom34
  %323 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %323, 1
  %324 = select i1 %cmp36, i32 452744017, i32 -861809053
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1433659087, i32 -877109185
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload169, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -730105692
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -730105692
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1733136190, i32 -877109185
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2051628824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -935176860, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload161, align 4
  %367 = add i32 %366, -827238815
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -827238815
  %inc40 = add nsw i32 %366, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload160, align 4
  store i32 -1831754545, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 94915249
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 94915249
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1091604571, i32 -2005841168
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload168, align 4
  %cmp42 = icmp eq i32 %397, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -384907201
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -384907201
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1264531176, i32 -2005841168
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %413 = select i1 %cmp42.reload, i32 -1460858062, i32 -2100591141
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1685246540
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1685246540
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2015134359, i32 -1970940588
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload121, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload138, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1446024331, i32 -1970940588
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 17083671, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1833210376
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1833210376
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 574328897, i32 -25765932
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1467389200
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1467389200
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 825952585, i32 -25765932
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1000061217, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1824815477, i32 -489606485
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 190975140
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 190975140
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -882714619, i32 -489606485
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 377630715, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload120, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc48 = add nsw i32 %528, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload119, align 4
  store i32 1362385426, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -639772109
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -639772109
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -504067966, i32 -753654380
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -363505208
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -363505208
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 45903906, i32 -753654380
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50001 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -235146086, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload118, align 4
  %cmpalteredBB = icmp slt i32 %575, 50001
  store i32 -690631031, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload117, align 4
  %577 = add i32 %576, -1284847462
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1284847462
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %_55 = shl i32 %576, 1
  %580 = add i32 0, 687874416
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, 687874416
  %_56 = sub i32 0, %576
  %583 = add i32 %582, -948604468
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -948604468
  %gen57 = add i32 %582, 1
  %586 = sub i32 0, %576
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %incalteredBB = add nsw i32 %576, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload116, align 4
  store i32 436991834, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload137, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %591 = load i32, i32* %y.reload, align 4
  %cmp6alteredBB = icmp slt i32 %590, %591
  store i32 835108600, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload149, i64 0, i64 0
  %592 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp eq i32 %592, 1
  store i32 1172086727, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload115, align 4
  %_70 = shl i32 %593, 1
  %_71 = shl i32 %593, 1
  %594 = sub i32 %593, 28843983
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 28843983
  %_72 = sub i32 %593, 1
  %gen73 = mul i32 %596, 1
  %_74 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %_75 = sub i32 %593, 1
  %gen76 = mul i32 %598, 1
  %599 = sub i32 %593, -1267840221
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1267840221
  %_77 = sub i32 %593, 1
  %gen78 = mul i32 %601, 1
  %602 = sub i32 %593, 602128512
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 602128512
  %_79 = sub i32 %593, 1
  %gen80 = mul i32 %604, 1
  %605 = sub i32 %593, 1083777301
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1083777301
  %subalteredBB = sub nsw i32 %593, 1
  %idxprom21alteredBB = sext i32 %607 to i64
  %a.reload = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %608 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %608, 1
  store i32 145639088, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload136, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload, align 4
  store i32 -1214744287, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload167, align 4
  store i32 1433659087, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %610 = load i32, i32* %q.reload, align 4
  %cmp42alteredBB = icmp eq i32 %610, 0
  store i32 1091604571, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %611, i32 %612)
  store i32 2015134359, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 574328897, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1824815477, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -504067966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB108, %for.end49, %for.inc47, %originalBBpart2106, %originalBB104, %if.end46, %originalBBpart2102, %originalBB100, %if.end45, %originalBBpart298, %originalBB96, %if.then43, %originalBBpart294, %originalBB92, %for.end41, %for.inc39, %if.end, %originalBBpart290, %originalBB88, %if.then37, %for.body33, %for.cond31, %originalBBpart286, %originalBB84, %while.end, %while.body, %while.cond, %if.then, %land.lhs.true, %originalBBpart282, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end12, %for.inc10, %for.body7, %originalBBpart263, %originalBB61, %for.cond5, %for.body3, %for.cond1, %for.end, %originalBBpart259, %originalBB54, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
