; ModuleID = 'source-C-CXX/57/285.c'
source_filename = "source-C-CXX/57/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %str.reg2mem = alloca [80 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1927844267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1927844267, label %first
    i32 13034521, label %originalBB
    i32 541268372, label %originalBBpart2
    i32 -225932848, label %for.cond
    i32 -752017450, label %originalBB85
    i32 -1007373750, label %originalBBpart287
    i32 97054125, label %for.body
    i32 -2100904617, label %land.lhs.true
    i32 465791934, label %lor.lhs.false
    i32 362656572, label %land.lhs.true18
    i32 230078579, label %lor.lhs.false23
    i32 1687506096, label %originalBB89
    i32 -992663024, label %originalBBpart291
    i32 2014171477, label %if.then
    i32 1525789238, label %for.cond28
    i32 290333253, label %originalBB93
    i32 -912437074, label %originalBBpart295
    i32 -64745067, label %for.body31
    i32 606098773, label %land.lhs.true36
    i32 -649666394, label %lor.lhs.false42
    i32 2092559890, label %originalBB97
    i32 1892139896, label %originalBBpart299
    i32 -128993980, label %land.lhs.true48
    i32 1539970401, label %originalBB101
    i32 1072107655, label %originalBBpart2103
    i32 920290724, label %lor.lhs.false54
    i32 -768938253, label %lor.lhs.false60
    i32 1624524270, label %land.lhs.true66
    i32 1887531076, label %if.then72
    i32 -1106638421, label %originalBB105
    i32 1356584706, label %originalBBpart2107
    i32 -1695148769, label %if.else
    i32 -2039402297, label %if.end
    i32 1480487297, label %for.inc
    i32 -1820442098, label %for.end
    i32 -692383383, label %originalBB109
    i32 -2025722946, label %originalBBpart2111
    i32 -1062943925, label %if.else73
    i32 773273880, label %originalBB113
    i32 -1748029817, label %originalBBpart2115
    i32 1778851034, label %if.end74
    i32 -1147920190, label %if.then77
    i32 1914344773, label %if.else79
    i32 -69422771, label %if.end81
    i32 -863574434, label %for.inc82
    i32 1667319245, label %for.end84
    i32 -231264664, label %originalBBalteredBB
    i32 -1574308065, label %originalBB85alteredBB
    i32 2027125953, label %originalBB89alteredBB
    i32 1288074582, label %originalBB93alteredBB
    i32 -704596024, label %originalBB97alteredBB
    i32 -718815148, label %originalBB101alteredBB
    i32 -592653529, label %originalBB105alteredBB
    i32 1993737566, label %originalBB109alteredBB
    i32 -2054226041, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 13034521, i32 -231264664
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1 x i8], align 1
  %str = alloca [80 x i8], align 16
  store [80 x i8]* %str, [80 x i8]** %str.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload122, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 541268372, i32 -231264664
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225932848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -752017450, i32 -1574308065
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -790289721
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -790289721
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1007373750, i32 -1574308065
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 97054125, i32 1667319245
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload144 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload144, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload143 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload143, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload128, align 4
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload148, align 4
  %str.reload142 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload142, i64 0, i64 0
  %72 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %72 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %73 = select i1 %cmp8, i32 -2100904617, i32 465791934
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload141 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload141, i64 0, i64 0
  %74 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %75 = select i1 %cmp12, i32 2014171477, i32 465791934
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload140 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload140, i64 0, i64 0
  %76 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %76 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %77 = select i1 %cmp16, i32 362656572, i32 230078579
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %str.reload139 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload139, i64 0, i64 0
  %78 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %78 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %79 = select i1 %cmp21, i32 2014171477, i32 230078579
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1547918850
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1547918850
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1687506096, i32 2027125953
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %str.reload138 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload138, i64 0, i64 0
  %95 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %95 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -992663024, i32 2027125953
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %122 = select i1 %cmp26.reload, i32 2014171477, i32 -1062943925
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload161, align 4
  store i32 1525789238, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 290333253, i32 1288074582
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload160, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload127, align 4
  %cmp29 = icmp slt i32 %137, %138
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 259551981
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 259551981
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -912437074, i32 1288074582
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 -64745067, i32 -1820442098
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload159, align 4
  %idxprom = sext i32 %155 to i64
  %str.reload137 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload137, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %156 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %157 = select i1 %cmp34, i32 606098773, i32 -649666394
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload158, align 4
  %idxprom37 = sext i32 %158 to i64
  %str.reload136 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload136, i64 0, i64 %idxprom37
  %159 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %159 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %160 = select i1 %cmp40, i32 1887531076, i32 -649666394
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1176809877
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1176809877
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2092559890, i32 -704596024
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload157, align 4
  %idxprom43 = sext i32 %188 to i64
  %str.reload135 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload135, i64 0, i64 %idxprom43
  %189 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %189 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -655959771
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -655959771
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1892139896, i32 -704596024
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %217 = select i1 %cmp46.reload, i32 -128993980, i32 920290724
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1539970401, i32 -718815148
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload156, align 4
  %idxprom49 = sext i32 %232 to i64
  %str.reload134 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload134, i64 0, i64 %idxprom49
  %233 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %233 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -312512656
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -312512656
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1072107655, i32 -718815148
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %249 = select i1 %cmp52.reload, i32 1887531076, i32 920290724
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload155, align 4
  %idxprom55 = sext i32 %250 to i64
  %str.reload133 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload133, i64 0, i64 %idxprom55
  %251 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %251 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %252 = select i1 %cmp58, i32 1887531076, i32 -768938253
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload154, align 4
  %idxprom61 = sext i32 %253 to i64
  %str.reload132 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload132, i64 0, i64 %idxprom61
  %254 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %254 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  %255 = select i1 %cmp64, i32 1624524270, i32 -1695148769
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload153, align 4
  %idxprom67 = sext i32 %256 to i64
  %str.reload131 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload131, i64 0, i64 %idxprom67
  %257 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %257 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %258 = select i1 %cmp70, i32 1887531076, i32 -1695148769
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1106638421, i32 -592653529
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 234316347
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 234316347
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1356584706, i32 -592653529
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2039402297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload147, align 4
  store i32 -2039402297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1480487297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload152, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc = add nsw i32 %288, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload151, align 4
  store i32 1525789238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -692383383, i32 1993737566
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2025722946, i32 1993737566
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1778851034, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 773273880, i32 -2054226041
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload146, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -268031332
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -268031332
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1748029817, i32 -2054226041
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1778851034, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload145, align 4
  %cmp75 = icmp eq i32 %384, 0
  %385 = select i1 %cmp75, i32 -1147920190, i32 1914344773
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -69422771, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -69422771, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -863574434, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload124, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc83 = add nsw i32 %386, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload123, align 4
  store i32 -225932848, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %389 = load i32, i32* %retval.reload, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1 x i8], align 1
  %stralteredBB = alloca [80 x i8], align 16
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 13034521, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %390, %391
  store i32 -752017450, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %str.reload130 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload130, i64 0, i64 0
  %392 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %392 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 95
  store i32 1687506096, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload150, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %393, %394
  store i32 290333253, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload149, align 4
  %idxprom43alteredBB = sext i32 %395 to i64
  %str.reload129 = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload129, i64 0, i64 %idxprom43alteredBB
  %396 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %396 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 2092559890, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %397 to i64
  %str.reload = load volatile [80 x i8]*, [80 x i8]** %str.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str.reload, i64 0, i64 %idxprom49alteredBB
  %398 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %398 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 90
  store i32 1539970401, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1106638421, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -692383383, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 773273880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.else79, %if.then77, %if.end74, %originalBBpart2115, %originalBB113, %if.else73, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2107, %originalBB105, %if.then72, %land.lhs.true66, %lor.lhs.false60, %lor.lhs.false54, %originalBBpart2103, %originalBB101, %land.lhs.true48, %originalBBpart299, %originalBB97, %lor.lhs.false42, %land.lhs.true36, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %if.then, %originalBBpart291, %originalBB89, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
