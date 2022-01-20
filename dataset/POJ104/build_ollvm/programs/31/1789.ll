; ModuleID = 'source-C-CXX/31/1789.c'
source_filename = "source-C-CXX/31/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k0.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %result.reg2mem = alloca [101 x i8]*
  %cint2.reg2mem = alloca [101 x i8]*
  %cint1.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 755477892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 755477892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1139463060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1139463060, label %first
    i32 1368486753, label %originalBB
    i32 -665667075, label %originalBBpart2
    i32 1955762311, label %while.cond
    i32 1089966221, label %while.body
    i32 1120070490, label %originalBB81
    i32 -1462594178, label %originalBBpart2103
    i32 1546367367, label %for.cond
    i32 -530341312, label %originalBB105
    i32 239731626, label %originalBBpart2107
    i32 -1825804539, label %for.body
    i32 1802492545, label %for.inc
    i32 1966369044, label %for.end
    i32 786179636, label %while.cond25
    i32 486123280, label %originalBB109
    i32 -1268882028, label %originalBBpart2111
    i32 -786164992, label %while.body28
    i32 -2016740474, label %originalBB113
    i32 -2050654138, label %originalBBpart2128
    i32 258368928, label %while.end
    i32 1253334891, label %for.cond35
    i32 -151374728, label %originalBB130
    i32 473982931, label %originalBBpart2132
    i32 -1225766940, label %for.body38
    i32 -1400659238, label %if.then
    i32 390810776, label %if.end
    i32 -396128280, label %for.inc53
    i32 178461788, label %originalBB134
    i32 -1059469460, label %originalBBpart2140
    i32 -1008715243, label %for.end55
    i32 -1543012000, label %for.cond56
    i32 -1052738571, label %for.body59
    i32 1925436549, label %if.then65
    i32 1340867598, label %originalBB142
    i32 -2017380806, label %originalBBpart2144
    i32 -1412856800, label %if.end66
    i32 -1584326751, label %originalBB146
    i32 -937218786, label %originalBBpart2148
    i32 -1719260870, label %for.inc67
    i32 -1327520780, label %for.end68
    i32 1203620080, label %while.cond69
    i32 -385419368, label %originalBB150
    i32 -705939294, label %originalBBpart2152
    i32 1291123858, label %while.body72
    i32 -32812536, label %while.end78
    i32 -1712980298, label %while.end80
    i32 -1438283468, label %originalBBalteredBB
    i32 -432474005, label %originalBB81alteredBB
    i32 -1445993157, label %originalBB105alteredBB
    i32 -360211662, label %originalBB109alteredBB
    i32 2111275063, label %originalBB113alteredBB
    i32 1549355083, label %originalBB130alteredBB
    i32 -1654378353, label %originalBB134alteredBB
    i32 416884948, label %originalBB142alteredBB
    i32 -670344036, label %originalBB146alteredBB
    i32 1079228493, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 1368486753, i32 -1438283468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cint1 = alloca [101 x i8], align 16
  store [101 x i8]* %cint1, [101 x i8]** %cint1.reg2mem
  %cint2 = alloca [101 x i8], align 16
  store [101 x i8]* %cint2, [101 x i8]** %cint2.reg2mem
  %result = alloca [101 x i8], align 16
  store [101 x i8]* %result, [101 x i8]** %result.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %k0 = alloca i32, align 4
  store i32* %k0, i32** %k0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -665667075, i32 -1438283468
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1955762311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload157, align 4
  %54 = sub i32 %53, 959488065
  %55 = add i32 %54, -1
  %56 = add i32 %55, 959488065
  %dec = add nsw i32 %53, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload, align 4
  %cmp = icmp sgt i32 %53, 0
  %57 = select i1 %cmp, i32 1089966221, i32 -1712980298
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -16748288
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -16748288
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1120070490, i32 -432474005
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cint1.reload164 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload164, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %cint2.reload168 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reload168, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %cint1.reload163 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload163, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %length1.reload180 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload180, align 4
  %cint2.reload167 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reload167, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %length2.reload183 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv9, i32* %length2.reload183, align 4
  %length1.reload179 = load volatile i32*, i32** %length1.reg2mem
  %73 = load i32, i32* %length1.reload179, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %k0.reload190 = load volatile i32*, i32** %k0.reg2mem
  store i32 %75, i32* %k0.reload190, align 4
  %length1.reload178 = load volatile i32*, i32** %length1.reg2mem
  %76 = load i32, i32* %length1.reload178, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub10 = sub nsw i32 %76, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload199, align 4
  %k0.reload189 = load volatile i32*, i32** %k0.reg2mem
  %79 = load i32, i32* %k0.reload189, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload225, align 4
  %length2.reload182 = load volatile i32*, i32** %length2.reg2mem
  %80 = load i32, i32* %length2.reload182, align 4
  %81 = add i32 %80, -1011017140
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1011017140
  %sub11 = sub nsw i32 %80, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload231, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1462594178, i32 -432474005
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1546367367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -172483662
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -172483662
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -530341312, i32 -1445993157
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload230, align 4
  %cmp12 = icmp sge i32 %113, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 239731626, i32 -1445993157
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -1825804539, i32 1966369044
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload198, align 4
  %142 = sub i32 %141, 271031784
  %143 = add i32 %142, -1
  %144 = add i32 %143, 271031784
  %dec14 = add nsw i32 %141, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload197, align 4
  %idxprom = sext i32 %141 to i64
  %cint1.reload162 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload162, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %145 to i32
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload229, align 4
  %idxprom16 = sext i32 %146 to i64
  %cint2.reload166 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reload166, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %148 = sub i32 %conv15, -1942077698
  %149 = sub i32 %148, %conv18
  %150 = add i32 %149, -1942077698
  %sub19 = sub nsw i32 %conv15, %conv18
  %151 = add i32 %150, -981038369
  %152 = add i32 %151, 48
  %153 = sub i32 %152, -981038369
  %add = add nsw i32 %150, 48
  %conv20 = trunc i32 %153 to i8
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload224, align 4
  %155 = sub i32 %154, -324317374
  %156 = add i32 %155, -1
  %157 = add i32 %156, -324317374
  %dec21 = add nsw i32 %154, -1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload223, align 4
  %idxprom22 = sext i32 %154 to i64
  %result.reload175 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload175, i64 0, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  store i32 1802492545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload228, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec24 = add nsw i32 %158, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload227, align 4
  store i32 1546367367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 786179636, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 486123280, i32 -360211662
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload196, align 4
  %cmp26 = icmp sge i32 %189, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1469139676
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1469139676
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1268882028, i32 -360211662
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %217 = select i1 %cmp26.reload, i32 -786164992, i32 258368928
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -653462618
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -653462618
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2016740474, i32 2111275063
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload195, align 4
  %234 = add i32 %233, -1221052191
  %235 = add i32 %234, -1
  %236 = sub i32 %235, -1221052191
  %dec29 = add nsw i32 %233, -1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload194, align 4
  %idxprom30 = sext i32 %233 to i64
  %cint1.reload161 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload161, i64 0, i64 %idxprom30
  %237 = load i8, i8* %arrayidx31, align 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload222, align 4
  %239 = sub i32 %238, 1356934916
  %240 = add i32 %239, -1
  %241 = add i32 %240, 1356934916
  %dec32 = add nsw i32 %238, -1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload221, align 4
  %idxprom33 = sext i32 %238 to i64
  %result.reload174 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload174, i64 0, i64 %idxprom33
  store i8 %237, i8* %arrayidx34, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 567872609
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 567872609
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2050654138, i32 2111275063
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 786179636, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k0.reload188 = load volatile i32*, i32** %k0.reg2mem
  %269 = load i32, i32* %k0.reload188, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload220, align 4
  store i32 1253334891, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -151374728, i32 1549355083
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload219, align 4
  %cmp36 = icmp sgt i32 %284, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 921383952
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 921383952
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 473982931, i32 1549355083
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %300 = select i1 %cmp36.reload, i32 -1225766940, i32 -1008715243
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload218, align 4
  %idxprom39 = sext i32 %301 to i64
  %result.reload173 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload173, i64 0, i64 %idxprom39
  %302 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %302 to i32
  %cmp42 = icmp slt i32 %conv41, 48
  %303 = select i1 %cmp42, i32 -1400659238, i32 390810776
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload217, align 4
  %idxprom44 = sext i32 %304 to i64
  %result.reload172 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload172, i64 0, i64 %idxprom44
  %305 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %305 to i32
  %306 = sub i32 %conv46, -867426140
  %307 = add i32 %306, 10
  %308 = add i32 %307, -867426140
  %add47 = add nsw i32 %conv46, 10
  %conv48 = trunc i32 %308 to i8
  store i8 %conv48, i8* %arrayidx45, align 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload216, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub49 = sub nsw i32 %309, 1
  %idxprom50 = sext i32 %311 to i64
  %result.reload171 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload171, i64 0, i64 %idxprom50
  %312 = load i8, i8* %arrayidx51, align 1
  %313 = sub i8 %312, -105
  %314 = add i8 %313, -1
  %315 = add i8 %314, -105
  %dec52 = add i8 %312, -1
  store i8 %315, i8* %arrayidx51, align 1
  store i32 390810776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396128280, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 178461788, i32 -1654378353
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload215, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %dec54 = add nsw i32 %342, -1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload214, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1059469460, i32 -1654378353
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1253334891, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 -1543012000, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload212, align 4
  %k0.reload187 = load volatile i32*, i32** %k0.reg2mem
  %362 = load i32, i32* %k0.reload187, align 4
  %cmp57 = icmp slt i32 %361, %362
  %363 = select i1 %cmp57, i32 -1052738571, i32 -1327520780
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload211, align 4
  %idxprom60 = sext i32 %364 to i64
  %result.reload170 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload170, i64 0, i64 %idxprom60
  %365 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %365 to i32
  %cmp63 = icmp ne i32 %conv62, 48
  %366 = select i1 %cmp63, i32 1925436549, i32 -1412856800
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1643024597
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1643024597
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1340867598, i32 416884948
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2017380806, i32 416884948
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1327520780, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1885481410
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1885481410
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1584326751, i32 -670344036
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1949621746
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1949621746
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -937218786, i32 -670344036
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1719260870, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload210, align 4
  %439 = sub i32 %438, 1819217530
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1819217530
  %inc = add nsw i32 %438, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload209, align 4
  store i32 -1543012000, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1203620080, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1915428264
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1915428264
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -385419368, i32 1079228493
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload208, align 4
  %k0.reload186 = load volatile i32*, i32** %k0.reg2mem
  %470 = load i32, i32* %k0.reload186, align 4
  %cmp70 = icmp sle i32 %469, %470
  store i1 %cmp70, i1* %cmp70.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1872889488
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1872889488
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -705939294, i32 1079228493
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %498 = select i1 %cmp70.reload, i32 1291123858, i32 -32812536
  store i32 %498, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload207, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc73 = add nsw i32 %499, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %503, i32* %k.reload206, align 4
  %idxprom74 = sext i32 %499 to i64
  %result.reload169 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload169, i64 0, i64 %idxprom74
  %504 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %504 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 1203620080, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1955762311, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %cint1alteredBB = alloca [101 x i8], align 16
  %cint2alteredBB = alloca [101 x i8], align 16
  %resultalteredBB = alloca [101 x i8], align 16
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %k0alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1368486753, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cint1.reload160 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload160, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cint2.reload165 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reload165, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %cint1.reload159 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload159, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %length1.reload177 = load volatile i32*, i32** %length1.reg2mem
  store i32 %convalteredBB, i32* %length1.reload177, align 4
  %cint2.reload = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reload, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %length2.reload181 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv9alteredBB, i32* %length2.reload181, align 4
  %length1.reload176 = load volatile i32*, i32** %length1.reg2mem
  %505 = load i32, i32* %length1.reload176, align 4
  %506 = sub i32 0, -1946725441
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1946725441
  %_ = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen = add i32 %508, 1
  %511 = add i32 %505, 676672004
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 676672004
  %_82 = sub i32 %505, 1
  %gen83 = mul i32 %513, 1
  %_84 = shl i32 %505, 1
  %514 = sub i32 0, 1
  %515 = add i32 %505, %514
  %subalteredBB = sub nsw i32 %505, 1
  %k0.reload185 = load volatile i32*, i32** %k0.reg2mem
  store i32 %515, i32* %k0.reload185, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %516 = load i32, i32* %length1.reload, align 4
  %517 = sub i32 %516, -367377808
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -367377808
  %_85 = sub i32 %516, 1
  %gen86 = mul i32 %519, 1
  %_87 = shl i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %516, %520
  %sub10alteredBB = sub nsw i32 %516, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload193, align 4
  %k0.reload184 = load volatile i32*, i32** %k0.reg2mem
  %522 = load i32, i32* %k0.reload184, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %522, i32* %k.reload205, align 4
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %523 = load i32, i32* %length2.reload, align 4
  %_88 = shl i32 %523, 1
  %524 = add i32 0, -1755450633
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1755450633
  %_89 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen90 = add i32 %526, 1
  %529 = sub i32 %523, 593698255
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 593698255
  %_91 = sub i32 %523, 1
  %gen92 = mul i32 %531, 1
  %532 = sub i32 0, -1034315914
  %533 = sub i32 %532, %523
  %534 = add i32 %533, -1034315914
  %_93 = sub i32 0, %523
  %535 = add i32 %534, 2139088026
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2139088026
  %gen94 = add i32 %534, 1
  %538 = add i32 %523, 1245272433
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1245272433
  %_95 = sub i32 %523, 1
  %gen96 = mul i32 %540, 1
  %541 = sub i32 0, %523
  %542 = add i32 0, %541
  %_97 = sub i32 0, %523
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen98 = add i32 %542, 1
  %_99 = shl i32 %523, 1
  %_100 = shl i32 %523, 1
  %_101 = shl i32 %523, 1
  %545 = sub i32 %523, -722625007
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -722625007
  %sub11alteredBB = sub nsw i32 %523, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload226, align 4
  store i32 1120070490, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload, align 4
  %cmp12alteredBB = icmp sge i32 %548, 0
  store i32 -530341312, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload192, align 4
  %cmp26alteredBB = icmp sge i32 %549, 0
  store i32 486123280, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload191, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_114 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen115 = add i32 %552, -1
  %557 = sub i32 %550, -1569772426
  %558 = add i32 %557, -1
  %559 = add i32 %558, -1569772426
  %dec29alteredBB = add nsw i32 %550, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %550 to i64
  %cint1.reload = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reload, i64 0, i64 %idxprom30alteredBB
  %560 = load i8, i8* %arrayidx31alteredBB, align 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload204, align 4
  %562 = sub i32 0, -1
  %563 = add i32 %561, %562
  %_116 = sub i32 %561, -1
  %gen117 = mul i32 %563, -1
  %564 = add i32 0, -1513534947
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -1513534947
  %_118 = sub i32 0, %561
  %567 = add i32 %566, 379273219
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 379273219
  %gen119 = add i32 %566, -1
  %570 = add i32 %561, -1213220118
  %571 = sub i32 %570, -1
  %572 = sub i32 %571, -1213220118
  %_120 = sub i32 %561, -1
  %gen121 = mul i32 %572, -1
  %_122 = shl i32 %561, -1
  %573 = add i32 0, -856140403
  %574 = sub i32 %573, %561
  %575 = sub i32 %574, -856140403
  %_123 = sub i32 0, %561
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %gen124 = add i32 %575, -1
  %578 = sub i32 0, -1376342382
  %579 = sub i32 %578, %561
  %580 = add i32 %579, -1376342382
  %_125 = sub i32 0, %561
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %gen126 = add i32 %580, -1
  %583 = sub i32 %561, 1023208010
  %584 = add i32 %583, -1
  %585 = add i32 %584, 1023208010
  %dec32alteredBB = add nsw i32 %561, -1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload203, align 4
  %idxprom33alteredBB = sext i32 %561 to i64
  %result.reload = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %560, i8* %arrayidx34alteredBB, align 1
  store i32 -2016740474, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload202, align 4
  %cmp36alteredBB = icmp sgt i32 %586, 0
  store i32 -151374728, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload201, align 4
  %588 = add i32 %587, 1871814641
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, 1871814641
  %_135 = sub i32 %587, -1
  %gen136 = mul i32 %590, -1
  %_137 = shl i32 %587, -1
  %_138 = shl i32 %587, -1
  %591 = sub i32 %587, -826812032
  %592 = add i32 %591, -1
  %593 = add i32 %592, -826812032
  %dec54alteredBB = add nsw i32 %587, -1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload200, align 4
  store i32 178461788, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1340867598, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1584326751, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload, align 4
  %k0.reload = load volatile i32*, i32** %k0.reg2mem
  %595 = load i32, i32* %k0.reload, align 4
  %cmp70alteredBB = icmp sle i32 %594, %595
  store i32 -385419368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %while.end78, %while.body72, %originalBBpart2152, %originalBB150, %while.cond69, %for.end68, %for.inc67, %originalBBpart2148, %originalBB146, %if.end66, %originalBBpart2144, %originalBB142, %if.then65, %for.body59, %for.cond56, %for.end55, %originalBBpart2140, %originalBB134, %for.inc53, %if.end, %if.then, %for.body38, %originalBBpart2132, %originalBB130, %for.cond35, %while.end, %originalBBpart2128, %originalBB113, %while.body28, %originalBBpart2111, %originalBB109, %while.cond25, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2103, %originalBB81, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
