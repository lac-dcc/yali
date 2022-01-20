; ModuleID = 'source-C-CXX/72/1578.c'
source_filename = "source-C-CXX/72/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -223503005
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -223503005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 2053420132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2053420132, label %first
    i32 -1189196336, label %originalBB
    i32 1007325627, label %originalBBpart2
    i32 1196231318, label %for.cond
    i32 -1176531735, label %for.body
    i32 -1710098377, label %for.cond1
    i32 1728373260, label %for.body3
    i32 222309817, label %originalBB66
    i32 -1584105696, label %originalBBpart268
    i32 -1843561117, label %for.inc
    i32 1665971180, label %for.end
    i32 974086933, label %originalBB70
    i32 -569550307, label %originalBBpart272
    i32 -1452826126, label %for.inc6
    i32 1771560730, label %originalBB74
    i32 1494477182, label %originalBBpart283
    i32 -1180106788, label %for.end8
    i32 2132913387, label %for.cond9
    i32 -869349097, label %for.body11
    i32 -1040282151, label %for.cond15
    i32 -1955992944, label %originalBB85
    i32 362346662, label %originalBBpart287
    i32 1256941480, label %for.body17
    i32 -851653290, label %if.then
    i32 411929727, label %if.end
    i32 720735568, label %originalBB89
    i32 -384419630, label %originalBBpart291
    i32 630434848, label %for.inc27
    i32 1218266998, label %for.end29
    i32 962736914, label %for.cond33
    i32 660219401, label %for.body35
    i32 -1538065518, label %if.then41
    i32 393813424, label %if.end46
    i32 -491760710, label %originalBB93
    i32 344947838, label %originalBBpart295
    i32 1307745139, label %for.inc47
    i32 -971416755, label %for.end49
    i32 359666084, label %if.then51
    i32 462106422, label %originalBB97
    i32 1130365787, label %originalBBpart2112
    i32 -1010813111, label %if.end58
    i32 289497097, label %originalBB114
    i32 -502514866, label %originalBBpart2116
    i32 342664427, label %for.inc59
    i32 -1741539574, label %for.end61
    i32 2086362313, label %if.then63
    i32 422542304, label %if.end65
    i32 1035279058, label %originalBBalteredBB
    i32 512272866, label %originalBB66alteredBB
    i32 -1993110007, label %originalBB70alteredBB
    i32 1515409316, label %originalBB74alteredBB
    i32 710152140, label %originalBB85alteredBB
    i32 -1801688004, label %originalBB89alteredBB
    i32 846517316, label %originalBB93alteredBB
    i32 -1773352406, label %originalBB97alteredBB
    i32 -678945450, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -1189196336, i32 1035279058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload183, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1778181981
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1778181981
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1007325627, i32 1035279058
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1196231318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1176531735, i32 -1180106788
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -1710098377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload168, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 1728373260, i32 1665971180
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1149187035
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1149187035
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 222309817, i32 512272866
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload167, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -893529454
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -893529454
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1584105696, i32 512272866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1843561117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload166, align 4
  %91 = sub i32 %90, 1448792808
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1448792808
  %inc = add nsw i32 %90, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload165, align 4
  store i32 -1710098377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -985470738
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -985470738
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 974086933, i32 -1993110007
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -721397710
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -721397710
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -569550307, i32 -1993110007
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1452826126, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1771560730, i32 1515409316
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload153, align 4
  %163 = add i32 %162, 586901923
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 586901923
  %inc7 = add nsw i32 %162, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload152, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1494477182, i32 1515409316
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1196231318, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 2132913387, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload150, align 4
  %cmp10 = icmp slt i32 %180, 5
  %181 = select i1 %cmp10, i32 -869349097, i32 -1741539574
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %182 to i64
  %a.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload128, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %183 = load i32, i32* %arrayidx14, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 %183, i32* %max.reload131, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -1040282151, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1955992944, i32 710152140
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload163, align 4
  %cmp16 = icmp slt i32 %198, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 362346662, i32 710152140
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %213 = select i1 %cmp16.reload, i32 1256941480, i32 1218266998
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload130, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload148, align 4
  %idxprom18 = sext i32 %215 to i64
  %a.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload127, i64 0, i64 %idxprom18
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload162, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %214, %217
  %218 = select i1 %cmp22, i32 -851653290, i32 411929727
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom23
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload161, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %221, i32* %max.reload, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload160, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload140, align 4
  store i32 411929727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -509917981
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -509917981
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 720735568, i32 -1801688004
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -62781285
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -62781285
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -384419630, i32 -1801688004
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 630434848, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload159, align 4
  %266 = sub i32 %265, 2139136604
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2139136604
  %inc28 = add nsw i32 %265, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload158, align 4
  store i32 -1040282151, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 0
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload139, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %270 = load i32, i32* %arrayidx32, align 4
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 %270, i32* %min.reload133, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload175, align 4
  store i32 962736914, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload174, align 4
  %cmp34 = icmp slt i32 %271, 5
  %272 = select i1 %cmp34, i32 660219401, i32 -971416755
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %min.reload132 = load volatile i32*, i32** %min.reg2mem
  %273 = load i32, i32* %min.reload132, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload173, align 4
  %idxprom36 = sext i32 %274 to i64
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 %idxprom36
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload138, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %273, %276
  %277 = select i1 %cmp40, i32 -1538065518, i32 393813424
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload172, align 4
  %idxprom42 = sext i32 %278 to i64
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 %idxprom42
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload137, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %280 = load i32, i32* %arrayidx45, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %280, i32* %min.reload, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload171, align 4
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  store i32 %281, i32* %f.reload180, align 4
  store i32 393813424, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1265094276
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1265094276
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -491760710, i32 846517316
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1410531879
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1410531879
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 344947838, i32 846517316
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1307745139, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload170, align 4
  %325 = add i32 %324, -1312090989
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1312090989
  %inc48 = add nsw i32 %324, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %327, i32* %l.reload, align 4
  store i32 962736914, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload179, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload146, align 4
  %cmp50 = icmp eq i32 %328, %329
  %330 = select i1 %cmp50, i32 359666084, i32 -1010813111
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -529482659
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -529482659
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 462106422, i32 -1773352406
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  %346 = load i32, i32* %f.reload178, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add = add nsw i32 %346, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload136, align 4
  %352 = add i32 %351, -1875692076
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1875692076
  %add52 = add nsw i32 %351, 1
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  %355 = load i32, i32* %f.reload177, align 4
  %idxprom53 = sext i32 %355 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom53
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload135, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %357 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %354, i32 %357)
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload182, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1130365787, i32 -1773352406
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1010813111, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 996320094
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 996320094
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 289497097, i32 -678945450
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1650076307
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1650076307
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -502514866, i32 -678945450
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 342664427, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload145, align 4
  %403 = add i32 %402, 1683905036
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1683905036
  %inc60 = add nsw i32 %402, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload144, align 4
  store i32 2132913387, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  %406 = load i32, i32* %g.reload181, align 4
  %cmp62 = icmp ne i32 %406, 0
  %407 = select i1 %cmp62, i32 2086362313, i32 422542304
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 422542304, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1189196336, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxpromalteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload157, align 4
  %idxprom4alteredBB = sext i32 %409 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 222309817, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 974086933, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 %410, -1559665227
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1559665227
  %_75 = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = add i32 0, -208267508
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, -208267508
  %_76 = sub i32 0, %410
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen77 = add i32 %416, 1
  %421 = add i32 %410, -1185309545
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1185309545
  %_78 = sub i32 %410, 1
  %gen79 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %410, %424
  %_80 = sub i32 %410, 1
  %gen81 = mul i32 %425, 1
  %426 = sub i32 %410, 33720439
  %427 = add i32 %426, 1
  %428 = add i32 %427, 33720439
  %inc7alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 1771560730, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp slt i32 %429, 5
  store i32 -1955992944, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 720735568, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -491760710, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %430 = load i32, i32* %f.reload176, align 4
  %_98 = shl i32 %430, 1
  %431 = add i32 0, 1769383674
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1769383674
  %_99 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen100 = add i32 %433, 1
  %436 = add i32 %430, -1096364073
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1096364073
  %addalteredBB = add nsw i32 %430, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload134, align 4
  %440 = sub i32 %439, -878679619
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -878679619
  %_101 = sub i32 %439, 1
  %gen102 = mul i32 %442, 1
  %443 = sub i32 %439, -1000211820
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1000211820
  %_103 = sub i32 %439, 1
  %gen104 = mul i32 %445, 1
  %446 = add i32 %439, -58855098
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -58855098
  %_105 = sub i32 %439, 1
  %gen106 = mul i32 %448, 1
  %_107 = shl i32 %439, 1
  %_108 = shl i32 %439, 1
  %449 = sub i32 0, 1
  %450 = add i32 %439, %449
  %_109 = sub i32 %439, 1
  %gen110 = mul i32 %450, 1
  %451 = sub i32 %439, -72482504
  %452 = add i32 %451, 1
  %453 = add i32 %452, -72482504
  %add52alteredBB = add nsw i32 %439, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %454 = load i32, i32* %f.reload, align 4
  %idxprom53alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload, align 4
  %idxprom55alteredBB = sext i32 %455 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %456 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %453, i32 %456)
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 462106422, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 289497097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %originalBBpart2116, %originalBB114, %if.end58, %originalBBpart2112, %originalBB97, %if.then51, %for.end49, %for.inc47, %originalBBpart295, %originalBB93, %if.end46, %if.then41, %for.body35, %for.cond33, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body17, %originalBBpart287, %originalBB85, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart283, %originalBB74, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
